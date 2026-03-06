; ModuleID = 'bench/openjdk/original/threadControl.ll'
source_filename = "bench/openjdk/original/threadControl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ThreadList = type { ptr }
%struct.DeferredEventModeList = type { ptr, ptr }

@suspendAllCount = internal unnamed_addr global i32 0, align 4
@runningThreads = internal global %struct.ThreadList zeroinitializer, align 8
@otherThreads = internal global %struct.ThreadList zeroinitializer, align 8
@runningVThreads = internal global %struct.ThreadList zeroinitializer, align 8
@debugThreadCount = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"JDWP Thread Lock\00", align 1
@threadLock = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"thread table\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/threadControl.c\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"threadControl_suspendThread()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"threadControl_resumeThread()\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"getting vthread state\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"threadControl_suspendAll()\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"SuspendAllVirtualThreads\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"cannot suspend all virtual threads\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"threadControl_resumeAll()\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"exclude list\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"ResumeAllVirtualThreads\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"cannot resume all virtual threads\00", align 1
@debugThreads = internal global [10 x ptr] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"threadControl_popFrames()\00", align 1
@popFrameEventLock = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"threadControl_onEventHandlerEntry()\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"ei != EI_VIRTUAL_THREAD_START\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"ei != EI_VIRTUAL_THREAD_END\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"threadControl_onEventHandlerExit()\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"thread list corrupted\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"threadControl_applicationThreadStatus()\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"threadControl_interrupt()\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"InterruptThread\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"node != NULL\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"threadControl_stop()\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"StopThread\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"otherThreads.first == NULL\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"GetCurrentThread\00", align 1
@numRunningVThreads = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"countedVThreads == numRunningVThreads\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"thread table entry\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"thread=%p suspended\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"SuspendThread\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"error != JVMTI_ERROR_THREAD_SUSPENDED\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"!node->suspendOnStart\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"thread=%p resumed\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ResumeThread\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"!nonTlsSearch(getEnv(), &runningThreads, thread)\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"!nonTlsSearch(getEnv(), &runningVThreads, thread)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"GetThreadLocalStorage\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"cannot get thread local storage\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"GetThreadState\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"request list\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"suspend list results\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"SuspendThreadList\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"missing entry in thread tables\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"thread=%p suspended as part of list\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"node->is_vthread\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"resume request list\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"resume list\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"ResumeThreadList\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"missing entry in running thread table\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"thread=%p resumed as part of list\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"!node->toBeResumed\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"JDWP PopFrame Event Lock\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"JDWP PopFrame Proceed Lock\00", align 1
@popFrameProceedLock = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"entry in thread table\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"PopFrame\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"thread=%p resumed in popOneFrame\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"thread=%p suspended in popOneFrame\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"thread start during pop frame\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"JNI_FALSE\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"findThread(dest, node->thread) == NULL\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"SetThreadLocalStorage\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"cannot set thread local storage\00", align 1
@deferredEventModes = internal unnamed_addr global %struct.DeferredEventModeList zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [67 x i8] c"cannot process deferred thread event notifications at thread start\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @threadControl_initialize() local_unnamed_addr #0 {
  store i32 0, ptr @suspendAllCount, align 4
  store ptr null, ptr @runningThreads, align 8
  store ptr null, ptr @otherThreads, align 8
  store ptr null, ptr @runningVThreads, align 8
  store i32 0, ptr @debugThreadCount, align 4
  %1 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str) #5
  store ptr %1, ptr @threadLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @threadControl_onConnect() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @threadControl_onDisconnect() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_onHook() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @getEnv() #5
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  tail call void @createLocalRefSpace(ptr noundef %2, i32 noundef 1) #5
  %4 = call ptr @allThreads(ptr noundef nonnull %1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8
  %10 = call ptr @jvmtiErrorText(i32 noundef 188) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %10, i32 noundef 188, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 713) #5
  call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.4) #5
  br label %20

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = call fastcc ptr @insertThread(ptr noundef %2, ptr noundef nonnull @runningThreads, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = or i16 %15, 16
  store i16 %16, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @jvmtiDeallocate(ptr noundef nonnull %4) #5
  br label %20

20:                                               ; preds = %._crit_edge, %8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %20
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 737) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  br label %26

26:                                               ; preds = %20, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %2, ptr noundef null) #5
  %31 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %31) #5
  ret void
}

declare ptr @getEnv() local_unnamed_addr #1

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @allThreads(ptr noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insertThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, @runningVThreads
  %6 = tail call fastcc ptr @findThread(ptr noundef %1, ptr noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %96

8:                                                ; preds = %3
  %9 = tail call ptr @jvmtiAllocate(i32 noundef 264) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @jvmtiErrorText(i32 noundef 188) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %13, i32 noundef 188, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 356) #5
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.39) #5
  br label %96

14:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %9, i8 0, i64 264, i1 false)
  %15 = tail call ptr @eventHelper_createEventBag() #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @jvmtiDeallocate(ptr noundef nonnull %9) #5
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call ptr @jvmtiErrorText(i32 noundef 188) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %19, i32 noundef 188, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 363) #5
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.39) #5
  br label %96

20:                                               ; preds = %14
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %9) #5
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  tail call void @jvmtiDeallocate(ptr noundef nonnull %9) #5
  tail call void @bagDestroyBag(ptr noundef nonnull %15) #5
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call ptr @jvmtiErrorText(i32 noundef 188) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %24, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %25, i32 noundef 188, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 375) #5
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.39) #5
  br label %96

26:                                               ; preds = %20
  br i1 %5, label %46, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @getEnv() #5
  %29 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %29) #5
  %30 = load i32, ptr @debugThreadCount, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %.loopexit

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr @debugThreadCount, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.i, label %.loopexit, !llvm.loop !8

.lr.ph.i:                                         ; preds = %27, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %27 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr @debugThreads, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i8 @isSameObject(ptr noundef %28, ptr noundef nonnull %21, ptr noundef %37) #5
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %32, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %40) #5
  br label %.sink.split

.loopexit:                                        ; preds = %32, %27
  %41 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %41) #5
  %42 = load i32, ptr @suspendAllCount, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %42, ptr %45, align 8
  br label %.sink.split

46:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %.not.i51 = icmp eq i32 %50, 0
  br i1 %.not.i51, label %threadState.exit, label %51

51:                                               ; preds = %46
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 150) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %threadState.exit

threadState.exit:                                 ; preds = %46, %51
  %52 = phi ptr [ %47, %46 ], [ %.pre.i, %51 ]
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %53, ptr noundef nonnull %21, ptr noundef nonnull %4) #5
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %61, label %58

58:                                               ; preds = %threadState.exit
  %59 = load ptr, ptr @stderr, align 8
  %60 = call ptr @jvmtiErrorText(i32 noundef %57) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %60, i32 noundef %57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 397) #5
  call void @debugInit_exit(i32 noundef %57, ptr noundef nonnull @.str.11) #5
  br label %61

61:                                               ; preds = %58, %threadState.exit
  %62 = load i32, ptr %4, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %spec.select = select i1 %64, ptr @otherThreads, ptr @runningVThreads
  %65 = load i32, ptr @suspendAllCount, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %65, ptr %68, align 8
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %.sink.split, label %.thread55

70:                                               ; preds = %61
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %74, label %.thread55

.thread55:                                        ; preds = %67, %70
  br label %.sink.split

.sink.split:                                      ; preds = %67, %44, %39, %.thread55
  %.sink69 = phi i16 [ 8, %44 ], [ 16, %.thread55 ], [ 4, %39 ], [ 8, %67 ]
  %.ph = phi i16 [ 0, %44 ], [ 32, %.thread55 ], [ 0, %39 ], [ 32, %67 ]
  %.039.ph = phi ptr [ %1, %44 ], [ %spec.select, %.thread55 ], [ %1, %39 ], [ %spec.select, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = or i16 %72, %.sink69
  store i16 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %.sink.split, %70, %.loopexit
  %75 = phi i16 [ 0, %.loopexit ], [ 32, %70 ], [ %.ph, %.sink.split ]
  %.039 = phi ptr [ %1, %.loopexit ], [ %spec.select, %70 ], [ %.039.ph, %.sink.split ]
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -33
  %80 = or disjoint i16 %79, %75
  store i16 %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %15, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr null, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %.039, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 240
  store ptr %9, ptr %88, align 8
  %89 = load ptr, ptr %.039, align 8
  store ptr %89, ptr %83, align 8
  br label %90

90:                                               ; preds = %87, %74
  store ptr %9, ptr %.039, align 8
  store ptr %.039, ptr %84, align 8
  %91 = icmp eq ptr %.039, @runningVThreads
  br i1 %91, label %addNode.exit.thread, label %addNode.exit

addNode.exit.thread:                              ; preds = %90
  %92 = load i32, ptr @numRunningVThreads, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @numRunningVThreads, align 4
  br label %94

addNode.exit:                                     ; preds = %90
  %.not50 = icmp eq ptr %.039, @otherThreads
  br i1 %.not50, label %96, label %94

94:                                               ; preds = %addNode.exit.thread, %addNode.exit
  %95 = load ptr, ptr %9, align 8
  call fastcc void @setThreadLocalStorage(ptr noundef %95, ptr noundef nonnull %9)
  br label %96

96:                                               ; preds = %3, %94, %addNode.exit, %23, %17, %11
  %.0 = phi ptr [ null, %11 ], [ null, %17 ], [ null, %23 ], [ %9, %94 ], [ %9, %addNode.exit ], [ %6, %3 ]
  ret ptr %.0
}

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_suspendThread(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getEnv() #5
  tail call void @log_debugee_location(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef null, i64 noundef 0) #5
  tail call void @eventHandler_lock() #5
  tail call void @invoker_lock() #5
  tail call void @eventHelper_lock() #5
  tail call void @stepControl_lock() #5
  tail call void @commonRef_lock() #5
  %4 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %4) #5
  %5 = tail call fastcc i32 @commonSuspend(ptr noundef %3, ptr noundef %0, i8 noundef zeroext %1)
  %6 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %6) #5
  tail call void @commonRef_unlock() #5
  tail call void @stepControl_unlock() #5
  tail call void @eventHelper_unlock() #5
  tail call void @invoker_unlock() #5
  tail call void @eventHandler_unlock() #5
  ret i32 %5
}

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @commonSuspend(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @isVThread(ptr noundef %1) #5
  %.not.i = icmp eq i8 %4, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %5 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %9

.sink.split:                                      ; preds = %3
  %7 = tail call zeroext i8 @isVThread(ptr noundef %1) #5
  %.not = icmp eq i8 %7, 0
  %otherThreads.runningVThreads = select i1 %.not, ptr @otherThreads, ptr @runningVThreads
  %8 = tail call fastcc ptr @insertThread(ptr noundef %0, ptr noundef nonnull %otherThreads.runningVThreads, ptr noundef %1)
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %8, %.sink.split ]
  %.not12 = icmp eq i8 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 4
  %.not.i14 = icmp eq i16 %12, 0
  br i1 %.not12, label %27, label %13

13:                                               ; preds = %9
  br i1 %.not.i14, label %14, label %deferredSuspendThreadByNode.exit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @commonSuspendByNode(ptr noundef nonnull %.0)
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %23, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %15, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %20, %18, %14
  %.0.i = phi i32 [ %19, %20 ], [ 0, %18 ], [ 0, %14 ]
  %24 = load i16, ptr %10, align 8
  %25 = and i16 %24, -9
  store i16 %25, ptr %10, align 8
  %26 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %26) #5
  br label %deferredSuspendThreadByNode.exit

27:                                               ; preds = %9
  br i1 %.not.i14, label %28, label %deferredSuspendThreadByNode.exit

28:                                               ; preds = %27
  %29 = and i16 %11, 8
  %.not12.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %31 = load i32, ptr %30, align 8
  br i1 %.not12.i, label %34, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %30, align 8
  br label %deferredSuspendThreadByNode.exit

34:                                               ; preds = %28
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @commonSuspendByNode(ptr noundef nonnull %.0)
  switch i32 %37, label %43 [
    i32 15, label %38
    i32 0, label %.thread.i
  ]

38:                                               ; preds = %36
  %39 = load i16, ptr %10, align 8
  %40 = or i16 %39, 8
  store i16 %40, ptr %10, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %38, %36, %34
  %41 = load i32, ptr %30, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %30, align 8
  br label %43

43:                                               ; preds = %.thread.i, %36
  %.014.i = phi i32 [ 0, %.thread.i ], [ %37, %36 ]
  %44 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %44) #5
  br label %deferredSuspendThreadByNode.exit

deferredSuspendThreadByNode.exit:                 ; preds = %43, %32, %27, %23, %13
  %.010 = phi i32 [ 0, %13 ], [ %.0.i, %23 ], [ %.014.i, %43 ], [ 0, %32 ], [ 0, %27 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_resumeThread(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getEnv() #5
  tail call void @log_debugee_location(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef null, i64 noundef 0) #5
  tail call void @eventHandler_lock() #5
  %4 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %4) #5
  %5 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %commonResume.exit, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @resumeThreadByNode(ptr noundef nonnull %5)
  br label %commonResume.exit

commonResume.exit:                                ; preds = %2, %6
  %.0.i = phi i32 [ %7, %6 ], [ 0, %2 ]
  %8 = load ptr, ptr @otherThreads, align 8
  %.not1.i = icmp eq ptr %8, null
  br i1 %.not1.i, label %removeResumed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %commonResume.exit, %31
  %.02.i = phi ptr [ %10, %31 ], [ %8, %commonResume.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.02.i, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02.i, i64 256
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr %10, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %14
  %.not17.i.i.i = icmp eq ptr %10, null
  br i1 %.not17.i.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %16, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21
  br i1 %.not.i.i.i, label %25, label %26

25:                                               ; preds = %24
  store ptr %10, ptr %18, align 8
  br label %26

26:                                               ; preds = %25, %24
  store ptr null, ptr %17, align 8
  %27 = icmp eq ptr %18, @runningVThreads
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %27, label %28, label %removeThread.exit.i

28:                                               ; preds = %26
  %29 = load i32, ptr @numRunningVThreads, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @numRunningVThreads, align 4
  br label %removeThread.exit.i

removeThread.exit.i:                              ; preds = %28, %26
  tail call fastcc void @clearThread(ptr noundef %3, ptr noundef nonnull %.02.i)
  br label %31

31:                                               ; preds = %removeThread.exit.i, %.lr.ph.i
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %removeResumed.exit, label %.lr.ph.i, !llvm.loop !9

removeResumed.exit:                               ; preds = %31, %commonResume.exit
  %32 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %32) #5
  tail call void @eventHandler_unlock() #5
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %removeResumed.exit
  tail call void @unblockCommandLoop() #5
  br label %34

34:                                               ; preds = %33, %removeResumed.exit
  ret i32 %.0.i
}

declare void @eventHandler_lock() local_unnamed_addr #1

declare void @eventHandler_unlock() local_unnamed_addr #1

declare void @unblockCommandLoop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @threadControl_suspendCount(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %4) #5
  %5 = tail call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not.i = icmp eq i8 %5, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %6 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @findThread(ptr noundef nonnull @otherThreads, ptr noundef %0)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %2, %8
  %.022 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %11 = load i32, ptr %10, align 8
  br label %33

12:                                               ; preds = %8
  %13 = tail call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %33, label %14

14:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not.i19 = icmp eq i32 %18, 0
  br i1 %.not.i19, label %threadState.exit, label %19

19:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 150) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %threadState.exit

threadState.exit:                                 ; preds = %14, %19
  %20 = phi ptr [ %15, %14 ], [ %.pre.i, %19 ]
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %3) #5
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %29, label %26

26:                                               ; preds = %threadState.exit
  %27 = load ptr, ptr @stderr, align 8
  %28 = call ptr @jvmtiErrorText(i32 noundef %25) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %28, i32 noundef %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 1345) #5
  call void @debugInit_exit(i32 noundef %25, ptr noundef nonnull @.str.11) #5
  br label %29

29:                                               ; preds = %26, %threadState.exit
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr @suspendAllCount, align 4
  %spec.select = select i1 %31, i32 0, i32 %32
  br label %33

33:                                               ; preds = %29, %12, %.thread
  %.sink = phi i32 [ %spec.select, %29 ], [ 0, %12 ], [ %11, %.thread ]
  store i32 %.sink, ptr %1, align 4
  %34 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %34) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findThread(ptr noundef readnone captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 179) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.49) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %4, %2 ], [ %.pre.i, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %3) #5
  switch i32 %15, label %16 [
    i32 15, label %getThreadLocalStorage.exit.thread
    i32 0, label %getThreadLocalStorage.exit
  ]

getThreadLocalStorage.exit.thread:                ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr @stderr, align 8
  %18 = call ptr @jvmtiErrorText(i32 noundef %15) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %18, i32 noundef %15, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef 186) #5
  call void @debugInit_exit(i32 noundef %15, ptr noundef nonnull @.str.50) #5
  br label %getThreadLocalStorage.exit

getThreadLocalStorage.exit:                       ; preds = %9, %16
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %nonTlsSearch.exit69

21:                                               ; preds = %getThreadLocalStorage.exit.thread, %getThreadLocalStorage.exit
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %0, @otherThreads
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %nonTlsSearch.exit

24:                                               ; preds = %21
  %25 = call ptr @getEnv() #5
  %.08.i = load ptr, ptr @otherThreads, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %nonTlsSearch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %28
  %.010.i = phi ptr [ %.0.i41, %28 ], [ %.08.i, %24 ]
  %26 = load ptr, ptr %.010.i, align 8
  %27 = call zeroext i8 @isSameObject(ptr noundef %25, ptr noundef %26, ptr noundef %1) #5
  %.not7.i = icmp eq i8 %27, 0
  br i1 %.not7.i, label %28, label %nonTlsSearch.exit

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 232
  %.0.i41 = load ptr, ptr %29, align 8
  %.not.i42 = icmp eq ptr %.0.i41, null
  br i1 %.not.i42, label %nonTlsSearch.exit, label %.lr.ph.i, !llvm.loop !10

nonTlsSearch.exit:                                ; preds = %28, %.lr.ph.i, %24, %21
  %.1 = phi ptr [ null, %21 ], [ null, %24 ], [ null, %28 ], [ %.010.i, %.lr.ph.i ]
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 577
  %32 = load volatile i8, ptr %31, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %52

33:                                               ; preds = %nonTlsSearch.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %35 = load i8, ptr %34, align 1
  %.not35 = icmp eq i8 %35, 0
  br i1 %.not35, label %nonTlsSearch.exit51.thread, label %36

36:                                               ; preds = %33
  %37 = call ptr @getEnv() #5
  %.08.i43 = load ptr, ptr @runningThreads, align 8
  %.not9.i44 = icmp eq ptr %.08.i43, null
  br i1 %.not9.i44, label %nonTlsSearch.exit51.thread, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %36, %40
  %.010.i46 = phi ptr [ %.0.i49, %40 ], [ %.08.i43, %36 ]
  %38 = load ptr, ptr %.010.i46, align 8
  %39 = call zeroext i8 @isSameObject(ptr noundef %37, ptr noundef %38, ptr noundef %1) #5
  %.not7.i47 = icmp eq i8 %39, 0
  br i1 %.not7.i47, label %40, label %nonTlsSearch.exit51

40:                                               ; preds = %.lr.ph.i45
  %41 = getelementptr inbounds nuw i8, ptr %.010.i46, i64 232
  %.0.i49 = load ptr, ptr %41, align 8
  %.not.i50 = icmp eq ptr %.0.i49, null
  br i1 %.not.i50, label %nonTlsSearch.exit51.thread, label %.lr.ph.i45, !llvm.loop !10

nonTlsSearch.exit51:                              ; preds = %.lr.ph.i45
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 257, ptr noundef nonnull @.str.47) #5
  br label %nonTlsSearch.exit51.thread

nonTlsSearch.exit51.thread:                       ; preds = %40, %36, %nonTlsSearch.exit51, %33
  %42 = load ptr, ptr @gdata, align 8
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %nonTlsSearch.exit69, label %43

43:                                               ; preds = %nonTlsSearch.exit51.thread
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 17
  %45 = load i8, ptr %44, align 1
  %.not38 = icmp eq i8 %45, 0
  br i1 %.not38, label %nonTlsSearch.exit69, label %46

46:                                               ; preds = %43
  %47 = call ptr @getEnv() #5
  %.08.i52 = load ptr, ptr @runningVThreads, align 8
  %.not9.i53 = icmp eq ptr %.08.i52, null
  br i1 %.not9.i53, label %nonTlsSearch.exit69, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %46, %50
  %.010.i55 = phi ptr [ %.0.i58, %50 ], [ %.08.i52, %46 ]
  %48 = load ptr, ptr %.010.i55, align 8
  %49 = call zeroext i8 @isSameObject(ptr noundef %47, ptr noundef %48, ptr noundef %1) #5
  %.not7.i56 = icmp eq i8 %49, 0
  br i1 %.not7.i56, label %50, label %nonTlsSearch.exit60

50:                                               ; preds = %.lr.ph.i54
  %51 = getelementptr inbounds nuw i8, ptr %.010.i55, i64 232
  %.0.i58 = load ptr, ptr %51, align 8
  %.not.i59 = icmp eq ptr %.0.i58, null
  br i1 %.not.i59, label %nonTlsSearch.exit69, label %.lr.ph.i54, !llvm.loop !10

nonTlsSearch.exit60:                              ; preds = %.lr.ph.i54
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.48) #5
  br label %nonTlsSearch.exit69

52:                                               ; preds = %nonTlsSearch.exit
  %53 = icmp eq ptr %.1, null
  br i1 %53, label %54, label %nonTlsSearch.exit69

54:                                               ; preds = %52
  %55 = icmp eq ptr %0, @runningThreads
  %or.cond3 = or i1 %22, %55
  br i1 %or.cond3, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = call ptr @getEnv() #5
  %.08.i61 = load ptr, ptr @runningThreads, align 8
  %.not9.i62 = icmp eq ptr %.08.i61, null
  br i1 %.not9.i62, label %.loopexit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %56, %60
  %.010.i64 = phi ptr [ %.0.i67, %60 ], [ %.08.i61, %56 ]
  %58 = load ptr, ptr %.010.i64, align 8
  %59 = call zeroext i8 @isSameObject(ptr noundef %57, ptr noundef %58, ptr noundef %1) #5
  %.not7.i65 = icmp eq i8 %59, 0
  br i1 %.not7.i65, label %60, label %nonTlsSearch.exit69

60:                                               ; preds = %.lr.ph.i63
  %61 = getelementptr inbounds nuw i8, ptr %.010.i64, i64 232
  %.0.i67 = load ptr, ptr %61, align 8
  %.not.i68 = icmp eq ptr %.0.i67, null
  br i1 %.not.i68, label %.loopexit, label %.lr.ph.i63, !llvm.loop !10

.loopexit:                                        ; preds = %60, %54, %56
  %62 = icmp eq ptr %0, @runningVThreads
  %or.cond5 = or i1 %22, %62
  br i1 %or.cond5, label %63, label %nonTlsSearch.exit69.thread76

63:                                               ; preds = %.loopexit
  %64 = call ptr @getEnv() #5
  %65 = call fastcc ptr @nonTlsSearch(ptr noundef %64, ptr noundef nonnull @runningVThreads, ptr noundef %1)
  br label %nonTlsSearch.exit69

nonTlsSearch.exit69:                              ; preds = %.lr.ph.i63, %50, %46, %nonTlsSearch.exit51.thread, %43, %nonTlsSearch.exit60, %63, %52, %getThreadLocalStorage.exit
  %.0 = phi ptr [ %65, %63 ], [ %.1, %50 ], [ %19, %getThreadLocalStorage.exit ], [ %.1, %52 ], [ %.1, %nonTlsSearch.exit60 ], [ %.1, %nonTlsSearch.exit51.thread ], [ %.1, %43 ], [ %.1, %46 ], [ %.010.i64, %.lr.ph.i63 ]
  %66 = icmp ne ptr %.0, null
  %67 = icmp ne ptr %0, null
  %or.cond7 = and i1 %67, %66
  br i1 %or.cond7, label %68, label %nonTlsSearch.exit69.thread76

68:                                               ; preds = %nonTlsSearch.exit69
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 256
  %70 = load ptr, ptr %69, align 8
  %.not40 = icmp eq ptr %70, %0
  %spec.select = select i1 %.not40, ptr %.0, ptr null
  br label %nonTlsSearch.exit69.thread76

nonTlsSearch.exit69.thread76:                     ; preds = %68, %.loopexit, %nonTlsSearch.exit69
  %.028 = phi ptr [ %spec.select, %68 ], [ null, %.loopexit ], [ %.0, %nonTlsSearch.exit69 ]
  ret ptr %.028
}

declare zeroext i8 @isVThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_suspendAll() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @getEnv() #5
  tail call void @log_debugee_location(ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, i64 noundef 0) #5
  tail call void @eventHandler_lock() #5
  tail call void @invoker_lock() #5
  tail call void @eventHelper_lock() #5
  tail call void @stepControl_lock() #5
  tail call void @commonRef_lock() #5
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  tail call void @createLocalRefSpace(ptr noundef %2, i32 noundef 1) #5
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %enumerateOverThreadList.exit, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @suspendAllCount, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %10
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 1430) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %4, %10 ], [ %.pre, %14 ]
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 936
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #5
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @jvmtiErrorText(i32 noundef %21) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %24, i32 noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef 1433) #5
  tail call void @debugInit_exit(i32 noundef %21, ptr noundef nonnull @.str.15) #5
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %26) #5
  br label %27

27:                                               ; preds = %25, %7
  %.0812.i = load ptr, ptr @runningVThreads, align 8
  %.not13.i = icmp eq ptr %.0812.i, null
  br i1 %.not13.i, label %enumerateOverThreadList.exit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %.0814.i = phi ptr [ %.08.i, %.preheader ], [ %.0812.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = or i16 %29, 1
  store i16 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 232
  %.08.i = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %enumerateOverThreadList.exit, label %.preheader, !llvm.loop !11

enumerateOverThreadList.exit:                     ; preds = %.preheader, %27, %0
  %35 = call ptr @allThreads(ptr noundef nonnull %1) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %enumerateOverThreadList.exit39, label %37

37:                                               ; preds = %enumerateOverThreadList.exit
  %38 = load i32, ptr %1, align 4
  %39 = shl nsw i32 %38, 3
  %40 = call ptr @jvmtiAllocate(i32 noundef %39) #5
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %43, label %newArray.exit.i

newArray.exit.i:                                  ; preds = %37
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %42, i1 false)
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8
  %45 = call ptr @jvmtiErrorText(i32 noundef 188) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %45, i32 noundef 188, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, i32 noundef 1155) #5
  call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.52) #5
  br label %46

46:                                               ; preds = %43, %newArray.exit.i
  %47 = icmp sgt i32 %38, 0
  br i1 %47, label %.lr.ph.preheader.i, label %commonSuspendList.exit

.lr.ph.preheader.i:                               ; preds = %46
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %72, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %72 ]
  %.05262.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.153.i, %72 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc ptr @findThread(ptr noundef nonnull @runningThreads, ptr noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph.i28
  %53 = load ptr, ptr %48, align 8
  %54 = call fastcc ptr @insertThread(ptr noundef %2, ptr noundef nonnull @otherThreads, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %.lr.ph.i28
  %.051.i = phi ptr [ %54, %52 ], [ %50, %.lr.ph.i28 ]
  %56 = getelementptr inbounds nuw i8, ptr %.051.i, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 4
  %.not58.i = icmp eq i16 %58, 0
  br i1 %.not58.i, label %59, label %72

59:                                               ; preds = %55
  %60 = and i16 %57, 8
  %.not59.i = icmp ne i16 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %.051.i, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  %or.cond.i = select i1 %.not59.i, i1 true, i1 %63
  br i1 %or.cond.i, label %._crit_edge74.i, label %65

._crit_edge74.i:                                  ; preds = %59
  %64 = add nsw i32 %62, 1
  store i32 %64, ptr %61, align 8
  br label %72

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = add nsw i32 %.05262.i, 1
  %70 = sext i32 %.05262.i to i64
  %71 = getelementptr inbounds [8 x i8], ptr %40, i64 %70
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %65, %._crit_edge74.i, %55
  %.153.i = phi i32 [ %.05262.i, %55 ], [ %.05262.i, %._crit_edge74.i ], [ %69, %67 ], [ %.05262.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i28, !llvm.loop !12

._crit_edge.i:                                    ; preds = %72
  %73 = icmp sgt i32 %.153.i, 0
  br i1 %73, label %74, label %commonSuspendList.exit

74:                                               ; preds = %._crit_edge.i
  %75 = shl nsw i32 %.153.i, 2
  %76 = call ptr @jvmtiAllocate(i32 noundef %75) #5
  %.not.i60.i = icmp eq ptr %76, null
  br i1 %.not.i60.i, label %79, label %newArray.exit61.i

newArray.exit61.i:                                ; preds = %74
  %77 = zext nneg i32 %.153.i to i64
  %78 = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %76, i8 0, i64 %78, i1 false)
  br label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8
  %81 = call ptr @jvmtiErrorText(i32 noundef 188) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %80, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %81, i32 noundef 188, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.5, i32 noundef 1198) #5
  call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.53) #5
  br label %82

82:                                               ; preds = %79, %newArray.exit61.i
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %.not.i29 = icmp eq i32 %86, 0
  br i1 %.not.i29, label %.lr.ph66.preheader.i, label %87

87:                                               ; preds = %82
  call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 1204) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.54) #5
  %.pre75.i = load ptr, ptr @gdata, align 8
  br label %.lr.ph66.preheader.i

.lr.ph66.preheader.i:                             ; preds = %87, %82
  %88 = phi ptr [ %83, %82 ], [ %.pre75.i, %87 ]
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 728
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef nonnull %89, i32 noundef %.153.i, ptr noundef %40, ptr noundef %76) #5
  %wide.trip.count72.i = zext nneg i32 %.153.i to i64
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %125, %.lr.ph66.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next70.i, %125 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv69.i
  %95 = load ptr, ptr %94, align 8
  %96 = call fastcc ptr @findThread(ptr noundef null, ptr noundef %95)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %.lr.ph66.i
  %99 = load ptr, ptr @stderr, align 8
  %100 = call ptr @jvmtiErrorText(i32 noundef 203) #5
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %99, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %100, i32 noundef 203, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.5, i32 noundef 1211) #5
  call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.55) #5
  br label %101

101:                                              ; preds = %98, %.lr.ph66.i
  %102 = load ptr, ptr @gdata, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 528
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 8
  %.not57.i = icmp eq i32 %105, 0
  br i1 %.not57.i, label %108, label %106

106:                                              ; preds = %101
  call void @log_message_begin(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 1213) #5
  %107 = load ptr, ptr %96, align 8
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.56, ptr noundef %107) #5
  br label %108

108:                                              ; preds = %106, %101
  %109 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv69.i
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 14, label %.thread.sink.split.i
    i32 15, label %115
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = or i16 %113, 1
  store i16 %114, ptr %112, align 8
  %.pr.i = load i32, ptr %109, align 4
  br label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %117 = load i16, ptr %116, align 8
  %118 = or i16 %117, 8
  store i16 %118, ptr %116, align 8
  br label %.thread.sink.split.i

119:                                              ; preds = %111, %108
  %120 = phi i32 [ %110, %108 ], [ %.pr.i, %111 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread.i, label %125

.thread.sink.split.i:                             ; preds = %115, %108
  store i32 0, ptr %109, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %119
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %.thread.i, %119
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !13

._crit_edge67.i:                                  ; preds = %125
  call void @jvmtiDeallocate(ptr noundef nonnull %76) #5
  br label %commonSuspendList.exit

commonSuspendList.exit:                           ; preds = %46, %._crit_edge.i, %._crit_edge67.i
  %.0.i = phi i32 [ %93, %._crit_edge67.i ], [ 0, %._crit_edge.i ], [ 0, %46 ]
  call void @jvmtiDeallocate(ptr noundef %40) #5
  %126 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %126) #5
  %.not26 = icmp eq i32 %.0.i, 0
  br i1 %.not26, label %127, label %enumerateOverThreadList.exit39

127:                                              ; preds = %commonSuspendList.exit
  %.0812.i30 = load ptr, ptr @otherThreads, align 8
  %.not13.i31 = icmp eq ptr %.0812.i30, null
  br i1 %.not13.i31, label %.loopexit, label %.lr.ph.i32.preheader

.lr.ph.i32.preheader:                             ; preds = %127
  %128 = load i32, ptr %1, align 4
  %129 = icmp sgt i32 %128, 0
  %wide.trip.count.i.i = zext nneg i32 %128 to i64
  br i1 %129, label %.lr.ph.i32.us, label %.lr.ph.i32

.lr.ph.i32.us:                                    ; preds = %.lr.ph.i32.preheader, %suspendAllHelper.exit.thread.us
  %.0814.i33.us = phi ptr [ %.08.i37.us, %suspendAllHelper.exit.thread.us ], [ %.0812.i30, %.lr.ph.i32.preheader ]
  %130 = load ptr, ptr %.0814.i33.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %134, %.lr.ph.i32.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.i32.us ], [ %indvars.iv.next.i.i.us, %134 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.us
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i8 @isSameObject(ptr noundef %2, ptr noundef %132, ptr noundef %130) #5
  %.not.i.i41.us = icmp eq i8 %133, 0
  br i1 %.not.i.i41.us, label %134, label %suspendAllHelper.exit.thread.us

134:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %.loopexit.loopexit.i.us, label %.lr.ph.i.i.us, !llvm.loop !14

.loopexit.loopexit.i.us:                          ; preds = %134
  %.pre.i.us = load ptr, ptr %.0814.i33.us, align 8
  %135 = call fastcc i32 @commonSuspend(ptr noundef %2, ptr noundef %.pre.i.us, i8 noundef zeroext 0)
  %.not11.i34.us = icmp eq i32 %135, 0
  br i1 %.not11.i34.us, label %suspendAllHelper.exit.thread.us, label %enumerateOverThreadList.exit39

suspendAllHelper.exit.thread.us:                  ; preds = %.lr.ph.i.i.us, %.loopexit.loopexit.i.us
  %136 = getelementptr inbounds nuw i8, ptr %.0814.i33.us, i64 232
  %.08.i37.us = load ptr, ptr %136, align 8
  %.not.i38.us = icmp eq ptr %.08.i37.us, null
  br i1 %.not.i38.us, label %.loopexit, label %.lr.ph.i32.us, !llvm.loop !11

suspendAllHelper.exit.thread:                     ; preds = %.lr.ph.i32
  %137 = getelementptr inbounds nuw i8, ptr %.0814.i33, i64 232
  %.08.i37 = load ptr, ptr %137, align 8
  %.not.i38 = icmp eq ptr %.08.i37, null
  br i1 %.not.i38, label %.loopexit, label %.lr.ph.i32, !llvm.loop !11

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %suspendAllHelper.exit.thread
  %.0814.i33 = phi ptr [ %.08.i37, %suspendAllHelper.exit.thread ], [ %.0812.i30, %.lr.ph.i32.preheader ]
  %138 = load ptr, ptr %.0814.i33, align 8
  %139 = call fastcc i32 @commonSuspend(ptr noundef %2, ptr noundef %138, i8 noundef zeroext 0)
  %.not11.i34 = icmp eq i32 %139, 0
  br i1 %.not11.i34, label %suspendAllHelper.exit.thread, label %enumerateOverThreadList.exit39

.loopexit:                                        ; preds = %suspendAllHelper.exit.thread, %suspendAllHelper.exit.thread.us, %127
  call void (...) @commonRef_pinAll() #5
  %140 = load i32, ptr @suspendAllCount, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr @suspendAllCount, align 4
  br label %enumerateOverThreadList.exit39

enumerateOverThreadList.exit39:                   ; preds = %.lr.ph.i32, %.loopexit.loopexit.i.us, %enumerateOverThreadList.exit, %.loopexit, %commonSuspendList.exit
  %.0 = phi i32 [ 188, %enumerateOverThreadList.exit ], [ %.0.i, %commonSuspendList.exit ], [ 0, %.loopexit ], [ %135, %.loopexit.loopexit.i.us ], [ %139, %.lr.ph.i32 ]
  call void @jvmtiDeallocate(ptr noundef %35) #5
  %142 = load ptr, ptr @gdata, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 528
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2
  %.not27 = icmp eq i32 %145, 0
  br i1 %.not27, label %147, label %146

146:                                              ; preds = %enumerateOverThreadList.exit39
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 1485) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  br label %147

147:                                              ; preds = %enumerateOverThreadList.exit39, %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr %150(ptr noundef nonnull %2, ptr noundef null) #5
  %152 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %152) #5
  call void @commonRef_unlock() #5
  call void @stepControl_unlock() #5
  call void @eventHelper_unlock() #5
  call void @invoker_unlock() #5
  call void @eventHandler_unlock() #5
  ret i32 %.0
}

declare void @debugMonitorNotifyAll(ptr noundef) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @commonRef_pinAll(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_resumeAll() local_unnamed_addr #0 {
  %1 = tail call ptr @getEnv() #5
  tail call void @log_debugee_location(ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, i64 noundef 0) #5
  tail call void @eventHandler_lock() #5
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = load i32, ptr @suspendAllCount, align 4
  %8 = icmp eq i32 %7, 1
  %or.cond3 = select i1 %6, i1 %8, i1 false
  br i1 %or.cond3, label %9, label %68

9:                                                ; preds = %0
  %.0812.i = load ptr, ptr @runningVThreads, align 8
  %.not13.i = icmp eq ptr %.0812.i, null
  br i1 %.not13.i, label %enumerateOverThreadList.exit29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %excludeCountHelper.exit
  %10 = phi ptr [ %19, %excludeCountHelper.exit ], [ %3, %9 ]
  %.052 = phi i32 [ %.2, %excludeCountHelper.exit ], [ 0, %9 ]
  %.0814.i = phi ptr [ %.08.i, %excludeCountHelper.exit ], [ %.0812.i, %9 ]
  %.not.i46 = icmp eq ptr %10, null
  br i1 %.not.i46, label %excludeCountHelper.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %13 = load i8, ptr %12, align 1
  %.not4.i = icmp eq i8 %13, 0
  br i1 %.not4.i, label %excludeCountHelper.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 32
  %.not5.i = icmp eq i16 %17, 0
  br i1 %.not5.i, label %18, label %excludeCountHelper.exit

18:                                               ; preds = %14
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 1506, ptr noundef nonnull @.str.57) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %excludeCountHelper.exit

excludeCountHelper.exit:                          ; preds = %18, %14, %11, %.lr.ph.i
  %19 = phi ptr [ %.pre, %18 ], [ %10, %14 ], [ %10, %11 ], [ null, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  %.2 = add nuw nsw i32 %.052, %23
  %24 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 232
  %.08.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %enumerateOverThreadList.exit, label %.lr.ph.i, !llvm.loop !11

enumerateOverThreadList.exit:                     ; preds = %excludeCountHelper.exit
  %.not56 = icmp eq i32 %.2, 0
  br i1 %.not56, label %enumerateOverThreadList.exit29, label %25

25:                                               ; preds = %enumerateOverThreadList.exit
  %26 = shl nsw i32 %.2, 3
  %27 = tail call ptr @jvmtiAllocate(i32 noundef %26) #5
  %.not.i20 = icmp eq ptr %27, null
  br i1 %.not.i20, label %30, label %newArray.exit

newArray.exit:                                    ; preds = %25
  %28 = zext nneg i32 %.2 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %29, i1 false)
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call ptr @jvmtiErrorText(i32 noundef 188) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %32, i32 noundef 188, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, i32 noundef 1559) #5
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.18) #5
  br label %33

33:                                               ; preds = %newArray.exit, %30
  %.0812.i21 = load ptr, ptr @runningVThreads, align 8
  %.not13.i22 = icmp eq ptr %.0812.i21, null
  br i1 %.not13.i22, label %enumerateOverThreadList.exit29, label %.lr.ph.i23

excludeCopyHelper.exit:                           ; preds = %48, %44
  %.1 = phi ptr [ %50, %48 ], [ %.051, %44 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0814.i24, i64 232
  %.08.i27 = load ptr, ptr %34, align 8
  %.not.i28 = icmp eq ptr %.08.i27, null
  br i1 %.not.i28, label %enumerateOverThreadList.exit29, label %.lr.ph.i23, !llvm.loop !11

.lr.ph.i23:                                       ; preds = %33, %excludeCopyHelper.exit
  %.051 = phi ptr [ %.1, %excludeCopyHelper.exit ], [ %27, %33 ]
  %.0814.i24 = phi ptr [ %.08.i27, %excludeCopyHelper.exit ], [ %.0812.i21, %33 ]
  %35 = load ptr, ptr @gdata, align 8
  %.not.i47 = icmp eq ptr %35, null
  br i1 %.not.i47, label %44, label %36

36:                                               ; preds = %.lr.ph.i23
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 17
  %38 = load i8, ptr %37, align 1
  %.not6.i = icmp eq i8 %38, 0
  br i1 %.not6.i, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0814.i24, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 32
  %.not7.i = icmp eq i16 %42, 0
  br i1 %.not7.i, label %43, label %44

43:                                               ; preds = %39
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 1517, ptr noundef nonnull @.str.57) #5
  br label %44

44:                                               ; preds = %43, %39, %36, %.lr.ph.i23
  %45 = getelementptr inbounds nuw i8, ptr %.0814.i24, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %excludeCopyHelper.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %.0814.i24, align 8
  store ptr %49, ptr %.051, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  br label %excludeCopyHelper.exit

enumerateOverThreadList.exit29:                   ; preds = %excludeCopyHelper.exit, %9, %33, %enumerateOverThreadList.exit
  %.15355 = phi i32 [ 0, %9 ], [ 0, %enumerateOverThreadList.exit ], [ %.2, %33 ], [ %.2, %excludeCopyHelper.exit ]
  %.0 = phi ptr [ null, %9 ], [ null, %enumerateOverThreadList.exit ], [ %27, %33 ], [ %27, %excludeCopyHelper.exit ]
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %56, label %55

55:                                               ; preds = %enumerateOverThreadList.exit29
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 1567) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19) #5
  %.pre58 = load ptr, ptr @gdata, align 8
  br label %56

56:                                               ; preds = %enumerateOverThreadList.exit29, %55
  %57 = phi ptr [ %51, %enumerateOverThreadList.exit29 ], [ %.pre58, %55 ]
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 944
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %58, i32 noundef %.15355, ptr noundef %.0) #5
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %66, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call ptr @jvmtiErrorText(i32 noundef %62) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %64, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %65, i32 noundef %62, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, i32 noundef 1570) #5
  tail call void @debugInit_exit(i32 noundef %62, ptr noundef nonnull @.str.20) #5
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %67) #5
  br label %68

68:                                               ; preds = %66, %0
  %.0812.i.i = load ptr, ptr @runningThreads, align 8
  %.not13.i.i = icmp eq ptr %.0812.i.i, null
  br i1 %.not13.i.i, label %enumerateOverThreadList.exit.i, label %.lr.ph.i.i

resumeCountHelper.exit.i:                         ; preds = %85, %73, %.lr.ph.i.i
  %.111.i = phi i32 [ %.010.i, %73 ], [ %86, %85 ], [ %.010.i, %.lr.ph.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 232
  %.08.i.i = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %enumerateOverThreadList.exit.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %68, %resumeCountHelper.exit.i
  %.010.i = phi i32 [ %.111.i, %resumeCountHelper.exit.i ], [ 0, %68 ]
  %.0814.i.i = phi ptr [ %.08.i.i, %resumeCountHelper.exit.i ], [ %.0812.i.i, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 8
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 4
  %.not.i75.i = icmp eq i16 %72, 0
  br i1 %.not.i75.i, label %73, label %resumeCountHelper.exit.i

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1
  %77 = and i16 %71, 1
  %.not6.i.i = icmp eq i16 %77, 0
  %or.cond.i.i = or i1 %.not6.i.i, %76
  br i1 %or.cond.i.i, label %resumeCountHelper.exit.i, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @gdata, align 8
  %.not7.i.i = icmp eq ptr %79, null
  br i1 %.not7.i.i, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %82 = load i8, ptr %81, align 1
  %.not8.i.i = icmp eq i8 %82, 0
  %83 = and i16 %71, 8
  %.not9.i.i = icmp eq i16 %83, 0
  %or.cond10.i.i = or i1 %.not9.i.i, %.not8.i.i
  br i1 %or.cond10.i.i, label %85, label %84

84:                                               ; preds = %80
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 1018, ptr noundef nonnull @.str.44) #5
  br label %85

85:                                               ; preds = %84, %80, %78
  %86 = add nsw i32 %.010.i, 1
  br label %resumeCountHelper.exit.i

enumerateOverThreadList.exit.i:                   ; preds = %resumeCountHelper.exit.i, %68
  %.212.i = phi i32 [ 0, %68 ], [ %.111.i, %resumeCountHelper.exit.i ]
  %.0812.i26.i = load ptr, ptr @runningVThreads, align 8
  %.not13.i27.i = icmp eq ptr %.0812.i26.i, null
  br i1 %.not13.i27.i, label %enumerateOverThreadList.exit34.i, label %.lr.ph.i28.i

resumeCountHelper.exit83.i:                       ; preds = %103, %91, %.lr.ph.i28.i
  %.414.i = phi i32 [ %.313.i, %91 ], [ %104, %103 ], [ %.313.i, %.lr.ph.i28.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0814.i29.i, i64 232
  %.08.i32.i = load ptr, ptr %87, align 8
  %.not.i33.i = icmp eq ptr %.08.i32.i, null
  br i1 %.not.i33.i, label %enumerateOverThreadList.exit34.i, label %.lr.ph.i28.i, !llvm.loop !11

.lr.ph.i28.i:                                     ; preds = %enumerateOverThreadList.exit.i, %resumeCountHelper.exit83.i
  %.313.i = phi i32 [ %.414.i, %resumeCountHelper.exit83.i ], [ %.212.i, %enumerateOverThreadList.exit.i ]
  %.0814.i29.i = phi ptr [ %.08.i32.i, %resumeCountHelper.exit83.i ], [ %.0812.i26.i, %enumerateOverThreadList.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0814.i29.i, i64 8
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 4
  %.not.i76.i = icmp eq i16 %90, 0
  br i1 %.not.i76.i, label %91, label %resumeCountHelper.exit83.i

91:                                               ; preds = %.lr.ph.i28.i
  %92 = getelementptr inbounds nuw i8, ptr %.0814.i29.i, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 1
  %95 = and i16 %89, 1
  %.not6.i77.i = icmp eq i16 %95, 0
  %or.cond.i78.i = or i1 %.not6.i77.i, %94
  br i1 %or.cond.i78.i, label %resumeCountHelper.exit83.i, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr @gdata, align 8
  %.not7.i79.i = icmp eq ptr %97, null
  br i1 %.not7.i79.i, label %103, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %100 = load i8, ptr %99, align 1
  %.not8.i80.i = icmp eq i8 %100, 0
  %101 = and i16 %89, 8
  %.not9.i81.i = icmp eq i16 %101, 0
  %or.cond10.i82.i = or i1 %.not9.i81.i, %.not8.i80.i
  br i1 %or.cond10.i82.i, label %103, label %102

102:                                              ; preds = %98
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 1018, ptr noundef nonnull @.str.44) #5
  br label %103

103:                                              ; preds = %102, %98, %96
  %104 = add nsw i32 %.313.i, 1
  br label %resumeCountHelper.exit83.i

enumerateOverThreadList.exit34.i:                 ; preds = %resumeCountHelper.exit83.i, %enumerateOverThreadList.exit.i
  %.5.i = phi i32 [ %.212.i, %enumerateOverThreadList.exit.i ], [ %.414.i, %resumeCountHelper.exit83.i ]
  %105 = icmp eq i32 %.5.i, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %enumerateOverThreadList.exit34.i
  %.0812.i35.i = load ptr, ptr @runningThreads, align 8
  %.not13.i36.i = icmp eq ptr %.0812.i35.i, null
  br i1 %.not13.i36.i, label %enumerateOverThreadList.exit43.i, label %.lr.ph.i37.i

resumeCopyHelper.exit.sink.split.i:               ; preds = %126, %122, %120, %115
  %.sink.i = phi i32 [ %116, %115 ], [ 0, %120 ], [ 0, %122 ], [ %127, %126 ]
  store i32 %.sink.i, ptr %112, align 8
  br label %resumeCopyHelper.exit.i

resumeCopyHelper.exit.i:                          ; preds = %117, %.lr.ph.i37.i, %resumeCopyHelper.exit.sink.split.i
  %107 = getelementptr inbounds nuw i8, ptr %.0814.i38.i, i64 232
  %.08.i41.i = load ptr, ptr %107, align 8
  %.not.i42.i = icmp eq ptr %.08.i41.i, null
  br i1 %.not.i42.i, label %enumerateOverThreadList.exit43.i, label %.lr.ph.i37.i, !llvm.loop !11

.lr.ph.i37.i:                                     ; preds = %106, %resumeCopyHelper.exit.i
  %.0814.i38.i = phi ptr [ %.08.i41.i, %resumeCopyHelper.exit.i ], [ %.0812.i35.i, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0814.i38.i, i64 8
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 4
  %.not.i84.i = icmp eq i16 %110, 0
  br i1 %.not.i84.i, label %111, label %resumeCopyHelper.exit.i

111:                                              ; preds = %.lr.ph.i37.i
  %112 = getelementptr inbounds nuw i8, ptr %.0814.i38.i, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  br label %resumeCopyHelper.exit.sink.split.i

117:                                              ; preds = %111
  %118 = icmp ne i32 %113, 1
  %119 = and i16 %109, 8
  %.not18.i.i = icmp eq i16 %119, 0
  %or.cond.i85.i = or i1 %.not18.i.i, %118
  br i1 %or.cond.i85.i, label %resumeCopyHelper.exit.i, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @gdata, align 8
  %.not23.i.i = icmp eq ptr %121, null
  br i1 %.not23.i.i, label %resumeCopyHelper.exit.sink.split.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 17
  %124 = load i8, ptr %123, align 1
  %.not24.i.i = icmp eq i8 %124, 0
  %125 = and i16 %109, 1
  %.not25.i.i = icmp eq i16 %125, 0
  %or.cond26.i.i = or i1 %.not25.i.i, %.not24.i.i
  br i1 %or.cond26.i.i, label %resumeCopyHelper.exit.sink.split.i, label %126

126:                                              ; preds = %122
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 976, ptr noundef nonnull @.str.63) #5
  %.pre.i.i = load i32, ptr %112, align 8
  %127 = add nsw i32 %.pre.i.i, -1
  br label %resumeCopyHelper.exit.sink.split.i

enumerateOverThreadList.exit43.i:                 ; preds = %resumeCopyHelper.exit.i, %106
  %.0812.i44.i = load ptr, ptr @runningVThreads, align 8
  %.not13.i45.i = icmp eq ptr %.0812.i44.i, null
  br i1 %.not13.i45.i, label %commonResumeList.exit, label %.lr.ph.i46.i

resumeCopyHelper.exit95.sink.split.i:             ; preds = %147, %143, %141, %136
  %.sink35.i = phi i32 [ %137, %136 ], [ 0, %141 ], [ 0, %143 ], [ %148, %147 ]
  store i32 %.sink35.i, ptr %133, align 8
  br label %resumeCopyHelper.exit95.i

resumeCopyHelper.exit95.i:                        ; preds = %138, %.lr.ph.i46.i, %resumeCopyHelper.exit95.sink.split.i
  %128 = getelementptr inbounds nuw i8, ptr %.0814.i47.i, i64 232
  %.08.i50.i = load ptr, ptr %128, align 8
  %.not.i51.i = icmp eq ptr %.08.i50.i, null
  br i1 %.not.i51.i, label %commonResumeList.exit, label %.lr.ph.i46.i, !llvm.loop !11

.lr.ph.i46.i:                                     ; preds = %enumerateOverThreadList.exit43.i, %resumeCopyHelper.exit95.i
  %.0814.i47.i = phi ptr [ %.08.i50.i, %resumeCopyHelper.exit95.i ], [ %.0812.i44.i, %enumerateOverThreadList.exit43.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0814.i47.i, i64 8
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, 4
  %.not.i86.i = icmp eq i16 %131, 0
  br i1 %.not.i86.i, label %132, label %resumeCopyHelper.exit95.i

132:                                              ; preds = %.lr.ph.i46.i
  %133 = getelementptr inbounds nuw i8, ptr %.0814.i47.i, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = add nsw i32 %134, -1
  br label %resumeCopyHelper.exit95.sink.split.i

138:                                              ; preds = %132
  %139 = icmp ne i32 %134, 1
  %140 = and i16 %130, 8
  %.not18.i87.i = icmp eq i16 %140, 0
  %or.cond.i88.i = or i1 %.not18.i87.i, %139
  br i1 %or.cond.i88.i, label %resumeCopyHelper.exit95.i, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @gdata, align 8
  %.not23.i89.i = icmp eq ptr %142, null
  br i1 %.not23.i89.i, label %resumeCopyHelper.exit95.sink.split.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 17
  %145 = load i8, ptr %144, align 1
  %.not24.i90.i = icmp eq i8 %145, 0
  %146 = and i16 %130, 1
  %.not25.i91.i = icmp eq i16 %146, 0
  %or.cond26.i92.i = or i1 %.not25.i91.i, %.not24.i90.i
  br i1 %or.cond26.i92.i, label %resumeCopyHelper.exit95.sink.split.i, label %147

147:                                              ; preds = %143
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 976, ptr noundef nonnull @.str.63) #5
  %.pre.i93.i = load i32, ptr %133, align 8
  %148 = add nsw i32 %.pre.i93.i, -1
  br label %resumeCopyHelper.exit95.sink.split.i

149:                                              ; preds = %enumerateOverThreadList.exit34.i
  %150 = shl nsw i32 %.5.i, 3
  %151 = tail call ptr @jvmtiAllocate(i32 noundef %150) #5
  %.not.i53.i = icmp eq ptr %151, null
  br i1 %.not.i53.i, label %154, label %newArray.exit.i

newArray.exit.i:                                  ; preds = %149
  %152 = sext i32 %.5.i to i64
  %153 = shl nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %151, i8 0, i64 %153, i1 false)
  br label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8
  %156 = tail call ptr @jvmtiErrorText(i32 noundef 188) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %155, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %156, i32 noundef 188, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.5, i32 noundef 1094) #5
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.58) #5
  br label %157

157:                                              ; preds = %154, %newArray.exit.i
  %158 = shl nsw i32 %.5.i, 2
  %159 = tail call ptr @jvmtiAllocate(i32 noundef %158) #5
  %.not.i54.i = icmp eq ptr %159, null
  br i1 %.not.i54.i, label %162, label %newArray.exit55.i

newArray.exit55.i:                                ; preds = %157
  %160 = sext i32 %.5.i to i64
  %161 = shl nsw i64 %160, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %159, i8 0, i64 %161, i1 false)
  br label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr @stderr, align 8
  %164 = tail call ptr @jvmtiErrorText(i32 noundef 188) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %163, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %164, i32 noundef 188, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, i32 noundef 1099) #5
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.59) #5
  br label %165

165:                                              ; preds = %162, %newArray.exit55.i
  %.0812.i56.i = load ptr, ptr @runningThreads, align 8
  %.not13.i57.i = icmp eq ptr %.0812.i56.i, null
  br i1 %.not13.i57.i, label %enumerateOverThreadList.exit64.i, label %.lr.ph.i58.i

resumeCopyHelper.exit105.i:                       ; preds = %197, %189, %187, %174, %.lr.ph.i58.i
  %.1.i30 = phi ptr [ %.09.i, %174 ], [ %.09.i, %189 ], [ %199, %197 ], [ %.09.i, %187 ], [ %.09.i, %.lr.ph.i58.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0814.i59.i, i64 232
  %.08.i62.i = load ptr, ptr %166, align 8
  %.not.i63.i = icmp eq ptr %.08.i62.i, null
  br i1 %.not.i63.i, label %enumerateOverThreadList.exit64.i, label %.lr.ph.i58.i, !llvm.loop !11

.lr.ph.i58.i:                                     ; preds = %165, %resumeCopyHelper.exit105.i
  %.09.i = phi ptr [ %.1.i30, %resumeCopyHelper.exit105.i ], [ %151, %165 ]
  %.0814.i59.i = phi ptr [ %.08.i62.i, %resumeCopyHelper.exit105.i ], [ %.0812.i56.i, %165 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0814.i59.i, i64 8
  %168 = load i16, ptr %167, align 8
  %169 = and i16 %168, 4
  %.not.i96.i = icmp eq i16 %169, 0
  br i1 %.not.i96.i, label %170, label %resumeCopyHelper.exit105.i

170:                                              ; preds = %.lr.ph.i58.i
  %171 = getelementptr inbounds nuw i8, ptr %.0814.i59.i, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %171, align 8
  br label %resumeCopyHelper.exit105.i

176:                                              ; preds = %170
  %177 = icmp ne i32 %172, 1
  %178 = and i16 %168, 8
  %.not18.i97.i = icmp eq i16 %178, 0
  %or.cond.i98.i = or i1 %.not18.i97.i, %177
  br i1 %or.cond.i98.i, label %189, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @gdata, align 8
  %.not23.i99.i = icmp eq ptr %180, null
  br i1 %.not23.i99.i, label %187, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 17
  %183 = load i8, ptr %182, align 1
  %.not24.i100.i = icmp eq i8 %183, 0
  %184 = and i16 %168, 1
  %.not25.i101.i = icmp eq i16 %184, 0
  %or.cond26.i102.i = or i1 %.not25.i101.i, %.not24.i100.i
  br i1 %or.cond26.i102.i, label %187, label %185

185:                                              ; preds = %181
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 976, ptr noundef nonnull @.str.63) #5
  %.pre.i103.i = load i32, ptr %171, align 8
  %186 = add nsw i32 %.pre.i103.i, -1
  br label %187

187:                                              ; preds = %185, %181, %179
  %188 = phi i32 [ 0, %179 ], [ 0, %181 ], [ %186, %185 ]
  store i32 %188, ptr %171, align 8
  br label %resumeCopyHelper.exit105.i

189:                                              ; preds = %176
  %190 = and i16 %168, 1
  %.not19.i104.i = icmp eq i16 %190, 0
  %or.cond29.i.i = or i1 %.not19.i104.i, %177
  br i1 %or.cond29.i.i, label %resumeCopyHelper.exit105.i, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @gdata, align 8
  %.not20.i.i = icmp eq ptr %192, null
  br i1 %.not20.i.i, label %197, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 17
  %195 = load i8, ptr %194, align 1
  %.not21.i.i = icmp eq i8 %195, 0
  %or.cond27.i.i = or i1 %.not18.i97.i, %.not21.i.i
  br i1 %or.cond27.i.i, label %197, label %196

196:                                              ; preds = %193
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 994, ptr noundef nonnull @.str.44) #5
  br label %197

197:                                              ; preds = %196, %193, %191
  %198 = load ptr, ptr %.0814.i59.i, align 8
  store ptr %198, ptr %.09.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  br label %resumeCopyHelper.exit105.i

enumerateOverThreadList.exit64.i:                 ; preds = %resumeCopyHelper.exit105.i, %165
  %.2.i = phi ptr [ %151, %165 ], [ %.1.i30, %resumeCopyHelper.exit105.i ]
  %.0812.i65.i = load ptr, ptr @runningVThreads, align 8
  %.not13.i66.i = icmp eq ptr %.0812.i65.i, null
  br i1 %.not13.i66.i, label %enumerateOverThreadList.exit73.i, label %.lr.ph.i67.i

resumeCopyHelper.exit119.i:                       ; preds = %231, %223, %221, %208, %.lr.ph.i67.i
  %.4.i = phi ptr [ %.3.i, %208 ], [ %.3.i, %223 ], [ %233, %231 ], [ %.3.i, %221 ], [ %.3.i, %.lr.ph.i67.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.0814.i68.i, i64 232
  %.08.i71.i = load ptr, ptr %200, align 8
  %.not.i72.i = icmp eq ptr %.08.i71.i, null
  br i1 %.not.i72.i, label %enumerateOverThreadList.exit73.i, label %.lr.ph.i67.i, !llvm.loop !11

.lr.ph.i67.i:                                     ; preds = %enumerateOverThreadList.exit64.i, %resumeCopyHelper.exit119.i
  %.3.i = phi ptr [ %.4.i, %resumeCopyHelper.exit119.i ], [ %.2.i, %enumerateOverThreadList.exit64.i ]
  %.0814.i68.i = phi ptr [ %.08.i71.i, %resumeCopyHelper.exit119.i ], [ %.0812.i65.i, %enumerateOverThreadList.exit64.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.0814.i68.i, i64 8
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, 4
  %.not.i106.i = icmp eq i16 %203, 0
  br i1 %.not.i106.i, label %204, label %resumeCopyHelper.exit119.i

204:                                              ; preds = %.lr.ph.i67.i
  %205 = getelementptr inbounds nuw i8, ptr %.0814.i68.i, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %205, align 8
  br label %resumeCopyHelper.exit119.i

210:                                              ; preds = %204
  %211 = icmp ne i32 %206, 1
  %212 = and i16 %202, 8
  %.not18.i107.i = icmp eq i16 %212, 0
  %or.cond.i108.i = or i1 %.not18.i107.i, %211
  br i1 %or.cond.i108.i, label %223, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr @gdata, align 8
  %.not23.i109.i = icmp eq ptr %214, null
  br i1 %.not23.i109.i, label %221, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 17
  %217 = load i8, ptr %216, align 1
  %.not24.i110.i = icmp eq i8 %217, 0
  %218 = and i16 %202, 1
  %.not25.i111.i = icmp eq i16 %218, 0
  %or.cond26.i112.i = or i1 %.not25.i111.i, %.not24.i110.i
  br i1 %or.cond26.i112.i, label %221, label %219

219:                                              ; preds = %215
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 976, ptr noundef nonnull @.str.63) #5
  %.pre.i113.i = load i32, ptr %205, align 8
  %220 = add nsw i32 %.pre.i113.i, -1
  br label %221

221:                                              ; preds = %219, %215, %213
  %222 = phi i32 [ 0, %213 ], [ 0, %215 ], [ %220, %219 ]
  store i32 %222, ptr %205, align 8
  br label %resumeCopyHelper.exit119.i

223:                                              ; preds = %210
  %224 = and i16 %202, 1
  %.not19.i114.i = icmp eq i16 %224, 0
  %or.cond29.i115.i = or i1 %.not19.i114.i, %211
  br i1 %or.cond29.i115.i, label %resumeCopyHelper.exit119.i, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr @gdata, align 8
  %.not20.i116.i = icmp eq ptr %226, null
  br i1 %.not20.i116.i, label %231, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 17
  %229 = load i8, ptr %228, align 1
  %.not21.i117.i = icmp eq i8 %229, 0
  %or.cond27.i118.i = or i1 %.not18.i107.i, %.not21.i117.i
  br i1 %or.cond27.i118.i, label %231, label %230

230:                                              ; preds = %227
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 994, ptr noundef nonnull @.str.44) #5
  br label %231

231:                                              ; preds = %230, %227, %225
  %232 = load ptr, ptr %.0814.i68.i, align 8
  store ptr %232, ptr %.3.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  br label %resumeCopyHelper.exit119.i

enumerateOverThreadList.exit73.i:                 ; preds = %resumeCopyHelper.exit119.i, %enumerateOverThreadList.exit64.i
  %234 = load ptr, ptr @gdata, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 528
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 4
  %.not.i31 = icmp eq i32 %237, 0
  br i1 %.not.i31, label %239, label %238

238:                                              ; preds = %enumerateOverThreadList.exit73.i
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 1109) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.60) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %239

239:                                              ; preds = %238, %enumerateOverThreadList.exit73.i
  %240 = phi ptr [ %234, %enumerateOverThreadList.exit73.i ], [ %.pre.i, %238 ]
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 736
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 %244(ptr noundef nonnull %241, i32 noundef %.5.i, ptr noundef %151, ptr noundef %159) #5
  %246 = icmp sgt i32 %.5.i, 0
  br i1 %246, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %239
  %wide.trip.count.i = zext nneg i32 %.5.i to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %262, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %262 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i
  %248 = load ptr, ptr %247, align 8
  %249 = tail call zeroext i8 @isVThread(ptr noundef %248) #5
  %.not.i74.i = icmp eq i8 %249, 0
  %runningThreads.runningVThreads.i.i = select i1 %.not.i74.i, ptr @runningThreads, ptr @runningVThreads
  %250 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i.i, ptr noundef %248)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %.lr.ph.i32
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call ptr @jvmtiErrorText(i32 noundef 203) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %253, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %254, i32 noundef 203, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.5, i32 noundef 1116) #5
  tail call void @debugInit_exit(i32 noundef 203, ptr noundef nonnull @.str.61) #5
  br label %255

255:                                              ; preds = %252, %.lr.ph.i32
  %256 = load ptr, ptr @gdata, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 528
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 8
  %.not25.i = icmp eq i32 %259, 0
  br i1 %.not25.i, label %262, label %260

260:                                              ; preds = %255
  tail call void @log_message_begin(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 1118) #5
  %261 = load ptr, ptr %250, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.62, ptr noundef %261) #5
  br label %262

262:                                              ; preds = %260, %255
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %267 = load i16, ptr %266, align 8
  %268 = and i16 %267, -2
  store i16 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 248
  %270 = load i64, ptr %269, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %269, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i32, !llvm.loop !15

._crit_edge.i:                                    ; preds = %262, %239
  tail call void @jvmtiDeallocate(ptr noundef %159) #5
  tail call void @jvmtiDeallocate(ptr noundef %151) #5
  %272 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %272) #5
  br label %commonResumeList.exit

commonResumeList.exit:                            ; preds = %resumeCopyHelper.exit95.i, %enumerateOverThreadList.exit43.i, %._crit_edge.i
  %.0.i = phi i32 [ %245, %._crit_edge.i ], [ 0, %enumerateOverThreadList.exit43.i ], [ 0, %resumeCopyHelper.exit95.i ]
  %273 = icmp eq i32 %.0.i, 0
  %274 = load ptr, ptr @otherThreads, align 8
  %275 = icmp ne ptr %274, null
  %or.cond = select i1 %273, i1 %275, i1 false
  br i1 %or.cond, label %.lr.ph.i35, label %removeResumed.exit

276:                                              ; preds = %.lr.ph.i35
  %277 = getelementptr inbounds nuw i8, ptr %.0814.i36, i64 232
  %.08.i40 = load ptr, ptr %277, align 8
  %.not.i41 = icmp eq ptr %.08.i40, null
  br i1 %.not.i41, label %enumerateOverThreadList.exit42, label %.lr.ph.i35, !llvm.loop !11

.lr.ph.i35:                                       ; preds = %commonResumeList.exit, %276
  %.0814.i36 = phi ptr [ %.08.i40, %276 ], [ %274, %commonResumeList.exit ]
  %278 = tail call fastcc i32 @resumeThreadByNode(ptr noundef nonnull %.0814.i36)
  %.not11.i37 = icmp eq i32 %278, 0
  br i1 %.not11.i37, label %276, label %enumerateOverThreadList.exit42

enumerateOverThreadList.exit42:                   ; preds = %276, %.lr.ph.i35
  %279 = load ptr, ptr @otherThreads, align 8
  %.not1.i = icmp eq ptr %279, null
  br i1 %.not1.i, label %removeResumed.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %enumerateOverThreadList.exit42, %302
  %.02.i = phi ptr [ %281, %302 ], [ %279, %enumerateOverThreadList.exit42 ]
  %280 = getelementptr inbounds nuw i8, ptr %.02.i, i64 232
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %.lr.ph.i43
  %286 = getelementptr inbounds nuw i8, ptr %.02.i, i64 240
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.02.i, i64 256
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i, label %292, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 232
  store ptr %281, ptr %291, align 8
  br label %292

292:                                              ; preds = %290, %285
  %.not17.i.i.i = icmp eq ptr %281, null
  br i1 %.not17.i.i.i, label %295, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 240
  store ptr %287, ptr %294, align 8
  br label %295

295:                                              ; preds = %293, %292
  br i1 %.not.i.i.i, label %296, label %297

296:                                              ; preds = %295
  store ptr %281, ptr %289, align 8
  br label %297

297:                                              ; preds = %296, %295
  store ptr null, ptr %288, align 8
  %298 = icmp eq ptr %289, @runningVThreads
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  br i1 %298, label %299, label %removeThread.exit.i

299:                                              ; preds = %297
  %300 = load i32, ptr @numRunningVThreads, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr @numRunningVThreads, align 4
  br label %removeThread.exit.i

removeThread.exit.i:                              ; preds = %299, %297
  tail call fastcc void @clearThread(ptr noundef %1, ptr noundef nonnull %.02.i)
  br label %302

302:                                              ; preds = %removeThread.exit.i, %.lr.ph.i43
  %.not.i44 = icmp eq ptr %281, null
  br i1 %.not.i44, label %removeResumed.exit, label %.lr.ph.i43, !llvm.loop !9

removeResumed.exit:                               ; preds = %302, %enumerateOverThreadList.exit42, %commonResumeList.exit
  %.016 = phi i32 [ %.0.i, %commonResumeList.exit ], [ %278, %enumerateOverThreadList.exit42 ], [ %278, %302 ]
  %303 = load i32, ptr @suspendAllCount, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %removeResumed.exit
  tail call void (...) @commonRef_unpinAll() #5
  %306 = load i32, ptr @suspendAllCount, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr @suspendAllCount, align 4
  br label %308

308:                                              ; preds = %305, %removeResumed.exit
  %309 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %309) #5
  tail call void @eventHandler_unlock() #5
  tail call void @unblockCommandLoop() #5
  ret i32 %.016
}

declare void @commonRef_unpinAll(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_getStepRequest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = tail call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not.i = icmp eq i8 %3, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %4 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %5
  %6 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %6) #5
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_getInvokeRequest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = tail call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not.i = icmp eq i8 %3, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %4 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %spec.select = select i1 %.not, ptr null, ptr %5
  %6 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %6) #5
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 189) i32 @threadControl_addDebugThread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = load i32, ptr @debugThreadCount, align 4
  %4 = icmp sgt i32 %3, 9
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @getEnv() #5
  %7 = load i32, ptr @debugThreadCount, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @debugThreads, i64 %8
  store ptr null, ptr %9, align 8
  tail call void @saveGlobalRef(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %9) #5
  %10 = load i32, ptr @debugThreadCount, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @debugThreads, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr @debugThreadCount, align 4
  br label %17

17:                                               ; preds = %5, %1, %15
  %.0 = phi i32 [ 0, %15 ], [ 188, %1 ], [ 188, %5 ]
  %18 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #5
  ret i32 %.0
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @threadControl_isDebugThread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv() #5
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = load i32, ptr @debugThreadCount, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @debugThreadCount, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @debugThreads, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 @isSameObject(ptr noundef %2, ptr noundef %0, ptr noundef %11) #5
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  %.05 = phi i8 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %6 ]
  %13 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %13) #5
  ret i8 %.05
}

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_popFrames(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @log_debugee_location(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef null, i64 noundef 0) #5
  %3 = load ptr, ptr @popFrameEventLock, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %initLocks.exit

5:                                                ; preds = %2
  %6 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.64) #5
  store ptr %6, ptr @popFrameEventLock, align 8
  %7 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.65) #5
  store ptr %7, ptr @popFrameProceedLock, align 8
  br label %initLocks.exit

initLocks.exit:                                   ; preds = %2, %5
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %97, label %9

9:                                                ; preds = %initLocks.exit
  %10 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %10) #5
  %11 = tail call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not.i.i = icmp eq i8 %11, 0
  %runningThreads.runningVThreads.i.i = select i1 %.not.i.i, ptr @runningThreads, ptr @runningVThreads
  %12 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i.i, ptr noundef %0)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %threadControl_getInstructionStepMode.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  br label %threadControl_getInstructionStepMode.exit

threadControl_getInstructionStepMode.exit:        ; preds = %9, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  %16 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #5
  %17 = tail call zeroext i8 @invoker_isEnabled(ptr noundef %0) #5
  %18 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 1, ptr noundef %0)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %97

19:                                               ; preds = %threadControl_getInstructionStepMode.exit
  %20 = load ptr, ptr @popFrameEventLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %20) #5
  tail call fastcc void @setPopFrameThread(ptr noundef %0, i8 noundef zeroext 1)
  %21 = add nuw i32 %1, 1
  br label %22

22:                                               ; preds = %popOneFrame.exit, %19
  %.022 = phi i32 [ 0, %19 ], [ %24, %popOneFrame.exit ]
  %exitcond = icmp eq i32 %.022, %21
  br i1 %exitcond, label %popOneFrame.exit.thread, label %23

23:                                               ; preds = %22
  %24 = add nuw i32 %.022, 1
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not.i31 = icmp eq i32 %28, 0
  br i1 %.not.i31, label %30, label %29

29:                                               ; preds = %23
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 1884) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.67) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi ptr [ %25, %23 ], [ %.pre.i, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 632
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %32, ptr noundef %0) #5
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %37, label %popOneFrame.exit.thread

37:                                               ; preds = %30
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 8
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %43, label %42

42:                                               ; preds = %37
  tail call void @log_message_begin(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 1891) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.68, ptr noundef %0) #5
  %.pre22.i = load ptr, ptr @gdata, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre22.i, i64 528
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %40, %37 ], [ %.pre23.i, %42 ]
  %45 = phi ptr [ %38, %37 ], [ %.pre22.i, %42 ]
  %46 = and i32 %44, 4
  %.not17.i = icmp eq i32 %46, 0
  br i1 %.not17.i, label %48, label %47

47:                                               ; preds = %43
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 1892) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46) #5
  %.pre24.i = load ptr, ptr @gdata, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %45, %43 ], [ %.pre24.i, %47 ]
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %50, ptr noundef %0) #5
  %.not18.i = icmp eq i32 %54, 0
  br i1 %.not18.i, label %55, label %popOneFrame.exit.thread

55:                                               ; preds = %48
  tail call fastcc void @setPopFrameEvent(ptr noundef %0, i8 noundef zeroext 0)
  br label %56

56:                                               ; preds = %68, %55
  %57 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %57) #5
  %58 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %0)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %getPopFrameEvent.exit.thread.i, label %getPopFrameEvent.exit.i

getPopFrameEvent.exit.thread.i:                   ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %60, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %61, i32 noundef 201, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, i32 noundef 1782) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.66) #5
  %62 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %62) #5
  br label %68

getPopFrameEvent.exit.i:                          ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %65) #5
  %66 = and i16 %64, 64
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %getPopFrameEvent.exit.i, %getPopFrameEvent.exit.thread.i
  %69 = load ptr, ptr @popFrameEventLock, align 8
  tail call void @debugMonitorWait(ptr noundef %69) #5
  br label %56, !llvm.loop !16

70:                                               ; preds = %getPopFrameEvent.exit.i
  %71 = load ptr, ptr @popFrameProceedLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %71) #5
  %72 = load ptr, ptr @gdata, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 528
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %77, label %76

76:                                               ; preds = %70
  tail call void @log_message_begin(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 1907) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.69, ptr noundef %0) #5
  %.pre25.i = load ptr, ptr @gdata, align 8
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %.pre25.i, i64 528
  %.pre27.i = load i32, ptr %.phi.trans.insert26.i, align 8
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %74, %70 ], [ %.pre27.i, %76 ]
  %79 = phi ptr [ %72, %70 ], [ %.pre25.i, %76 ]
  %80 = and i32 %78, 4
  %.not20.i = icmp eq i32 %80, 0
  br i1 %.not20.i, label %popOneFrame.exit, label %81

81:                                               ; preds = %77
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 1908) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42) #5
  %.pre28.i = load ptr, ptr @gdata, align 8
  br label %popOneFrame.exit

popOneFrame.exit:                                 ; preds = %77, %81
  %82 = phi ptr [ %79, %77 ], [ %.pre28.i, %81 ]
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %83, ptr noundef %0) #5
  tail call fastcc void @setPopFrameProceed(ptr noundef %0, i8 noundef zeroext 1)
  %88 = load ptr, ptr @popFrameProceedLock, align 8
  tail call void @debugMonitorNotify(ptr noundef %88) #5
  %89 = load ptr, ptr @popFrameProceedLock, align 8
  tail call void @debugMonitorExit(ptr noundef %89) #5
  %.not29 = icmp eq i32 %87, 0
  br i1 %.not29, label %22, label %popOneFrame.exit.thread, !llvm.loop !17

popOneFrame.exit.thread:                          ; preds = %48, %30, %popOneFrame.exit, %22
  %.1 = phi i32 [ %87, %popOneFrame.exit ], [ 0, %22 ], [ %54, %48 ], [ %36, %30 ]
  tail call fastcc void @setPopFrameThread(ptr noundef %0, i8 noundef zeroext 0)
  %90 = load ptr, ptr @popFrameEventLock, align 8
  tail call void @debugMonitorExit(ptr noundef %90) #5
  %91 = icmp eq i32 %.0.i, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %popOneFrame.exit.thread
  tail call void @stepControl_resetRequest(ptr noundef %0) #5
  br label %93

93:                                               ; preds = %92, %popOneFrame.exit.thread
  %.not30 = icmp eq i8 %17, 0
  br i1 %.not30, label %95, label %94

94:                                               ; preds = %93
  tail call void @invoker_enableInvokeRequests(ptr noundef %0) #5
  br label %95

95:                                               ; preds = %94, %93
  %96 = tail call i32 @threadControl_setEventMode(i32 noundef %.0.i, i32 noundef 1, ptr noundef %0)
  br label %97

97:                                               ; preds = %threadControl_getInstructionStepMode.exit, %initLocks.exit, %95
  %.0 = phi i32 [ %.1, %95 ], [ 206, %initLocks.exit ], [ %18, %threadControl_getInstructionStepMode.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_getInstructionStepMode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = tail call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not.i = icmp eq i8 %3, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %4 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %9 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %9) #5
  ret i32 %.0
}

declare zeroext i8 @invoker_isEnabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_setEventMode(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %11, label %10

10:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2469) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %11

11:                                               ; preds = %5, %10
  %12 = phi ptr [ %6, %5 ], [ %.pre, %10 ]
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @eventIndex2jvmti(i32 noundef %1) #5
  %18 = tail call i32 (ptr, i32, i32, ptr, ...) %16(ptr noundef nonnull %13, i32 noundef %0, i32 noundef %17, ptr noundef null) #5
  br label %58

19:                                               ; preds = %3
  %20 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %20) #5
  %21 = tail call zeroext i8 @isVThread(ptr noundef nonnull %2) #5
  %.not.i = icmp eq i8 %21, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %22 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef nonnull %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 16
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %28, label %40

28:                                               ; preds = %24, %19
  %29 = tail call ptr @getEnv() #5
  %30 = tail call ptr @jvmtiAllocate(i32 noundef 24) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %addDeferredEventMode.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8
  tail call void @saveGlobalRef(ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %0, ptr %34, align 4
  store i32 %1, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @deferredEventModes, i64 8), align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %30, ptr %38, align 8
  br label %insertEventMode.exit.i

39:                                               ; preds = %32
  store ptr %30, ptr @deferredEventModes, align 8
  br label %insertEventMode.exit.i

insertEventMode.exit.i:                           ; preds = %39, %37
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @deferredEventModes, i64 8), align 8
  br label %addDeferredEventMode.exit

40:                                               ; preds = %24
  %41 = icmp eq i32 %1, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %.not.i19 = icmp eq i32 %48, 0
  br i1 %.not.i19, label %threadSetEventNotificationMode.exit, label %49

49:                                               ; preds = %44
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 604) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %threadSetEventNotificationMode.exit

threadSetEventNotificationMode.exit:              ; preds = %44, %49
  %50 = phi ptr [ %45, %44 ], [ %.pre.i, %49 ]
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @eventIndex2jvmti(i32 noundef %1) #5
  %56 = tail call i32 (ptr, i32, i32, ptr, ...) %54(ptr noundef nonnull %51, i32 noundef %0, i32 noundef %55, ptr noundef nonnull %2) #5
  br label %addDeferredEventMode.exit

addDeferredEventMode.exit:                        ; preds = %insertEventMode.exit.i, %28, %threadSetEventNotificationMode.exit
  %.1 = phi i32 [ %56, %threadSetEventNotificationMode.exit ], [ 0, %insertEventMode.exit.i ], [ 188, %28 ]
  %57 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %57) #5
  br label %58

58:                                               ; preds = %addDeferredEventMode.exit, %11
  %.0 = phi i32 [ %18, %11 ], [ %.1, %addDeferredEventMode.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setPopFrameThread(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef 201, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, i32 noundef 1762) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.66) #5
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = zext nneg i8 %1 to i16
  %12 = load i16, ptr %10, align 8
  %13 = shl nuw nsw i16 %11, 8
  %14 = and i16 %12, -257
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %17) #5
  ret void
}

declare void @stepControl_resetRequest(ptr noundef) local_unnamed_addr #1

declare void @invoker_enableInvokeRequests(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_onEventHandlerEntry(i8 noundef signext %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @getEnv() #5
  tail call void @log_debugee_location(ptr noundef nonnull @.str.22, ptr noundef %6, ptr noundef null, i64 noundef 0) #5
  %8 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %8) #5
  %9 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %getPopFrameThread.exit.thread.i, label %getPopFrameThread.exit.i

getPopFrameThread.exit.thread.i:                  ; preds = %3
  %11 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %11) #5
  br label %checkForPopFrameEvents.exit

getPopFrameThread.exit.i:                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %14) #5
  %15 = and i16 %13, 256
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %checkForPopFrameEvents.exit, label %16

16:                                               ; preds = %getPopFrameThread.exit.i
  switch i32 %4, label %checkForPopFrameEvents.exit [
    i32 5, label %17
    i32 6, label %20
    i32 21, label %21
    i32 22, label %21
    i32 1, label %27
    i32 2, label %28
    i32 4, label %28
    i32 10, label %28
    i32 11, label %28
    i32 13, label %28
    i32 14, label %28
  ]

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call ptr @jvmtiErrorText(i32 noundef 181) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %19, i32 noundef 181, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.5, i32 noundef 1998) #5
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.70) #5
  br label %checkForPopFrameEvents.exit

20:                                               ; preds = %16
  tail call fastcc void @setPopFrameThread(ptr noundef %6, i8 noundef zeroext 0)
  tail call fastcc void @popFrameCompleteEvent(ptr noundef %6)
  br label %checkForPopFrameEvents.exit

21:                                               ; preds = %16, %16
  %22 = load ptr, ptr @gdata, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %checkForPopFrameEvents.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %25 = load i8, ptr %24, align 1
  %.not7.i = icmp eq i8 %25, 0
  br i1 %.not7.i, label %checkForPopFrameEvents.exit, label %26

26:                                               ; preds = %23
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 2007, ptr noundef nonnull @.str.71) #5
  br label %checkForPopFrameEvents.exit

27:                                               ; preds = %16
  tail call fastcc void @popFrameCompleteEvent(ptr noundef %6)
  br label %28

28:                                               ; preds = %27, %16, %16, %16, %16, %16, %16
  %.not58 = icmp eq ptr %2, null
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not58, label %40, label %33

33:                                               ; preds = %28
  br i1 %.not59, label %35, label %34

34:                                               ; preds = %33
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 2051) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23) #5
  br label %35

35:                                               ; preds = %33, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %7, ptr noundef nonnull %2) #5
  br label %169

40:                                               ; preds = %28
  br i1 %.not59, label %42, label %41

41:                                               ; preds = %40
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 2053) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24) #5
  br label %42

42:                                               ; preds = %40, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %7) #5
  br label %169

checkForPopFrameEvents.exit:                      ; preds = %26, %23, %21, %20, %17, %16, %getPopFrameThread.exit.i, %getPopFrameThread.exit.thread.i
  %46 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %46) #5
  %47 = tail call fastcc ptr @findThread(ptr noundef nonnull @otherThreads, ptr noundef %6)
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %89, label %48

48:                                               ; preds = %checkForPopFrameEvents.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 32
  %.not53.not = icmp eq i16 %51, 0
  %52 = select i1 %.not53.not, ptr @runningThreads, ptr @runningVThreads
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 232
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %48
  %.not17.i.i = icmp eq ptr %56, null
  br i1 %.not17.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 240
  store ptr %54, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %61
  br i1 %.not.i.i, label %65, label %66

65:                                               ; preds = %64
  store ptr %56, ptr %58, align 8
  br label %66

66:                                               ; preds = %65, %64
  store ptr null, ptr %57, align 8
  %67 = icmp eq ptr %58, @runningVThreads
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %67, label %68, label %removeNode.exit.i

68:                                               ; preds = %66
  %69 = load i32, ptr @numRunningVThreads, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr @numRunningVThreads, align 4
  br label %removeNode.exit.i

removeNode.exit.i:                                ; preds = %68, %66
  %71 = load ptr, ptr @gdata, align 8
  %.not.i61 = icmp eq ptr %71, null
  br i1 %.not.i61, label %80, label %72

72:                                               ; preds = %removeNode.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 17
  %74 = load i8, ptr %73, align 1
  %.not5.i = icmp eq i8 %74, 0
  br i1 %.not5.i, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %47, align 8
  %77 = tail call fastcc ptr @findThread(ptr noundef nonnull %52, ptr noundef %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 513, ptr noundef nonnull @.str.72) #5
  br label %80

80:                                               ; preds = %79, %75, %72, %removeNode.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %52, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 240
  store ptr %47, ptr %84, align 8
  store ptr %81, ptr %55, align 8
  br label %85

85:                                               ; preds = %83, %80
  store ptr %47, ptr %52, align 8
  store ptr %52, ptr %57, align 8
  br i1 %.not53.not, label %moveNode.exit, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @numRunningVThreads, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @numRunningVThreads, align 4
  br label %moveNode.exit

moveNode.exit:                                    ; preds = %85, %86
  tail call fastcc void @setThreadLocalStorage(ptr noundef %6, ptr noundef nonnull %47)
  br label %96

89:                                               ; preds = %checkForPopFrameEvents.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i8, ptr %90, align 8
  %.not52 = icmp eq i8 %91, 0
  br i1 %.not52, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc ptr @insertThread(ptr noundef %7, ptr noundef nonnull @runningVThreads, ptr noundef %6)
  br label %96

94:                                               ; preds = %89
  %95 = tail call fastcc ptr @insertThread(ptr noundef %7, ptr noundef nonnull @runningThreads, ptr noundef %6)
  br label %96

96:                                               ; preds = %moveNode.exit, %94, %92
  %.045 = phi ptr [ %47, %moveNode.exit ], [ %93, %92 ], [ %95, %94 ]
  %97 = load ptr, ptr @gdata, align 8
  %.not54 = icmp eq ptr %97, null
  br i1 %.not54, label %.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  %102 = icmp ne i32 %4, 21
  %or.cond = select i1 %101, i1 true, i1 %102
  br i1 %or.cond, label %104, label %103

103:                                              ; preds = %98
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 2088, ptr noundef nonnull @.str.25) #5
  br label %processDeferredEventModes.exit

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  %108 = icmp ne i32 %4, 22
  %or.cond3 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond3, label %.thread, label %.thread67

.thread67:                                        ; preds = %104
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 2089, ptr noundef nonnull @.str.26) #5
  br label %processDeferredEventModes.exit

.thread:                                          ; preds = %96, %104
  switch i32 %4, label %processDeferredEventModes.exit [
    i32 5, label %109
    i32 6, label %154
  ]

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = or i16 %111, 16
  store i16 %112, ptr %110, align 8
  %113 = load ptr, ptr @deferredEventModes, align 8
  %.not23.i = icmp eq ptr %113, null
  br i1 %.not23.i, label %processDeferredEventModes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.045, i64 28
  br label %115

115:                                              ; preds = %153, %.lr.ph.i
  %.025.i = phi ptr [ %113, %.lr.ph.i ], [ %117, %153 ]
  %.01924.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %153 ]
  %116 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call zeroext i8 @isSameObject(ptr noundef %7, ptr noundef %6, ptr noundef %119) #5
  %.not21.i = icmp eq i8 %120, 0
  br i1 %.not21.i, label %153, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %.025.i, align 8
  %125 = load ptr, ptr %118, align 8
  %126 = icmp eq i32 %124, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 %123, ptr %114, align 4
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr @gdata, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 528
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 4
  %.not.i.i62 = icmp eq i32 %132, 0
  br i1 %.not.i.i62, label %threadSetEventNotificationMode.exit.i, label %133

133:                                              ; preds = %128
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 604) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36) #5
  %.pre.i.i = load ptr, ptr @gdata, align 8
  br label %threadSetEventNotificationMode.exit.i

threadSetEventNotificationMode.exit.i:            ; preds = %133, %128
  %134 = phi ptr [ %129, %128 ], [ %.pre.i.i, %133 ]
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @eventIndex2jvmti(i32 noundef %124) #5
  %140 = tail call i32 (ptr, i32, i32, ptr, ...) %138(ptr noundef nonnull %135, i32 noundef %123, i32 noundef %139, ptr noundef %125) #5
  %.not22.i = icmp eq i32 %140, 0
  br i1 %.not22.i, label %144, label %141

141:                                              ; preds = %threadSetEventNotificationMode.exit.i
  %142 = load ptr, ptr @stderr, align 8
  %143 = tail call ptr @jvmtiErrorText(i32 noundef %140) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %142, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %143, i32 noundef %140, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.5, i32 noundef 624) #5
  tail call void @debugInit_exit(i32 noundef %140, ptr noundef nonnull @.str.75) #5
  br label %144

144:                                              ; preds = %141, %threadSetEventNotificationMode.exit.i
  %145 = icmp eq ptr %.01924.i, null
  %146 = load ptr, ptr %116, align 8
  br i1 %145, label %147, label %148

147:                                              ; preds = %144
  store ptr %146, ptr @deferredEventModes, align 8
  br label %150

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 16
  store ptr %146, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %147
  %151 = icmp eq ptr %146, null
  br i1 %151, label %152, label %removeEventMode.exit.i

152:                                              ; preds = %150
  store ptr %.01924.i, ptr getelementptr inbounds nuw (i8, ptr @deferredEventModes, i64 8), align 8
  br label %removeEventMode.exit.i

removeEventMode.exit.i:                           ; preds = %152, %150
  tail call void @tossGlobalRef(ptr noundef %7, ptr noundef nonnull %118) #5
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.025.i) #5
  br label %153

153:                                              ; preds = %removeEventMode.exit.i, %115
  %.1.i = phi ptr [ %.01924.i, %removeEventMode.exit.i ], [ %.025.i, %115 ]
  %.not.i63 = icmp eq ptr %117, null
  br i1 %.not.i63, label %processDeferredEventModes.exit, label %115, !llvm.loop !18

154:                                              ; preds = %.thread
  %155 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = or i16 %156, 16
  store i16 %157, ptr %155, align 8
  br label %processDeferredEventModes.exit

processDeferredEventModes.exit:                   ; preds = %153, %103, %109, %.thread67, %.thread, %154
  %158 = getelementptr inbounds nuw i8, ptr %.045, i64 12
  store i32 %4, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.045, i64 192
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, 8
  %.not56 = icmp eq i16 %163, 0
  br i1 %.not56, label %.thread68, label %165

.thread68:                                        ; preds = %processDeferredEventModes.exit
  %164 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %164) #5
  br label %169

165:                                              ; preds = %processDeferredEventModes.exit
  %166 = load ptr, ptr %.045, align 8
  %167 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %167) #5
  %.not57 = icmp eq ptr %166, null
  br i1 %.not57, label %169, label %168

168:                                              ; preds = %165
  tail call void @eventHelper_suspendThread(i8 noundef signext %0, ptr noundef nonnull %166) #5
  br label %169

169:                                              ; preds = %.thread68, %165, %168, %35, %42
  %.0 = phi ptr [ null, %35 ], [ null, %42 ], [ %160, %168 ], [ %160, %165 ], [ %160, %.thread68 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setThreadLocalStorage(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 160) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.73) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %2 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1) #5
  %15 = icmp ne i32 %14, 15
  %16 = icmp ne ptr %1, null
  %or.cond.not12 = or i1 %16, %15
  %17 = icmp ne i32 %14, 0
  %or.cond3 = and i1 %17, %or.cond.not12
  br i1 %or.cond3, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @jvmtiErrorText(i32 noundef %14) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %20, i32 noundef %14, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.5, i32 noundef 167) #5
  tail call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.74) #5
  br label %21

21:                                               ; preds = %18, %8
  ret void
}

declare void @eventHelper_suspendThread(i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @threadControl_onEventHandlerExit(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getEnv() #5
  tail call void @log_debugee_location(ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef null, i64 noundef 0) #5
  %6 = icmp eq i32 %0, 6
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  tail call void @eventHandler_lock() #5
  %8 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %8) #5
  %9 = tail call zeroext i8 @isVThread(ptr noundef %1) #5
  %.not.i = icmp eq i8 %9, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %10 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split20, label %.split

.split:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %.split
  %.not17.i.i = icmp eq ptr %15, null
  br i1 %.not17.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr %13, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %20
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %23
  store ptr %15, ptr %17, align 8
  br label %25

25:                                               ; preds = %24, %23
  store ptr null, ptr %16, align 8
  %26 = icmp eq ptr %17, @runningVThreads
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %26, label %27, label %removeThread.exit

27:                                               ; preds = %25
  %28 = load i32, ptr @numRunningVThreads, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @numRunningVThreads, align 4
  br label %removeThread.exit

.split20:                                         ; preds = %7
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %31, i32 noundef 201, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef 2156) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.28) #5
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 476, ptr noundef nonnull @.str.32) #5
  unreachable

removeThread.exit:                                ; preds = %27, %25
  tail call fastcc void @clearThread(ptr noundef %5, ptr noundef nonnull %10)
  %32 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %32) #5
  tail call void @eventHandler_unlock() #5
  br label %doPendingTasks.exit.thread

33:                                               ; preds = %3
  %34 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %34) #5
  %35 = tail call zeroext i8 @isVThread(ptr noundef %1) #5
  %.not.i27 = icmp eq i8 %35, 0
  %runningThreads.runningVThreads.i28 = select i1 %.not.i27, ptr @runningThreads, ptr @runningVThreads
  %36 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i28, ptr noundef %1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %40, i32 noundef 201, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef 2166) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.28) #5
  br label %41

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = and i16 %43, -3
  store i16 %47, ptr %42, align 8
  store ptr null, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %50) #5
  %51 = and i16 %43, 2
  %.not.i29 = icmp eq i16 %51, 0
  br i1 %.not.i29, label %65, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %.not4.i = icmp eq i32 %56, 0
  br i1 %.not4.i, label %58, label %57

57:                                               ; preds = %52
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2126) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.31) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi ptr [ %53, %52 ], [ %.pre.i, %57 ]
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %60, ptr noundef %46) #5
  br label %65

65:                                               ; preds = %58, %41
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %doPendingTasks.exit.thread, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %.not6.i = icmp eq i32 %70, 0
  br i1 %.not6.i, label %72, label %71

71:                                               ; preds = %66
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2134) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.34) #5
  %.pre1.i = load ptr, ptr @gdata, align 8
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %67, %66 ], [ %.pre1.i, %71 ]
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %74, ptr noundef %46, ptr noundef nonnull %45) #5
  call void @tossGlobalRef(ptr noundef %5, ptr noundef nonnull %4) #5
  br label %doPendingTasks.exit.thread

doPendingTasks.exit.thread:                       ; preds = %65, %72, %removeThread.exit
  ret void
}

declare void @tossGlobalRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_applicationThreadStatus(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  tail call void @log_debugee_location(ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef null, i64 noundef 0) #5
  %5 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %5) #5
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %threadState.exit, label %10

10:                                               ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 150) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.51) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %threadState.exit

threadState.exit:                                 ; preds = %3, %10
  %11 = phi ptr [ %6, %3 ], [ %.pre.i, %10 ]
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %4) #5
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @map2jdwpThreadStatus(i32 noundef %17) #5
  store i32 %18, ptr %1, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @map2jdwpSuspendStatus(i32 noundef %19) #5
  store i32 %20, ptr %2, align 4
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %threadState.exit
  %23 = call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not.i10 = icmp eq i8 %23, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i10, ptr @runningThreads, ptr @runningVThreads
  %24 = call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %0)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %29, label %28

28:                                               ; preds = %25
  store i32 1, ptr %1, align 4
  br label %29

29:                                               ; preds = %22, %25, %28, %threadState.exit
  %30 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %30) #5
  ret i32 %16
}

declare i32 @map2jdwpThreadStatus(i32 noundef) local_unnamed_addr #1

declare i32 @map2jdwpSuspendStatus(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_interrupt(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @log_debugee_location(ptr noundef nonnull @.str.30, ptr noundef %0, ptr noundef null, i64 noundef 0) #5
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2230) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.31) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %9, ptr noundef %0) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_clearCLEInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = tail call zeroext i8 @isVThread(ptr noundef %1) #5
  %.not.i = icmp eq i8 %4, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %5 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %6
  tail call void @tossGlobalRef(ptr noundef %0, ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %6, %10, %2
  %12 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %12) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @threadControl_cmpCLEInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %6) #5
  %7 = tail call zeroext i8 @isVThread(ptr noundef %1) #5
  %.not.i = icmp eq i8 %7, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %8 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %11 = load i32, ptr %10, align 8
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %22, ptr noundef %2) #5
  %.not12 = icmp ne i8 %23, 0
  %spec.select = zext i1 %.not12 to i8
  br label %24

24:                                               ; preds = %20, %16, %12, %9, %5
  %.0 = phi i8 [ 0, %5 ], [ %spec.select, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %9 ]
  %25 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %25) #5
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_saveCLEInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %7) #5
  %8 = tail call zeroext i8 @isVThread(ptr noundef %1) #5
  %.not.i = icmp eq i8 %8, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %9 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 208
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 %5, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_setPendingInterrupt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = tail call zeroext i8 @isVThread(ptr noundef %0) #5
  %.not.i = icmp eq i8 %3, 0
  %runningThreads.runningVThreads.i = select i1 %.not.i, ptr @runningThreads, ptr @runningVThreads
  %4 = tail call fastcc ptr @findThread(ptr noundef nonnull %runningThreads.runningVThreads.i, ptr noundef %0)
  %5 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %10 = icmp ne ptr %4, null
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %6
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 2309, ptr noundef nonnull @.str.32) #5
  br label %12

12:                                               ; preds = %1, %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = or i16 %14, 2
  store i16 %15, ptr %13, align 8
  %16 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @log_debugee_location(ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef null, i64 noundef 0) #5
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = tail call fastcc ptr @findThread(ptr noundef nonnull @runningThreads, ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %9
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2329) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.34) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ %10, %9 ], [ %.pre, %14 ]
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %17, ptr noundef %0, ptr noundef %1) #5
  br label %25

22:                                               ; preds = %6
  %23 = tail call ptr @getEnv() #5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @saveGlobalRef(ptr noundef %23, ptr noundef %1, ptr noundef nonnull %24) #5
  br label %25

25:                                               ; preds = %22, %15
  %.0 = phi i32 [ %21, %15 ], [ 0, %22 ]
  %26 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %26) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_detachInvokes() local_unnamed_addr #0 {
  %1 = tail call ptr @getEnv() #5
  tail call void @invoker_lock() #5
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %.0812.i = load ptr, ptr @runningThreads, align 8
  %.not13.i = icmp eq ptr %.0812.i, null
  br i1 %.not13.i, label %enumerateOverThreadList.exit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %.0814.i = phi ptr [ %.08.i, %.preheader ], [ %.0812.i, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 112
  tail call void @invoker_detach(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 232
  %.08.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %enumerateOverThreadList.exit, label %.preheader, !llvm.loop !11

enumerateOverThreadList.exit:                     ; preds = %.preheader, %0
  %5 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %5) #5
  tail call void @invoker_unlock() #5
  ret void
}

declare void @invoker_lock() local_unnamed_addr #1

declare void @invoker_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @threadControl_reset() local_unnamed_addr #0 {
  %1 = tail call ptr @getEnv() #5
  tail call void @eventHandler_lock() #5
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = load i32, ptr @suspendAllCount, align 4
  %8 = icmp sgt i32 %7, 0
  %or.cond3 = select i1 %6, i1 %8, i1 false
  br i1 %or.cond3, label %9, label %24

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2394) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %14

14:                                               ; preds = %9, %13
  %15 = phi ptr [ %3, %9 ], [ %.pre, %13 ]
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #5
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call ptr @jvmtiErrorText(i32 noundef %20) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %23, i32 noundef %20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, i32 noundef 2397) #5
  tail call void @debugInit_exit(i32 noundef %20, ptr noundef nonnull @.str.20) #5
  br label %24

24:                                               ; preds = %21, %14, %0
  %.0812.i = load ptr, ptr @runningThreads, align 8
  %.not13.i = icmp eq ptr %.0812.i, null
  br i1 %.not13.i, label %enumerateOverThreadList.exit, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 232
  %.08.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %enumerateOverThreadList.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %24, %25
  %.0814.i = phi ptr [ %.08.i, %25 ], [ %.0812.i, %24 ]
  %27 = tail call fastcc i32 @resetHelper(ptr noundef nonnull %.0814.i) #5
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %25, label %enumerateOverThreadList.exit

enumerateOverThreadList.exit:                     ; preds = %25, %.lr.ph.i, %24
  %.0812.i16 = load ptr, ptr @otherThreads, align 8
  %.not13.i17 = icmp eq ptr %.0812.i16, null
  br i1 %.not13.i17, label %enumerateOverThreadList.exit24, label %.lr.ph.i18

28:                                               ; preds = %.lr.ph.i18
  %29 = getelementptr inbounds nuw i8, ptr %.0814.i19, i64 232
  %.08.i22 = load ptr, ptr %29, align 8
  %.not.i23 = icmp eq ptr %.08.i22, null
  br i1 %.not.i23, label %enumerateOverThreadList.exit24, label %.lr.ph.i18, !llvm.loop !11

.lr.ph.i18:                                       ; preds = %enumerateOverThreadList.exit, %28
  %.0814.i19 = phi ptr [ %.08.i22, %28 ], [ %.0812.i16, %enumerateOverThreadList.exit ]
  %30 = tail call fastcc i32 @resetHelper(ptr noundef nonnull %.0814.i19) #5
  %.not11.i20 = icmp eq i32 %30, 0
  br i1 %.not11.i20, label %28, label %enumerateOverThreadList.exit24

enumerateOverThreadList.exit24:                   ; preds = %28, %.lr.ph.i18, %enumerateOverThreadList.exit
  %.0812.i25 = load ptr, ptr @runningVThreads, align 8
  %.not13.i26 = icmp eq ptr %.0812.i25, null
  br i1 %.not13.i26, label %enumerateOverThreadList.exit33, label %.lr.ph.i27

31:                                               ; preds = %.lr.ph.i27
  %32 = getelementptr inbounds nuw i8, ptr %.0814.i28, i64 232
  %.08.i31 = load ptr, ptr %32, align 8
  %.not.i32 = icmp eq ptr %.08.i31, null
  br i1 %.not.i32, label %enumerateOverThreadList.exit33, label %.lr.ph.i27, !llvm.loop !11

.lr.ph.i27:                                       ; preds = %enumerateOverThreadList.exit24, %31
  %.0814.i28 = phi ptr [ %.08.i31, %31 ], [ %.0812.i25, %enumerateOverThreadList.exit24 ]
  %33 = tail call fastcc i32 @resetHelper(ptr noundef nonnull %.0814.i28) #5
  %.not11.i29 = icmp eq i32 %33, 0
  br i1 %.not11.i29, label %31, label %enumerateOverThreadList.exit33

enumerateOverThreadList.exit33:                   ; preds = %31, %.lr.ph.i27, %enumerateOverThreadList.exit24
  %34 = load ptr, ptr @otherThreads, align 8
  %.not1.i = icmp eq ptr %34, null
  br i1 %.not1.i, label %removeResumed.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %enumerateOverThreadList.exit33, %57
  %.02.i = phi ptr [ %36, %57 ], [ %34, %enumerateOverThreadList.exit33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02.i, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %.lr.ph.i34
  %41 = getelementptr inbounds nuw i8, ptr %.02.i, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.02.i, i64 256
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 232
  store ptr %36, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %40
  %.not17.i.i.i = icmp eq ptr %36, null
  br i1 %.not17.i.i.i, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 240
  store ptr %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %47
  br i1 %.not.i.i.i, label %51, label %52

51:                                               ; preds = %50
  store ptr %36, ptr %44, align 8
  br label %52

52:                                               ; preds = %51, %50
  store ptr null, ptr %43, align 8
  %53 = icmp eq ptr %44, @runningVThreads
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %53, label %54, label %removeThread.exit.i

54:                                               ; preds = %52
  %55 = load i32, ptr @numRunningVThreads, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr @numRunningVThreads, align 4
  br label %removeThread.exit.i

removeThread.exit.i:                              ; preds = %54, %52
  tail call fastcc void @clearThread(ptr noundef %1, ptr noundef nonnull %.02.i)
  br label %57

57:                                               ; preds = %removeThread.exit.i, %.lr.ph.i34
  %.not.i35 = icmp eq ptr %36, null
  br i1 %.not.i35, label %removeResumed.exit, label %.lr.ph.i34, !llvm.loop !9

removeResumed.exit:                               ; preds = %57, %enumerateOverThreadList.exit33
  %58 = load ptr, ptr @deferredEventModes, align 8
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %freeDeferredEventModes.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %removeResumed.exit, %.lr.ph.i36
  %.07.i = phi ptr [ %60, %.lr.ph.i36 ], [ %58, %removeResumed.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  tail call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %61) #5
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.07.i) #5
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %freeDeferredEventModes.exit, label %.lr.ph.i36, !llvm.loop !19

freeDeferredEventModes.exit:                      ; preds = %.lr.ph.i36, %removeResumed.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @deferredEventModes, i8 0, i64 16, i1 false)
  store i32 0, ptr @suspendAllCount, align 4
  %62 = load ptr, ptr @gdata, align 8
  %.not14 = icmp eq ptr %62, null
  br i1 %.not14, label %70, label %63

63:                                               ; preds = %freeDeferredEventModes.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 17
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  %67 = load ptr, ptr @otherThreads, align 8
  %68 = icmp eq ptr %67, null
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %70, label %69

69:                                               ; preds = %63
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 2413, ptr noundef nonnull @.str.35) #5
  br label %70

70:                                               ; preds = %freeDeferredEventModes.exit, %63, %69
  %71 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %71) #5
  %72 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %72) #5
  tail call void @eventHandler_unlock() #5
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 21
  %75 = load i8, ptr %74, align 1
  %.not15 = icmp eq i8 %75, 0
  br i1 %.not15, label %76, label %98

76:                                               ; preds = %70
  tail call void (...) @eventHandler_waitForActiveCallbacks() #5
  %77 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %77) #5
  %78 = load ptr, ptr @runningVThreads, align 8
  %.not7.i = icmp eq ptr %78, null
  br i1 %.not7.i, label %removeVThreads.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %76, %removeNode.exit.i
  %.08.i39 = phi ptr [ %80, %removeNode.exit.i ], [ %78, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.08.i39, i64 232
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.08.i39, i64 240
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.08.i39, i64 256
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %87, label %85

85:                                               ; preds = %.lr.ph.i38
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 232
  store ptr %80, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %.lr.ph.i38
  %.not17.i.i = icmp eq ptr %80, null
  br i1 %.not17.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 240
  store ptr %82, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %87
  br i1 %.not.i.i, label %91, label %92

91:                                               ; preds = %90
  store ptr %80, ptr %84, align 8
  br label %92

92:                                               ; preds = %91, %90
  store ptr null, ptr %83, align 8
  %93 = icmp eq ptr %84, @runningVThreads
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br i1 %93, label %94, label %removeNode.exit.i

94:                                               ; preds = %92
  %95 = load i32, ptr @numRunningVThreads, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr @numRunningVThreads, align 4
  br label %removeNode.exit.i

removeNode.exit.i:                                ; preds = %94, %92
  tail call fastcc void @clearThread(ptr noundef %1, ptr noundef nonnull %.08.i39)
  br i1 %.not17.i.i, label %removeVThreads.exit, label %.lr.ph.i38, !llvm.loop !20

removeVThreads.exit:                              ; preds = %removeNode.exit.i, %76
  %97 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %97) #5
  br label %98

98:                                               ; preds = %removeVThreads.exit, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @resetHelper(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 1
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 2370) #5
  %11 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.45, ptr noundef %11) #5
  %.pre = load ptr, ptr @gdata, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 528
  %.pre11 = load i32, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %8, %5 ], [ %.pre11, %10 ]
  %14 = phi ptr [ %6, %5 ], [ %.pre, %10 ]
  %15 = and i32 %13, 4
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %12
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2371) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46) #5
  %.pre12 = load ptr, ptr @gdata, align 8
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi ptr [ %14, %12 ], [ %.pre12, %16 ]
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 %22(ptr noundef nonnull %19, ptr noundef %23) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %17, %1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @stepControl_clearRequest(ptr noundef %29, ptr noundef nonnull %30) #5
  %31 = load i16, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  %33 = and i16 %31, -10
  store i16 %33, ptr %2, align 8
  ret i32 0
}

declare void @eventHandler_waitForActiveCallbacks(...) local_unnamed_addr #1

declare i32 @eventIndex2jvmti(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_currentThread() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %0
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 2501) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %7

7:                                                ; preds = %0, %6
  %8 = phi ptr [ %2, %0 ], [ %.pre, %6 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef nonnull %9, ptr noundef nonnull %1) #5
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @threadControl_getFrameGeneration(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i64 [ %6, %4 ], [ -1, %1 ]
  %8 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %8) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_allVThreads(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv() #5
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = load i32, ptr @numRunningVThreads, align 4
  store i32 %4, ptr %0, align 4
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %12, label %.preheader21

.preheader21:                                     ; preds = %1
  %.01222 = load ptr, ptr @runningVThreads, align 8
  %.not1523 = icmp eq ptr %.01222, null
  br i1 %.not1523, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader21, %.lr.ph
  %.01225 = phi ptr [ %.012, %.lr.ph ], [ %.01222, %.preheader21 ]
  %.01124 = phi i32 [ %8, %.lr.ph ], [ 0, %.preheader21 ]
  %8 = add nuw nsw i32 %.01124, 1
  %9 = getelementptr inbounds nuw i8, ptr %.01225, i64 232
  %.012 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %.012, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader21
  %.011.lcssa = phi i32 [ 0, %.preheader21 ], [ %8, %.lr.ph ]
  %10 = icmp eq i32 %.011.lcssa, %4
  br i1 %10, label %12, label %11

11:                                               ; preds = %._crit_edge
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 2542, ptr noundef nonnull @.str.38) #5
  %.pre = load i32, ptr @numRunningVThreads, align 4
  br label %12

12:                                               ; preds = %11, %._crit_edge, %1
  %13 = phi i32 [ %.pre, %11 ], [ %4, %._crit_edge ], [ %4, %1 ]
  %14 = shl i32 %13, 3
  %15 = tail call ptr @jvmtiAllocate(i32 noundef %14) #5
  %.not18 = icmp eq ptr %15, null
  %.126 = load ptr, ptr @runningVThreads, align 8
  %.not1927 = icmp eq ptr %.126, null
  %or.cond31 = select i1 %.not18, i1 true, i1 %.not1927
  br i1 %or.cond31, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %12, %.lr.ph30
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph30 ], [ 0, %12 ]
  %.129 = phi ptr [ %.1, %.lr.ph30 ], [ %.126, %12 ]
  %16 = load ptr, ptr %.129, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.129, i64 232
  %.1 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %.1, null
  br i1 %.not19, label %.loopexit, label %.lr.ph30, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph30, %12
  %19 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #5
  ret ptr %15
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @eventHelper_createEventBag() local_unnamed_addr #1

declare void @bagDestroyBag(ptr noundef) local_unnamed_addr #1

declare void @eventHelper_lock() local_unnamed_addr #1

declare void @stepControl_lock() local_unnamed_addr #1

declare void @commonRef_lock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @commonSuspendByNode(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 747) #5
  %7 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.41, ptr noundef %7) #5
  %.pre = load ptr, ptr @gdata, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 528
  %.pre8 = load i32, ptr %.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %4, %1 ], [ %.pre8, %6 ]
  %10 = phi ptr [ %2, %1 ], [ %.pre, %6 ]
  %11 = and i32 %9, 4
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 748) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42) #5
  %.pre9 = load ptr, ptr @gdata, align 8
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi ptr [ %10, %8 ], [ %.pre9, %12 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 %18(ptr noundef nonnull %15, ptr noundef %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %13, %22
  %27 = load ptr, ptr @gdata, align 8
  %.not7 = icmp eq ptr %27, null
  br i1 %.not7, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = icmp ne i32 %20, 14
  %or.cond = or i1 %32, %31
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %28
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @.str.43) #5
  br label %34

34:                                               ; preds = %26, %28, %33
  ret i32 %20
}

declare void @commonRef_unlock() local_unnamed_addr #1

declare void @stepControl_unlock() local_unnamed_addr #1

declare void @eventHelper_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @resumeThreadByNode(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %51

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %6, align 8
  %11 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %11) #5
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %9
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, 1
  %.not17 = icmp eq i16 %16, 0
  br i1 %.not17, label %51, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @gdata, align 8, !nonnull !23, !noundef !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i8, ptr %19, align 1
  %.not19 = icmp eq i8 %20, 0
  %21 = and i16 %15, 8
  %.not20 = icmp eq i16 %21, 0
  %or.cond = or i1 %.not20, %.not19
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %17
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.5, i32 noundef 867, ptr noundef nonnull @.str.44) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %23

23:                                               ; preds = %17, %22
  %24 = phi ptr [ %.pre, %22 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %23
  tail call void @log_message_begin(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, i32 noundef 868) #5
  %29 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.45, ptr noundef %29) #5
  %.pre24 = load ptr, ptr @gdata, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre24, i64 528
  %.pre25 = load i32, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %23, %28
  %31 = phi i32 [ %26, %23 ], [ %.pre25, %28 ]
  %32 = phi ptr [ %24, %23 ], [ %.pre24, %28 ]
  %33 = and i32 %31, 4
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %30
  tail call void @log_message_begin(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 869) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.46) #5
  %.pre26 = load ptr, ptr @gdata, align 8
  br label %35

35:                                               ; preds = %30, %34
  %36 = phi ptr [ %32, %30 ], [ %.pre26, %34 ]
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 %40(ptr noundef nonnull %37, ptr noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load i16, ptr %2, align 8
  %47 = and i16 %46, -2
  store i16 %47, ptr %2, align 8
  %48 = icmp eq i32 %42, 15
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = and i16 %46, 16
  %.not23 = icmp eq i16 %50, 0
  %spec.select = select i1 %.not23, i32 0, i32 15
  br label %51

51:                                               ; preds = %49, %5, %35, %14, %9, %1
  %.013 = phi i32 [ 0, %1 ], [ %spec.select, %49 ], [ 0, %5 ], [ %42, %35 ], [ 0, %14 ], [ 0, %9 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @nonTlsSearch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %.08 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.010 = phi ptr [ %.0, %6 ], [ %.08, %3 ]
  %4 = load ptr, ptr %.010, align 8
  %5 = tail call zeroext i8 @isSameObject(ptr noundef %0, ptr noundef %4, ptr noundef %2) #5
  %.not7 = icmp eq i8 %5, 0
  br i1 %.not7, label %6, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 232
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %.lr.ph, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.010, %.lr.ph ], [ null, %6 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setPopFrameEvent(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef 201, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, i32 noundef 1801) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.66) #5
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = shl nuw nsw i8 %1, 6
  %13 = zext nneg i8 %12 to i16
  %14 = and i16 %11, -65
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %9, %6
  %20 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %20) #5
  ret void
}

declare void @debugMonitorWait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setPopFrameProceed(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8, i32 noundef 201, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, i32 noundef 1841) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.66) #5
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = shl nuw i8 %1, 7
  %13 = zext i8 %12 to i16
  %14 = and i16 %11, -129
  %15 = or disjoint i16 %14, %13
  store i16 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %17) #5
  ret void
}

declare void @debugMonitorNotify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @popFrameCompleteEvent(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @popFrameProceedLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #5
  %3 = load ptr, ptr @popFrameEventLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  tail call fastcc void @setPopFrameEvent(ptr noundef %0, i8 noundef zeroext 1)
  %4 = load ptr, ptr @popFrameEventLock, align 8
  tail call void @debugMonitorNotify(ptr noundef %4) #5
  %5 = load ptr, ptr @popFrameEventLock, align 8
  tail call void @debugMonitorExit(ptr noundef %5) #5
  tail call fastcc void @setPopFrameProceed(ptr noundef %0, i8 noundef zeroext 0)
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %7) #5
  %8 = tail call fastcc ptr @findThread(ptr noundef null, ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %getPopFrameProceed.exit.thread, label %getPopFrameProceed.exit

getPopFrameProceed.exit.thread:                   ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %11, i32 noundef 201, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, i32 noundef 1822) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.66) #5
  %12 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %12) #5
  br label %18

getPopFrameProceed.exit:                          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %15) #5
  %16 = and i16 %14, 128
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %getPopFrameProceed.exit.thread, %getPopFrameProceed.exit
  %19 = load ptr, ptr @popFrameProceedLock, align 8
  tail call void @debugMonitorWait(ptr noundef %19) #5
  br label %6, !llvm.loop !24

20:                                               ; preds = %getPopFrameProceed.exit
  %21 = load ptr, ptr @popFrameProceedLock, align 8
  tail call void @debugMonitorExit(ptr noundef %21) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clearThread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @tossGlobalRef(ptr noundef %0, ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @stepControl_clearRequest(ptr noundef %7, ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 4
  %.not12 = icmp eq i16 %11, 0
  br i1 %.not12, label %35, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @getEnv() #5
  %15 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #5
  %16 = load i32, ptr @debugThreadCount, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %threadControl_removeDebugThread.exit

.lr.ph.i:                                         ; preds = %12, %30
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %30 ], [ 1, %12 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @debugThreads, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 @isSameObject(ptr noundef %14, ptr noundef %13, ptr noundef %19) #5
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %30, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr @debugThreads, i64 %indvars.iv.i
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @tossGlobalRef(ptr noundef %14, ptr noundef nonnull %22) #5
  %24 = load i32, ptr @debugThreadCount, align 4
  %.019.i = add nuw nsw i32 %23, 1
  %25 = icmp slt i32 %.019.i, %24
  %26 = add nsw i32 %24, -1
  br i1 %25, label %.lr.ph22.preheader.i, label %._crit_edge.i

.lr.ph22.preheader.i:                             ; preds = %21
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.i, %.lr.ph22.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph22.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv28.i, %.lr.ph22.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph22.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @debugThreads, i64 %indvars.iv31.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr @debugThreads, i64 %indvars.iv34.i
  store ptr %28, ptr %29, align 8
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph22.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph22.i, %21
  store i32 %26, ptr @debugThreadCount, align 4
  br label %threadControl_removeDebugThread.exit

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @debugThreadCount, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  br i1 %33, label %.lr.ph.i, label %threadControl_removeDebugThread.exit, !llvm.loop !26

threadControl_removeDebugThread.exit:             ; preds = %30, %12, %._crit_edge.i
  %34 = load ptr, ptr @threadLock, align 8
  tail call void @debugMonitorExit(ptr noundef %34) #5
  br label %35

35:                                               ; preds = %threadControl_removeDebugThread.exit, %6
  %36 = load ptr, ptr %1, align 8
  tail call fastcc void @setThreadLocalStorage(ptr noundef %36, ptr noundef null)
  tail call void @tossGlobalRef(ptr noundef %0, ptr noundef nonnull %1) #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = load ptr, ptr %37, align 8
  tail call void @bagDestroyBag(ptr noundef %38) #5
  tail call void @jvmtiDeallocate(ptr noundef nonnull %1) #5
  ret void
}

declare void @stepControl_clearRequest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @invoker_detach(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
