; ModuleID = 'bench/openjdk/original/eventHandler.ll'
source_filename = "bench/openjdk/original/eventHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HandlerChain_ = type { ptr }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"iterator function NULL\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/eventHandler.c\00", align 1
@currentSessionID = internal unnamed_addr global i8 0, align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"eventBag != NULL\00", align 1
@handlerLock = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"Can't get jclass for a methodID, invalid?\00", align 1
@requestIdCounter = internal unnamed_addr global i32 0, align 4
@active_callbacks = internal unnamed_addr global i32 0, align 4
@vm_death_callback_active = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"JDWP Callback Lock\00", align 1
@callbackLock = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"JDWP Callback Block\00", align 1
@callbackBlock = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"JDWP Event Handler Lock\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't enable vm init events\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Can't enable vm death events\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Can't enable thread start events\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Can't enable thread end events\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Can't enable garbage collection finish events\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Can't enable vthread start events\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Can't enable vthread end events\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"SetEventCallbacks\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Can't set event callbacks\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Can't disable vthread start events\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Can't disable vthread end events\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"bad index for handler\00", align 1
@__handlers = internal global [22 x %struct.HandlerChain_] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"event report being skipped: ei=%s,thread=%p,clazz=%p,method=%p,location=%d\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"Co-located breakpoint event found: %s,thread=%p,clazz=%p,method=%p,location=%d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"cbSingleStep: thread=%p\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Problems tracking active callbacks\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"END cbSingleStep\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"event_callback(): ei=%s\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"event_callback()\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@garbageCollected = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"handler function NULL\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"cbBreakpoint: thread=%p\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"END cbBreakpoint\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"cbFramePop: thread=%p\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"END cbFramePop\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"cbException: thread=%p\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"END cbException\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"cbThreadStart: thread=%p\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"END cbThreadStart\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"cbThreadEnd: thread=%p\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"END cbThreadEnd\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"cbClassPrepare: thread=%p\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"END cbClassPrepare\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"cbClassLoad: thread=%p\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"END cbClassLoad\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"cbFieldAccess: thread=%p\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"END cbFieldAccess\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"cbFieldModification: thread=%p\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"END cbFieldModification\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"cbExceptionCatch: thread=%p\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"END cbExceptionCatch\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"cbMethodEntry: thread=%p\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"END cbMethodEntry\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"cbMethodExit: thread=%p\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"END cbMethodExit\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"cbMonitorContendedEnter: thread=%p\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"END cbMonitorContendedEnter\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"cbMonitorContendedEntered: thread=%p\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"END cbMonitorContendedEntered\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"cbMonitorWait: thread=%p\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"END cbMonitorWait\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"cbMonitorWaited: thread=%p\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"END cbMonitorWaited\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"cbVMInit\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"END cbVMInit\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"cbVMDeath\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"Can't clear event callbacks on vm death\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"END cbVMDeath\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"cbGarbageCollectionFinish\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"END cbGarbageCollectionFinish\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"cbVThreadStart: vthread=%p\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"gdata->vthreadsSupported\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"END cbVThreadStart\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"cbVThreadEnd: vthread=%p\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"END cbVThreadEnd\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @eventHandlerRestricted_iterator(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -23
  %or.cond.i = icmp ult i32 %4, -22
  br i1 %or.cond.i, label %5, label %getHandlerChain.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call ptr @jvmtiErrorText(i32 noundef 204) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %7, i32 noundef 204, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 189) #6
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.24) #6
  br label %getHandlerChain.exit

getHandlerChain.exit:                             ; preds = %3, %5
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @__handlers, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @getEnv() #6
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %getHandlerChain.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call ptr @jvmtiErrorText(i32 noundef 181) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %16, i32 noundef 181, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 262) #6
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.3) #6
  br label %17

17:                                               ; preds = %14, %getHandlerChain.exit
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %19
  %.0912 = phi ptr [ %21, %19 ], [ %11, %17 ]
  %18 = tail call zeroext i8 %1(ptr noundef %12, ptr noundef nonnull %.0912, ptr noundef %2) #6
  %.not10 = icmp eq i8 %18, 0
  br i1 %.not10, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %19, %17
  %.0 = phi i8 [ 0, %17 ], [ 0, %19 ], [ 1, %.lr.ph ]
  ret i8 %.0
}

declare ptr @getEnv() local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i8 @eventHandler_synthesizeUnloadEvent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr @currentSessionID, align 1
  %5 = tail call ptr @eventHelper_createEventBag() #6
  %6 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = icmp ne ptr %5, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %7
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 479, ptr noundef nonnull @.str.5) #6
  br label %13

13:                                               ; preds = %2, %7, %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = tail call ptr @jvmtiAllocate(i32 noundef %16) #6
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %0) #6
  tail call void @convertSignatureToClassname(ptr noundef nonnull %17) #6
  %19 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %19) #6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__handlers, i64 56), align 8
  %.not2732 = icmp eq ptr %20, null
  br i1 %.not2732, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %freeHandler.exit
  %.033 = phi ptr [ %22, %freeHandler.exit ], [ %20, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i8 @eventFilterRestricted_passesUnloadFilter(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %.033, ptr noundef nonnull %3) #6
  %.not29 = icmp eq i8 %23, 0
  br i1 %.not29, label %31, label %24

24:                                               ; preds = %.lr.ph
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = call ptr @jvmtiAllocate(i32 noundef %27) #6
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %0) #6
  %30 = load i32, ptr %.033, align 4
  call void @eventHelper_recordClassUnload(i32 noundef %30, ptr noundef nonnull %28, ptr noundef %5) #6
  br label %31

31:                                               ; preds = %24, %.lr.ph
  %32 = load i8, ptr %3, align 1
  %.not30 = icmp eq i8 %32, 0
  br i1 %.not30, label %freeHandler.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.033, i64 9
  %35 = load i8, ptr %34, align 1
  %.not6.i = icmp eq i8 %35, 0
  br i1 %.not6.i, label %36, label %freeHandler.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %deinsert.exit.i, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %41, %.033
  %.pre.i.i = load ptr, ptr %21, align 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr %.pre.i.i, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %40
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  store ptr %.pre16.i.i, ptr %46, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %45, %44
  %.not15.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %.not15.i.i, label %50, label %47

47:                                               ; preds = %._crit_edge.i.i
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %._crit_edge.i.i
  store ptr null, ptr %37, align 8
  br label %deinsert.exit.i

deinsert.exit.i:                                  ; preds = %50, %36
  %51 = call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %.033) #6
  call void @jvmtiDeallocate(ptr noundef nonnull %.033) #6
  br label %freeHandler.exit

freeHandler.exit:                                 ; preds = %deinsert.exit.i, %33, %31
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %freeHandler.exit, %13
  %52 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %52) #6
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %63, label %53

53:                                               ; preds = %._crit_edge
  %54 = call i32 @bagSize(ptr noundef nonnull %5) #6
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %reportEvents.exit, label %56

56:                                               ; preds = %53
  %57 = call zeroext i8 @debugInit_isInitComplete() #6
  %.not.i31 = icmp eq i8 %57, 0
  br i1 %.not.i31, label %reportEvents.exit, label %58

58:                                               ; preds = %56
  %59 = call ptr @bagDup(ptr noundef nonnull %5) #6
  call void @bagDeleteAll(ptr noundef nonnull %5) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %reportEvents.exit, label %61

61:                                               ; preds = %58
  %62 = call signext i8 @eventHelper_reportEvents(i8 noundef signext %4, ptr noundef nonnull %59) #6
  call void @bagDestroyBag(ptr noundef nonnull %59) #6
  br label %reportEvents.exit

reportEvents.exit:                                ; preds = %53, %56, %58, %61
  call void @bagDestroyBag(ptr noundef nonnull %5) #6
  br label %63

63:                                               ; preds = %reportEvents.exit, %._crit_edge
  call void @jvmtiDeallocate(ptr noundef nonnull %0) #6
  call void @jvmtiDeallocate(ptr noundef nonnull %17) #6
  ret i8 1
}

declare ptr @eventHelper_createEventBag() local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare void @convertSignatureToClassname(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @eventFilterRestricted_passesUnloadFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @eventHelper_recordClassUnload(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

declare void @bagDestroyBag(ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @getMethodClass(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = call i32 @methodClass(ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = call ptr @jvmtiErrorText(i32 noundef %6) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %9, i32 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %6, ptr noundef nonnull @.str.6) #6
  br label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2, %10, %7
  %.0 = phi ptr [ %11, %10 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @methodClass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %freeHandler.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %.not6.i = icmp eq i8 %5, 0
  br i1 %.not6.i, label %6, label %freeHandler.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %deinsert.exit.i, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, %0
  %.pre.i.i = load ptr, ptr %7, align 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr %.pre.i.i, ptr %9, align 8
  br label %15

15:                                               ; preds = %14, %11
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  store ptr %.pre16.i.i, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %15
  %.not15.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %.not15.i.i, label %21, label %18

18:                                               ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %._crit_edge.i.i
  store ptr null, ptr %8, align 8
  br label %deinsert.exit.i

deinsert.exit.i:                                  ; preds = %21, %6
  %22 = tail call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %0) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %0) #6
  br label %freeHandler.exit

freeHandler.exit:                                 ; preds = %1, %3, %deinsert.exit.i
  %.0.i = phi i32 [ 0, %3 ], [ %22, %deinsert.exit.i ], [ 0, %1 ]
  %23 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %23) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_freeAll(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #6
  %3 = add i32 %0, -23
  %or.cond.i = icmp ult i32 %3, -22
  br i1 %or.cond.i, label %4, label %getHandlerChain.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call ptr @jvmtiErrorText(i32 noundef 204) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %6, i32 noundef 204, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 189) #6
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.24) #6
  br label %getHandlerChain.exit

getHandlerChain.exit:                             ; preds = %1, %4
  %7 = add i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @__handlers, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %freeHandler.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %getHandlerChain.exit, %freeHandler.exit.thread
  %.0715 = phi ptr [ %12, %freeHandler.exit.thread ], [ %10, %getHandlerChain.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.0715, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %.0715, align 8
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %freeHandler.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0715, i64 9
  %16 = load i8, ptr %15, align 1
  %.not6.i = icmp eq i8 %16, 0
  br i1 %.not6.i, label %17, label %freeHandler.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0715, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %freeHandler.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, %.0715
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr %12, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %21
  %.not.i.i = icmp eq ptr %12, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0715, i64 24
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.pre16.i.i, ptr %27, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %26, %25
  %.not15.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %.not15.i.i, label %31, label %28

28:                                               ; preds = %._crit_edge.i.i
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %._crit_edge.i.i
  store ptr null, ptr %18, align 8
  br label %freeHandler.exit

freeHandler.exit:                                 ; preds = %17, %31
  %32 = tail call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %.0715) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.0715) #6
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %freeHandler.exit.thread, label %freeHandler.exit._crit_edge

freeHandler.exit.thread:                          ; preds = %14, %freeHandler.exit, %.lr.ph
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %freeHandler.exit._crit_edge, label %.lr.ph, !llvm.loop !9

freeHandler.exit._crit_edge:                      ; preds = %freeHandler.exit.thread, %freeHandler.exit, %getHandlerChain.exit
  %.1 = phi i32 [ 0, %getHandlerChain.exit ], [ %32, %freeHandler.exit ], [ 0, %freeHandler.exit.thread ]
  %33 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %33) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_freeClassBreakpoints(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getEnv() #6
  %3 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #6
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__handlers, i64 8), align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %freeHandler.exit
  %.09 = phi ptr [ %6, %freeHandler.exit ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 @eventFilterRestricted_isBreakpointInClass(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %.09) #6
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %freeHandler.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 9
  %10 = load i8, ptr %9, align 1
  %.not6.i = icmp eq i8 %10, 0
  br i1 %.not6.i, label %11, label %freeHandler.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %deinsert.exit.i, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, %.09
  %.pre.i.i = load ptr, ptr %5, align 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr %.pre.i.i, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %15
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  store ptr %.pre16.i.i, ptr %21, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20, %19
  %.not15.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %.not15.i.i, label %25, label %22

22:                                               ; preds = %._crit_edge.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge.i.i
  store ptr null, ptr %12, align 8
  br label %deinsert.exit.i

deinsert.exit.i:                                  ; preds = %25, %11
  %26 = tail call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %.09) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.09) #6
  br label %freeHandler.exit

freeHandler.exit:                                 ; preds = %deinsert.exit.i, %8, %.lr.ph
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %freeHandler.exit, %1
  %27 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %27) #6
  ret void
}

declare zeroext i8 @eventFilterRestricted_isBreakpointInClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_freeByID(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #6
  %4 = add i32 %0, -23
  %or.cond.i.i = icmp ult i32 %4, -22
  br i1 %or.cond.i.i, label %5, label %getHandlerChain.exit.i

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call ptr @jvmtiErrorText(i32 noundef 204) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %7, i32 noundef 204, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 189) #6
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.24) #6
  br label %getHandlerChain.exit.i

getHandlerChain.exit.i:                           ; preds = %5, %2
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @__handlers, i64 %9
  %.07.i.i = load ptr, ptr %10, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %freeHandler.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %getHandlerChain.exit.i, %13
  %.09.i.i = phi ptr [ %.0.i.i, %13 ], [ %.07.i.i, %getHandlerChain.exit.i ]
  %11 = load i32, ptr %.09.i.i, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %find.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.0.i.i = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %freeHandler.exit, label %.lr.ph.i.i, !llvm.loop !11

find.exit:                                        ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 9
  %16 = load i8, ptr %15, align 1
  %.not6.i = icmp eq i8 %16, 0
  br i1 %.not6.i, label %17, label %freeHandler.exit

17:                                               ; preds = %find.exit
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %deinsert.exit.i, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, %.09.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %.pre.i.i, ptr %20, align 8
  br label %26

26:                                               ; preds = %25, %22
  %.not.i.i5 = icmp eq ptr %.pre.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  store ptr %.pre16.i.i, ptr %28, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %26
  %.not15.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %.not15.i.i, label %32, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 16
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %._crit_edge.i.i
  store ptr null, ptr %19, align 8
  br label %deinsert.exit.i

deinsert.exit.i:                                  ; preds = %32, %17
  %33 = tail call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %.09.i.i) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.09.i.i) #6
  br label %freeHandler.exit

freeHandler.exit:                                 ; preds = %13, %getHandlerChain.exit.i, %deinsert.exit.i, %find.exit
  %.0 = phi i32 [ %33, %deinsert.exit.i ], [ 0, %find.exit ], [ 0, %getHandlerChain.exit.i ], [ 0, %13 ]
  %34 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %34) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_initialize(i8 noundef signext %0) local_unnamed_addr #0 {
  store i32 1, ptr @requestIdCounter, align 4
  store i8 %0, ptr @currentSessionID, align 1
  store i32 0, ptr @active_callbacks, align 4
  store i1 false, ptr @vm_death_callback_active, align 1
  %2 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.7) #6
  store ptr %2, ptr @callbackLock, align 8
  %3 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.8) #6
  store ptr %3, ptr @callbackBlock, align 8
  %4 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.9) #6
  store ptr %4, ptr @handlerLock, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) @__handlers, i8 0, i64 176, i1 false)
  %5 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 19, ptr noundef null) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef %5) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %8, i32 noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 1494) #6
  tail call void @debugInit_exit(i32 noundef %5, ptr noundef nonnull @.str.10) #6
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 20, ptr noundef null) #6
  %.not45 = icmp eq i32 %10, 0
  br i1 %.not45, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @jvmtiErrorText(i32 noundef %10) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %13, i32 noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1499) #6
  tail call void @debugInit_exit(i32 noundef %10, ptr noundef nonnull @.str.11) #6
  br label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 5, ptr noundef null) #6
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call ptr @jvmtiErrorText(i32 noundef %15) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %18, i32 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 1504) #6
  tail call void @debugInit_exit(i32 noundef %15, ptr noundef nonnull @.str.12) #6
  br label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 6, ptr noundef null) #6
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call ptr @jvmtiErrorText(i32 noundef %20) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %23, i32 noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 1509) #6
  tail call void @debugInit_exit(i32 noundef %20, ptr noundef nonnull @.str.13) #6
  br label %24

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %30, label %29

29:                                               ; preds = %24
  tail call void @log_message_begin(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1516) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #6
  %.pre = load ptr, ptr @gdata, align 8
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi ptr [ %25, %24 ], [ %.pre, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, i32, i32, ptr, ...) %35(ptr noundef nonnull %32, i32 noundef 1, i32 noundef 82, ptr noundef null) #6
  %.not49 = icmp eq i32 %36, 0
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call ptr @jvmtiErrorText(i32 noundef %36) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %39, i32 noundef %36, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 1519) #6
  tail call void @debugInit_exit(i32 noundef %36, ptr noundef nonnull @.str.17) #6
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 19
  %43 = load i8, ptr %42, align 1
  %.not50 = icmp eq i8 %43, 0
  br i1 %.not50, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 21
  %46 = load i8, ptr %45, align 1
  %.not51 = icmp eq i8 %46, 0
  br i1 %.not51, label %57, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 21, ptr noundef null) #6
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call ptr @jvmtiErrorText(i32 noundef %48) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %51, i32 noundef %48, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 1529) #6
  tail call void @debugInit_exit(i32 noundef %48, ptr noundef nonnull @.str.18) #6
  br label %52

52:                                               ; preds = %49, %47
  %53 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 22, ptr noundef null) #6
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call ptr @jvmtiErrorText(i32 noundef %53) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %56, i32 noundef %53, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 1534) #6
  tail call void @debugInit_exit(i32 noundef %53, ptr noundef nonnull @.str.19) #6
  br label %57

57:                                               ; preds = %52, %54, %44, %40
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %60, i8 0, i64 264, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 240
  store ptr @cbSingleStep, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 256
  store ptr @cbBreakpoint, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 248
  store ptr @cbFramePop, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 224
  store ptr @cbException, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 176
  store ptr @cbThreadStart, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store ptr @cbThreadEnd, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 208
  store ptr @cbClassPrepare, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 200
  store ptr @cbClassLoad, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 264
  store ptr @cbFieldAccess, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 272
  store ptr @cbFieldModification, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 232
  store ptr @cbExceptionCatch, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 280
  store ptr @cbMethodEntry, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 288
  store ptr @cbMethodExit, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 360
  store ptr @cbMonitorContendedEnter, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 368
  store ptr @cbMonitorContendedEntered, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 344
  store ptr @cbMonitorWait, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 352
  store ptr @cbMonitorWaited, ptr %77, align 8
  store ptr @cbVMInit, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 168
  store ptr @cbVMDeath, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 416
  store ptr @cbGarbageCollectionFinish, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 456
  store ptr @cbVThreadStart, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 464
  store ptr @cbVThreadEnd, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 528
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %86, label %85

85:                                               ; preds = %57
  tail call void @log_message_begin(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1584) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20) #6
  %.pre58 = load ptr, ptr @gdata, align 8
  br label %86

86:                                               ; preds = %57, %85
  %87 = phi ptr [ %58, %57 ], [ %.pre58, %85 ]
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 968
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %93 = tail call i32 %91(ptr noundef nonnull %88, ptr noundef nonnull %92, i32 noundef 312) #6
  %.not55 = icmp eq i32 %93, 0
  br i1 %.not55, label %97, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call ptr @jvmtiErrorText(i32 noundef %93) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %95, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %96, i32 noundef %93, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 1587) #6
  tail call void @debugInit_exit(i32 noundef %93, ptr noundef nonnull @.str.21) #6
  br label %97

97:                                               ; preds = %94, %86
  tail call void @threadControl_onHook() #6
  tail call void @eventHelper_initialize(i8 noundef signext %0) #6
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_setEventMode(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @cbSingleStep(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 741) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.29, ptr noundef %2) #6
  br label %13

13:                                               ; preds = %5, %12
  %14 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %14) #6
  %.b7 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b7, label %.thread, label %18

.thread:                                          ; preds = %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %15) #6
  %16 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %17) #6
  br label %56

18:                                               ; preds = %13
  %19 = load i32, ptr @active_callbacks, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @active_callbacks, align 4
  %21 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %21) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %23 = icmp eq ptr %3, null
  br i1 %23, label %getMethodClass.exit, label %24

24:                                               ; preds = %18
  %25 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = call ptr @jvmtiErrorText(i32 noundef %25) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %28, i32 noundef %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %25, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %18, %26, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %26 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %4, ptr %33, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %7)
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %34) #6
  %35 = load i32, ptr @active_callbacks, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @active_callbacks, align 4
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %getMethodClass.exit
  %39 = load ptr, ptr @stderr, align 8
  %40 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %40, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 751) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %41

41:                                               ; preds = %38, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %42 = load i32, ptr @active_callbacks, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %.b, label %44, label %51

44:                                               ; preds = %41
  br i1 %43, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %48) #6
  %49 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %49) #6
  %50 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %50) #6
  br label %56

51:                                               ; preds = %41
  br i1 %43, label %52, label %54

52:                                               ; preds = %51
  %53 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %.thread, %47, %54
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %62, label %61

61:                                               ; preds = %56
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 753) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.31) #6
  br label %62

62:                                               ; preds = %56, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbBreakpoint(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 763) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.39, ptr noundef %2) #6
  br label %13

13:                                               ; preds = %5, %12
  %14 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %14) #6
  %.b7 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b7, label %.thread, label %18

.thread:                                          ; preds = %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %15) #6
  %16 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %17) #6
  br label %56

18:                                               ; preds = %13
  %19 = load i32, ptr @active_callbacks, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @active_callbacks, align 4
  %21 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %21) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 2, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %23 = icmp eq ptr %3, null
  br i1 %23, label %getMethodClass.exit, label %24

24:                                               ; preds = %18
  %25 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = call ptr @jvmtiErrorText(i32 noundef %25) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %28, i32 noundef %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %25, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %18, %26, %29
  %.0.i = phi ptr [ %30, %29 ], [ null, %26 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %4, ptr %33, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %7)
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %34) #6
  %35 = load i32, ptr @active_callbacks, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @active_callbacks, align 4
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %getMethodClass.exit
  %39 = load ptr, ptr @stderr, align 8
  %40 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %40, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 773) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %41

41:                                               ; preds = %38, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %42 = load i32, ptr @active_callbacks, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %.b, label %44, label %51

44:                                               ; preds = %41
  br i1 %43, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %48) #6
  %49 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %49) #6
  %50 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %50) #6
  br label %56

51:                                               ; preds = %41
  br i1 %43, label %52, label %54

52:                                               ; preds = %51
  %53 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %.thread, %47, %54
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %62, label %61

61:                                               ; preds = %56
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 775) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.40) #6
  br label %62

62:                                               ; preds = %56, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbFramePop(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %62

8:                                                ; preds = %5
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 791) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.41, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %8, %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #6
  %.b7 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b7, label %.thread, label %19

.thread:                                          ; preds = %14
  %16 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %17) #6
  %18 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  br label %56

19:                                               ; preds = %14
  %20 = load i32, ptr @active_callbacks, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @active_callbacks, align 4
  %22 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %22) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 3, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %24 = icmp eq ptr %3, null
  br i1 %24, label %getMethodClass.exit, label %25

25:                                               ; preds = %19
  %26 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call ptr @jvmtiErrorText(i32 noundef %26) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %29, i32 noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %26, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %19, %27, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %27 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.0.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %33, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %7)
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %34) #6
  %35 = load i32, ptr @active_callbacks, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @active_callbacks, align 4
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %getMethodClass.exit
  %39 = load ptr, ptr @stderr, align 8
  %40 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %40, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 800) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %41

41:                                               ; preds = %38, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %42 = load i32, ptr @active_callbacks, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %.b, label %44, label %51

44:                                               ; preds = %41
  br i1 %43, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %48) #6
  %49 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %49) #6
  %50 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %50) #6
  br label %56

51:                                               ; preds = %41
  br i1 %43, label %52, label %54

52:                                               ; preds = %51
  %53 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %.thread, %47, %54
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %.not10 = icmp eq i32 %60, 0
  br i1 %.not10, label %62, label %61

61:                                               ; preds = %56
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 802) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.42) #6
  br label %62

62:                                               ; preds = %56, %5, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbException(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.EventInfo, align 8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 814) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.43, ptr noundef %2) #6
  br label %17

17:                                               ; preds = %8, %16
  %18 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %18) #6
  %.b12 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b12, label %.thread, label %22

.thread:                                          ; preds = %17
  %19 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #6
  %20 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %20) #6
  %21 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %21) #6
  br label %72

22:                                               ; preds = %17
  %23 = load i32, ptr @active_callbacks, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @active_callbacks, align 4
  %25 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %25) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  store i32 4, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %27 = icmp eq ptr %3, null
  br i1 %27, label %getMethodClass.exit, label %28

28:                                               ; preds = %22
  %29 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %10) #6
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = call ptr @jvmtiErrorText(i32 noundef %29) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %32, i32 noundef %29, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %29, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %22, %30, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %30 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %5, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %39 = icmp eq ptr %6, null
  br i1 %39, label %getMethodClass.exit17, label %40

40:                                               ; preds = %getMethodClass.exit
  %41 = call i32 @methodClass(ptr noundef nonnull %6, ptr noundef nonnull %9) #6
  %.not.i15 = icmp eq i32 %41, 0
  br i1 %.not.i15, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = call ptr @jvmtiErrorText(i32 noundef %41) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %44, i32 noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %41, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit17

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  br label %getMethodClass.exit17

getMethodClass.exit17:                            ; preds = %getMethodClass.exit, %42, %45
  %.0.i16 = phi ptr [ %46, %45 ], [ null, %42 ], [ null, %getMethodClass.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.0.i16, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %7, ptr %49, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %11)
  %50 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %50) #6
  %51 = load i32, ptr @active_callbacks, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr @active_callbacks, align 4
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %getMethodClass.exit17
  %55 = load ptr, ptr @stderr, align 8
  %56 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %55, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %56, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 828) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %57

57:                                               ; preds = %54, %getMethodClass.exit17
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %58 = load i32, ptr @active_callbacks, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %.b, label %60, label %67

60:                                               ; preds = %57
  br i1 %59, label %61, label %63

61:                                               ; preds = %60
  %62 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %62) #6
  br label %63

63:                                               ; preds = %61, %60
  %64 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %64) #6
  %65 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %65) #6
  %66 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %66) #6
  br label %72

67:                                               ; preds = %57
  br i1 %59, label %68, label %70

68:                                               ; preds = %67
  %69 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %69) #6
  br label %70

70:                                               ; preds = %68, %67
  %71 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %71) #6
  br label %72

72:                                               ; preds = %.thread, %63, %70
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 528
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 8
  %.not14 = icmp eq i32 %76, 0
  br i1 %.not14, label %78, label %77

77:                                               ; preds = %72
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 830) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.44) #6
  br label %78

78:                                               ; preds = %72, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbThreadStart(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.EventInfo, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 839) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.45, ptr noundef %2) #6
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %11) #6
  %.b3 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b3, label %.thread, label %15

.thread:                                          ; preds = %10
  %12 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %12) #6
  %13 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %13) #6
  %14 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %14) #6
  br label %42

15:                                               ; preds = %10
  %16 = load i32, ptr @active_callbacks, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @active_callbacks, align 4
  %18 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 5, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %4)
  %20 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %20) #6
  %21 = load i32, ptr @active_callbacks, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @active_callbacks, align 4
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 846) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %27

27:                                               ; preds = %24, %15
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %.b, label %30, label %37

30:                                               ; preds = %27
  br i1 %29, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %34) #6
  %35 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %35) #6
  %36 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %36) #6
  br label %42

37:                                               ; preds = %27
  br i1 %29, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %39) #6
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %.thread, %33, %40
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %.not5 = icmp eq i32 %46, 0
  br i1 %.not5, label %48, label %47

47:                                               ; preds = %42
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 848) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.46) #6
  br label %48

48:                                               ; preds = %42, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbThreadEnd(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.EventInfo, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 857) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.47, ptr noundef %2) #6
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %11) #6
  %.b3 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b3, label %.thread, label %15

.thread:                                          ; preds = %10
  %12 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %12) #6
  %13 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %13) #6
  %14 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %14) #6
  br label %42

15:                                               ; preds = %10
  %16 = load i32, ptr @active_callbacks, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @active_callbacks, align 4
  %18 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 6, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %4)
  %20 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %20) #6
  %21 = load i32, ptr @active_callbacks, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @active_callbacks, align 4
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 864) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %27

27:                                               ; preds = %24, %15
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %.b, label %30, label %37

30:                                               ; preds = %27
  br i1 %29, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %34) #6
  %35 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %35) #6
  %36 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %36) #6
  br label %42

37:                                               ; preds = %27
  br i1 %29, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %39) #6
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %.thread, %33, %40
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %.not5 = icmp eq i32 %46, 0
  br i1 %.not5, label %48, label %47

47:                                               ; preds = %42
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 866) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.48) #6
  br label %48

48:                                               ; preds = %42, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbClassPrepare(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.EventInfo, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 917) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.49, ptr noundef %2) #6
  br label %11

11:                                               ; preds = %4, %10
  %12 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %12) #6
  %.b4 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b4, label %.thread, label %16

.thread:                                          ; preds = %11
  %13 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %13) #6
  %14 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %14) #6
  %15 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %15) #6
  br label %44

16:                                               ; preds = %11
  %17 = load i32, ptr @active_callbacks, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @active_callbacks, align 4
  %19 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  store i32 7, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %21, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %5)
  %22 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %22) #6
  %23 = load i32, ptr @active_callbacks, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @active_callbacks, align 4
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr @stderr, align 8
  %28 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %28, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 925) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %29

29:                                               ; preds = %26, %16
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %30 = load i32, ptr @active_callbacks, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %.b, label %32, label %39

32:                                               ; preds = %29
  br i1 %31, label %33, label %35

33:                                               ; preds = %32
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %34) #6
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %36) #6
  %37 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %37) #6
  %38 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %38) #6
  br label %44

39:                                               ; preds = %29
  br i1 %31, label %40, label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %.thread, %35, %42
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 8
  %.not6 = icmp eq i32 %48, 0
  br i1 %.not6, label %50, label %49

49:                                               ; preds = %44
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 927) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.50) #6
  br label %50

50:                                               ; preds = %44, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbClassLoad(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.EventInfo, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 946) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.51, ptr noundef %2) #6
  br label %11

11:                                               ; preds = %4, %10
  %12 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %12) #6
  %.b4 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b4, label %.thread, label %16

.thread:                                          ; preds = %11
  %13 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %13) #6
  %14 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %14) #6
  %15 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %15) #6
  br label %44

16:                                               ; preds = %11
  %17 = load i32, ptr @active_callbacks, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @active_callbacks, align 4
  %19 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  store i32 9, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %21, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %5)
  %22 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %22) #6
  %23 = load i32, ptr @active_callbacks, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @active_callbacks, align 4
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr @stderr, align 8
  %28 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %28, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 954) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %29

29:                                               ; preds = %26, %16
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %30 = load i32, ptr @active_callbacks, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %.b, label %32, label %39

32:                                               ; preds = %29
  br i1 %31, label %33, label %35

33:                                               ; preds = %32
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %34) #6
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %36) #6
  %37 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %37) #6
  %38 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %38) #6
  br label %44

39:                                               ; preds = %29
  br i1 %31, label %40, label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %.thread, %35, %42
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 8
  %.not6 = icmp eq i32 %48, 0
  br i1 %.not6, label %50, label %49

49:                                               ; preds = %44
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 956) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.52) #6
  br label %50

50:                                               ; preds = %44, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbFieldAccess(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.EventInfo, align 8
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 968) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.53, ptr noundef %2) #6
  br label %16

16:                                               ; preds = %8, %15
  %17 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %17) #6
  %.b10 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b10, label %.thread, label %21

.thread:                                          ; preds = %16
  %18 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  %19 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %19) #6
  %20 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %20) #6
  br label %62

21:                                               ; preds = %16
  %22 = load i32, ptr @active_callbacks, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @active_callbacks, align 4
  %24 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %24) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  store i32 10, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %26 = icmp eq ptr %3, null
  br i1 %26, label %getMethodClass.exit, label %27

27:                                               ; preds = %21
  %28 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %9) #6
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8
  %31 = call ptr @jvmtiErrorText(i32 noundef %28) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %31, i32 noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %28, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %21, %29, %32
  %.0.i = phi ptr [ %33, %32 ], [ null, %29 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %7, ptr %39, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %10)
  %40 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %40) #6
  %41 = load i32, ptr @active_callbacks, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr @active_callbacks, align 4
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %getMethodClass.exit
  %45 = load ptr, ptr @stderr, align 8
  %46 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %46, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 981) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %47

47:                                               ; preds = %44, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %48 = load i32, ptr @active_callbacks, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %.b, label %50, label %57

50:                                               ; preds = %47
  br i1 %49, label %51, label %53

51:                                               ; preds = %50
  %52 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %52) #6
  br label %53

53:                                               ; preds = %51, %50
  %54 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %54) #6
  %55 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %55) #6
  %56 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %56) #6
  br label %62

57:                                               ; preds = %47
  br i1 %49, label %58, label %60

58:                                               ; preds = %57
  %59 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %59) #6
  br label %60

60:                                               ; preds = %58, %57
  %61 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %61) #6
  br label %62

62:                                               ; preds = %.thread, %53, %60
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8
  %.not12 = icmp eq i32 %66, 0
  br i1 %.not12, label %68, label %67

67:                                               ; preds = %62
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 983) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.54) #6
  br label %68

68:                                               ; preds = %62, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbFieldModification(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, i64 %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.EventInfo, align 8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %10
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 995) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.55, ptr noundef %2) #6
  br label %18

18:                                               ; preds = %10, %17
  %19 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %19) #6
  %.b11 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b11, label %.thread, label %23

.thread:                                          ; preds = %18
  %20 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %20) #6
  %21 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %21) #6
  %22 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %22) #6
  br label %66

23:                                               ; preds = %18
  %24 = load i32, ptr @active_callbacks, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @active_callbacks, align 4
  %26 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %26) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 80, i1 false)
  store i32 11, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %28 = icmp eq ptr %3, null
  br i1 %28, label %getMethodClass.exit, label %29

29:                                               ; preds = %23
  %30 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %11) #6
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @jvmtiErrorText(i32 noundef %30) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %33, i32 noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %30, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %23, %31, %34
  %.0.i = phi ptr [ %35, %34 ], [ null, %31 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.0.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %7, ptr %40, align 8
  store ptr %5, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 %8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 %9, ptr %43, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %12)
  %44 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %44) #6
  %45 = load i32, ptr @active_callbacks, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr @active_callbacks, align 4
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %getMethodClass.exit
  %49 = load ptr, ptr @stderr, align 8
  %50 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %50, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1010) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %51

51:                                               ; preds = %48, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %52 = load i32, ptr @active_callbacks, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %.b, label %54, label %61

54:                                               ; preds = %51
  br i1 %53, label %55, label %57

55:                                               ; preds = %54
  %56 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %56) #6
  br label %57

57:                                               ; preds = %55, %54
  %58 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %58) #6
  %59 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %59) #6
  %60 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %60) #6
  br label %66

61:                                               ; preds = %51
  br i1 %53, label %62, label %64

62:                                               ; preds = %61
  %63 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %63) #6
  br label %64

64:                                               ; preds = %62, %61
  %65 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %65) #6
  br label %66

66:                                               ; preds = %.thread, %57, %64
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 528
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 8
  %.not13 = icmp eq i32 %70, 0
  br i1 %.not13, label %72, label %71

71:                                               ; preds = %66
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1012) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.56) #6
  br label %72

72:                                               ; preds = %66, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbExceptionCatch(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.EventInfo, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1022) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.57, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %6, %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #6
  %.b8 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b8, label %.thread, label %19

.thread:                                          ; preds = %14
  %16 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %17) #6
  %18 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  br label %58

19:                                               ; preds = %14
  %20 = load i32, ptr @active_callbacks, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @active_callbacks, align 4
  %22 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %22) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  store i32 12, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %24 = icmp eq ptr %3, null
  br i1 %24, label %getMethodClass.exit, label %25

25:                                               ; preds = %19
  %26 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %7) #6
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call ptr @jvmtiErrorText(i32 noundef %26) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %29, i32 noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %26, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %19, %27, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %27 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %35, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %8)
  %36 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %36) #6
  %37 = load i32, ptr @active_callbacks, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @active_callbacks, align 4
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %getMethodClass.exit
  %41 = load ptr, ptr @stderr, align 8
  %42 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %42, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1033) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %43

43:                                               ; preds = %40, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %44 = load i32, ptr @active_callbacks, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %.b, label %46, label %53

46:                                               ; preds = %43
  br i1 %45, label %47, label %49

47:                                               ; preds = %46
  %48 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %47, %46
  %50 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %50) #6
  %51 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %51) #6
  %52 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %52) #6
  br label %58

53:                                               ; preds = %43
  br i1 %45, label %54, label %56

54:                                               ; preds = %53
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %57) #6
  br label %58

58:                                               ; preds = %.thread, %49, %56
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8
  %.not10 = icmp eq i32 %62, 0
  br i1 %.not10, label %64, label %63

63:                                               ; preds = %58
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1035) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.58) #6
  br label %64

64:                                               ; preds = %58, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMethodEntry(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.EventInfo, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1045) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.59, ptr noundef %2) #6
  br label %12

12:                                               ; preds = %4, %11
  %13 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %13) #6
  %.b6 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b6, label %.thread, label %17

.thread:                                          ; preds = %12
  %14 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %14) #6
  %15 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #6
  %16 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #6
  br label %54

17:                                               ; preds = %12
  %18 = load i32, ptr @active_callbacks, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @active_callbacks, align 4
  %20 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %20) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 13, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %22 = icmp eq ptr %3, null
  br i1 %22, label %getMethodClass.exit, label %23

23:                                               ; preds = %17
  %24 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  %27 = call ptr @jvmtiErrorText(i32 noundef %24) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %27, i32 noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %24, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %17, %25, %28
  %.0.i = phi ptr [ %29, %28 ], [ null, %25 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %31, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %6)
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %32) #6
  %33 = load i32, ptr @active_callbacks, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @active_callbacks, align 4
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %getMethodClass.exit
  %37 = load ptr, ptr @stderr, align 8
  %38 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %38, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1054) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %39

39:                                               ; preds = %36, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %40 = load i32, ptr @active_callbacks, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %.b, label %42, label %49

42:                                               ; preds = %39
  br i1 %41, label %43, label %45

43:                                               ; preds = %42
  %44 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %44) #6
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %46) #6
  %47 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %47) #6
  %48 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %48) #6
  br label %54

49:                                               ; preds = %39
  br i1 %41, label %50, label %52

50:                                               ; preds = %49
  %51 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %51) #6
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %.thread, %45, %52
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8
  %.not8 = icmp eq i32 %58, 0
  br i1 %.not8, label %60, label %59

59:                                               ; preds = %54
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1056) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.60) #6
  br label %60

60:                                               ; preds = %54, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMethodExit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i64 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.EventInfo, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %64

9:                                                ; preds = %6
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %9
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1072) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.61, ptr noundef %2) #6
  br label %15

15:                                               ; preds = %9, %14
  %16 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %16) #6
  %.b7 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b7, label %.thread, label %20

.thread:                                          ; preds = %15
  %17 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %17) #6
  %18 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %18) #6
  %19 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #6
  br label %58

20:                                               ; preds = %15
  %21 = load i32, ptr @active_callbacks, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @active_callbacks, align 4
  %23 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %23) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  store i32 14, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %25 = icmp eq ptr %3, null
  br i1 %25, label %getMethodClass.exit, label %26

26:                                               ; preds = %20
  %27 = call i32 @methodClass(ptr noundef nonnull %3, ptr noundef nonnull %7) #6
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8
  %30 = call ptr @jvmtiErrorText(i32 noundef %27) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %30, i32 noundef %27, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %27, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %20, %28, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %28 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %5, ptr %35, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %8)
  %36 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %36) #6
  %37 = load i32, ptr @active_callbacks, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @active_callbacks, align 4
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %getMethodClass.exit
  %41 = load ptr, ptr @stderr, align 8
  %42 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %42, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1082) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %43

43:                                               ; preds = %40, %getMethodClass.exit
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %44 = load i32, ptr @active_callbacks, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %.b, label %46, label %53

46:                                               ; preds = %43
  br i1 %45, label %47, label %49

47:                                               ; preds = %46
  %48 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %47, %46
  %50 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %50) #6
  %51 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %51) #6
  %52 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %52) #6
  br label %58

53:                                               ; preds = %43
  br i1 %45, label %54, label %56

54:                                               ; preds = %53
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %57) #6
  br label %58

58:                                               ; preds = %.thread, %49, %56
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 8
  %.not10 = icmp eq i32 %62, 0
  br i1 %.not10, label %64, label %63

63:                                               ; preds = %58
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1084) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.62) #6
  br label %64

64:                                               ; preds = %58, %6, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorContendedEnter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.EventInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1097) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.63, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %4, %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #6
  %.b7 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b7, label %.thread, label %19

.thread:                                          ; preds = %14
  %16 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %17) #6
  %18 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  br label %77

19:                                               ; preds = %14
  %20 = load i32, ptr @active_callbacks, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @active_callbacks, align 4
  %22 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %22) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 15, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %24, align 8
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %19
  tail call void @log_message_begin(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1105) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.64) #6
  %.pre = load ptr, ptr @gdata, align 8
  br label %30

30:                                               ; preds = %19, %29
  %31 = phi ptr [ %25, %19 ], [ %.pre, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %32, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %getMethodClass.exit, label %44

44:                                               ; preds = %38
  %45 = call i32 @methodClass(ptr noundef nonnull %41, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @stderr, align 8
  %48 = call ptr @jvmtiErrorText(i32 noundef %45) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %48, i32 noundef %45, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %45, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %38, %46, %49
  %.0.i = phi ptr [ %50, %49 ], [ null, %46 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0.i, ptr %51, align 8
  br label %54

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %getMethodClass.exit
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %6)
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %55) #6
  %56 = load i32, ptr @active_callbacks, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @active_callbacks, align 4
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8
  %61 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %61, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1115) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %62

62:                                               ; preds = %59, %54
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %63 = load i32, ptr @active_callbacks, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %.b, label %65, label %72

65:                                               ; preds = %62
  br i1 %64, label %66, label %68

66:                                               ; preds = %65
  %67 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %67) #6
  br label %68

68:                                               ; preds = %66, %65
  %69 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %69) #6
  %70 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %70) #6
  %71 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %71) #6
  br label %77

72:                                               ; preds = %62
  br i1 %64, label %73, label %75

73:                                               ; preds = %72
  %74 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %74) #6
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %76) #6
  br label %77

77:                                               ; preds = %.thread, %68, %75
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 8
  %.not10 = icmp eq i32 %81, 0
  br i1 %.not10, label %83, label %82

82:                                               ; preds = %77
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1117) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.65) #6
  br label %83

83:                                               ; preds = %77, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorContendedEntered(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.EventInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1130) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.66, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %4, %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #6
  %.b7 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b7, label %.thread, label %19

.thread:                                          ; preds = %14
  %16 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %17) #6
  %18 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  br label %77

19:                                               ; preds = %14
  %20 = load i32, ptr @active_callbacks, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @active_callbacks, align 4
  %22 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %22) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 16, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %24, align 8
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %19
  tail call void @log_message_begin(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1138) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.64) #6
  %.pre = load ptr, ptr @gdata, align 8
  br label %30

30:                                               ; preds = %19, %29
  %31 = phi ptr [ %25, %19 ], [ %.pre, %29 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %32, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %getMethodClass.exit, label %44

44:                                               ; preds = %38
  %45 = call i32 @methodClass(ptr noundef nonnull %41, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @stderr, align 8
  %48 = call ptr @jvmtiErrorText(i32 noundef %45) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %48, i32 noundef %45, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 728) #6
  call void @debugInit_exit(i32 noundef %45, ptr noundef nonnull @.str.6) #6
  br label %getMethodClass.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  br label %getMethodClass.exit

getMethodClass.exit:                              ; preds = %38, %46, %49
  %.0.i = phi ptr [ %50, %49 ], [ null, %46 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.0.i, ptr %51, align 8
  br label %54

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %getMethodClass.exit
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %6)
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %55) #6
  %56 = load i32, ptr @active_callbacks, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @active_callbacks, align 4
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8
  %61 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %61, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1148) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %62

62:                                               ; preds = %59, %54
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %63 = load i32, ptr @active_callbacks, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %.b, label %65, label %72

65:                                               ; preds = %62
  br i1 %64, label %66, label %68

66:                                               ; preds = %65
  %67 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %67) #6
  br label %68

68:                                               ; preds = %66, %65
  %69 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %69) #6
  %70 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %70) #6
  %71 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %71) #6
  br label %77

72:                                               ; preds = %62
  br i1 %64, label %73, label %75

73:                                               ; preds = %72
  %74 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %74) #6
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %76) #6
  br label %77

77:                                               ; preds = %.thread, %68, %75
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 8
  %.not10 = icmp eq i32 %81, 0
  br i1 %.not10, label %83, label %82

82:                                               ; preds = %77
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1150) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.67) #6
  br label %83

83:                                               ; preds = %77, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorWait(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.EventInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1164) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.68, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %5, %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #6
  %.b8 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b8, label %.thread, label %19

.thread:                                          ; preds = %14
  %16 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %17) #6
  %18 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  br label %78

19:                                               ; preds = %14
  %20 = load i32, ptr @active_callbacks, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @active_callbacks, align 4
  %22 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %22) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 17, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %24, align 8
  %25 = tail call ptr @getEnv() #6
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %getObjectClass.exit, label %30

30:                                               ; preds = %19
  tail call void @log_message_begin(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 711) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.70) #6
  br label %getObjectClass.exit

getObjectClass.exit:                              ; preds = %19, %30
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %25, ptr noundef %3) #6
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %4, ptr %36, align 8
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %42, label %41

41:                                               ; preds = %getObjectClass.exit
  tail call void @log_message_begin(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1181) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.64) #6
  %.pre = load ptr, ptr @gdata, align 8
  br label %42

42:                                               ; preds = %getObjectClass.exit, %41
  %43 = phi ptr [ %37, %getObjectClass.exit ], [ %.pre, %41 ]
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %44, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %42, %50
  %.sink = phi i64 [ %51, %50 ], [ -1, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink, ptr %55, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %6)
  %56 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %56) #6
  %57 = load i32, ptr @active_callbacks, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr @active_callbacks, align 4
  %59 = icmp slt i32 %57, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8
  %62 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %62, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1190) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %63

63:                                               ; preds = %60, %54
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %64 = load i32, ptr @active_callbacks, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %.b, label %66, label %73

66:                                               ; preds = %63
  br i1 %65, label %67, label %69

67:                                               ; preds = %66
  %68 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %68) #6
  br label %69

69:                                               ; preds = %67, %66
  %70 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %70) #6
  %71 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %71) #6
  %72 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %72) #6
  br label %78

73:                                               ; preds = %63
  br i1 %65, label %74, label %76

74:                                               ; preds = %73
  %75 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %75) #6
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %77) #6
  br label %78

78:                                               ; preds = %.thread, %69, %76
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %.not11 = icmp eq i32 %82, 0
  br i1 %.not11, label %84, label %83

83:                                               ; preds = %78
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1192) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.69) #6
  br label %84

84:                                               ; preds = %78, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorWaited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %struct.EventInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1206) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.71, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %5, %13
  %15 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %15) #6
  %.b8 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b8, label %.thread, label %19

.thread:                                          ; preds = %14
  %16 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %16) #6
  %17 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %17) #6
  %18 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  br label %78

19:                                               ; preds = %14
  %20 = load i32, ptr @active_callbacks, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @active_callbacks, align 4
  %22 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %22) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 18, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %24, align 8
  %25 = tail call ptr @getEnv() #6
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %getObjectClass.exit, label %30

30:                                               ; preds = %19
  tail call void @log_message_begin(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 711) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.70) #6
  br label %getObjectClass.exit

getObjectClass.exit:                              ; preds = %19, %30
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %25, ptr noundef %3) #6
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %4, ptr %36, align 8
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %42, label %41

41:                                               ; preds = %getObjectClass.exit
  tail call void @log_message_begin(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1223) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.64) #6
  %.pre = load ptr, ptr @gdata, align 8
  br label %42

42:                                               ; preds = %getObjectClass.exit, %41
  %43 = phi ptr [ %37, %getObjectClass.exit ], [ %.pre, %41 ]
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %44, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %42, %50
  %.sink = phi i64 [ %51, %50 ], [ -1, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sink, ptr %55, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %6)
  %56 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %56) #6
  %57 = load i32, ptr @active_callbacks, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr @active_callbacks, align 4
  %59 = icmp slt i32 %57, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8
  %62 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %62, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1232) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %63

63:                                               ; preds = %60, %54
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %64 = load i32, ptr @active_callbacks, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %.b, label %66, label %73

66:                                               ; preds = %63
  br i1 %65, label %67, label %69

67:                                               ; preds = %66
  %68 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %68) #6
  br label %69

69:                                               ; preds = %67, %66
  %70 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %70) #6
  %71 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %71) #6
  %72 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %72) #6
  br label %78

73:                                               ; preds = %63
  br i1 %65, label %74, label %76

74:                                               ; preds = %73
  %75 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %75) #6
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %77) #6
  br label %78

78:                                               ; preds = %.thread, %69, %76
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 8
  %.not11 = icmp eq i32 %82, 0
  br i1 %.not11, label %84, label %83

83:                                               ; preds = %78
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1234) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.72) #6
  br label %84

84:                                               ; preds = %78, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVMInit(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.EventInfo, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1243) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.73) #6
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %11) #6
  %.b2 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b2, label %.thread, label %15

.thread:                                          ; preds = %10
  %12 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %12) #6
  %13 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %13) #6
  %14 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %14) #6
  br label %42

15:                                               ; preds = %10
  %16 = load i32, ptr @active_callbacks, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @active_callbacks, align 4
  %18 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %18) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 19, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %4)
  %20 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %20) #6
  %21 = load i32, ptr @active_callbacks, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @active_callbacks, align 4
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 1250) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %27

27:                                               ; preds = %24, %15
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %.b, label %30, label %37

30:                                               ; preds = %27
  br i1 %29, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %34) #6
  %35 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %35) #6
  %36 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %36) #6
  br label %42

37:                                               ; preds = %27
  br i1 %29, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %39) #6
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %.thread, %33, %40
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %.not4 = icmp eq i32 %46, 0
  br i1 %.not4, label %48, label %47

47:                                               ; preds = %42
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1252) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.74) #6
  br label %48

48:                                               ; preds = %42, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVMDeath(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.EventInfo, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 1261) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.75) #6
  %.pre = load ptr, ptr @gdata, align 8
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi ptr [ %4, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 577
  store volatile i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %12, i8 0, i64 312, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %17, label %16

16:                                               ; preds = %9
  tail call void @log_message_begin(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1270) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20) #6
  %.pre7 = load ptr, ptr @gdata, align 8
  br label %17

17:                                               ; preds = %9, %16
  %18 = phi ptr [ %10, %9 ], [ %.pre7, %16 ]
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 968
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %24 = tail call i32 %22(ptr noundef nonnull %19, ptr noundef nonnull %23, i32 noundef 312) #6
  %.not5 = icmp eq i32 %24, 0
  br i1 %.not5, label %28, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @jvmtiErrorText(i32 noundef %24) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %27, i32 noundef %24, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.4, i32 noundef 1273) #6
  tail call void @debugInit_exit(i32 noundef %24, ptr noundef nonnull @.str.76) #6
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %29) #6
  %30 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %30) #6
  store i1 true, ptr @vm_death_callback_active, align 1
  %31 = tail call i32 @threadControl_resumeAll() #6
  %32 = load i32, ptr @active_callbacks, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %34 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorWait(ptr noundef %34) #6
  %35 = load i32, ptr @active_callbacks, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %28
  %37 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %37) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  store i32 20, ptr %3, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %3)
  %38 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %38) #6
  call void @commandLoop_sync() #6
  call void @debugLoop_sync() #6
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8
  %.not6 = icmp eq i32 %42, 0
  br i1 %.not6, label %44, label %43

43:                                               ; preds = %._crit_edge
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 1330) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.77) #6
  br label %44

44:                                               ; preds = %._crit_edge, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbGarbageCollectionFinish(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 934) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.78) #6
  %.pre = load ptr, ptr @gdata, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 528
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi i32 [ %4, %1 ], [ %.pre2, %6 ]
  %9 = load i32, ptr @garbageCollected, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @garbageCollected, align 4
  %11 = and i32 %8, 8
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %7
  tail call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 936) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.79) #6
  br label %13

13:                                               ; preds = %7, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVThreadStart(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.EventInfo, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 875) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.80, ptr noundef %2) #6
  %.pr = load ptr, ptr @gdata, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %17, label %.thread

.thread:                                          ; preds = %3, %9
  %10 = phi ptr [ %.pr, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %12 = load i8, ptr %11, align 1
  %.not6 = icmp eq i8 %12, 0
  br i1 %.not6, label %17, label %13

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %15 = load i8, ptr %14, align 1
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %16, label %17

16:                                               ; preds = %13
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 876, ptr noundef nonnull @.str.81) #6
  br label %17

17:                                               ; preds = %9, %.thread, %13, %16
  %18 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %18) #6
  %.b4 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b4, label %.thread11, label %22

.thread11:                                        ; preds = %17
  %19 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #6
  %20 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %20) #6
  %21 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %21) #6
  br label %49

22:                                               ; preds = %17
  %23 = load i32, ptr @active_callbacks, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @active_callbacks, align 4
  %25 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %25) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 5, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %26, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %4)
  %27 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %27) #6
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @active_callbacks, align 4
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %33, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 884) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %34

34:                                               ; preds = %31, %22
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %35 = load i32, ptr @active_callbacks, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %.b, label %37, label %44

37:                                               ; preds = %34
  br i1 %36, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %39) #6
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %41) #6
  %42 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %42) #6
  %43 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %43) #6
  br label %49

44:                                               ; preds = %34
  br i1 %36, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %.thread11, %40, %47
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %.not9 = icmp eq i32 %53, 0
  br i1 %.not9, label %55, label %54

54:                                               ; preds = %49
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 886) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.82) #6
  br label %55

55:                                               ; preds = %49, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVThreadEnd(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.EventInfo, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 896) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.83, ptr noundef %2) #6
  %.pr = load ptr, ptr @gdata, align 8
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %17, label %.thread

.thread:                                          ; preds = %3, %9
  %10 = phi ptr [ %.pr, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %12 = load i8, ptr %11, align 1
  %.not6 = icmp eq i8 %12, 0
  br i1 %.not6, label %17, label %13

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %15 = load i8, ptr %14, align 1
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %16, label %17

16:                                               ; preds = %13
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 897, ptr noundef nonnull @.str.81) #6
  br label %17

17:                                               ; preds = %9, %.thread, %13, %16
  %18 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %18) #6
  %.b4 = load i1, ptr @vm_death_callback_active, align 1
  br i1 %.b4, label %.thread11, label %22

.thread11:                                        ; preds = %17
  %19 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #6
  %20 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorEnter(ptr noundef %20) #6
  %21 = load ptr, ptr @callbackBlock, align 8
  tail call void @debugMonitorExit(ptr noundef %21) #6
  br label %49

22:                                               ; preds = %17
  %23 = load i32, ptr @active_callbacks, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @active_callbacks, align 4
  %25 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %25) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 6, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %26, align 8
  call fastcc void @event_callback(ptr noundef %1, ptr noundef %4)
  %27 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %27) #6
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @active_callbacks, align 4
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @jvmtiErrorText(i32 noundef 0) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %33, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 905) #6
  call void @debugInit_exit(i32 noundef 0, ptr noundef nonnull @.str.30) #6
  br label %34

34:                                               ; preds = %31, %22
  %.b = load i1, ptr @vm_death_callback_active, align 1
  %35 = load i32, ptr @active_callbacks, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %.b, label %37, label %44

37:                                               ; preds = %34
  br i1 %36, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %39) #6
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %41) #6
  %42 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %42) #6
  %43 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %43) #6
  br label %49

44:                                               ; preds = %34
  br i1 %36, label %45, label %47

45:                                               ; preds = %44
  %46 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %.thread11, %40, %47
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %.not9 = icmp eq i32 %53, 0
  br i1 %.not9, label %55, label %54

54:                                               ; preds = %49
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 907) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.84) #6
  br label %55

55:                                               ; preds = %49, %54
  ret void
}

declare void @threadControl_onHook() local_unnamed_addr #1

declare void @eventHelper_initialize(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_onConnect() local_unnamed_addr #0 {
  %1 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #6
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %7 = load i8, ptr %6, align 1
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %8, label %18

8:                                                ; preds = %5
  %9 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 21, ptr noundef null) #6
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call ptr @jvmtiErrorText(i32 noundef %9) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %12, i32 noundef %9, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 1612) #6
  tail call void @debugInit_exit(i32 noundef %9, ptr noundef nonnull @.str.18) #6
  br label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 22, ptr noundef null) #6
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call ptr @jvmtiErrorText(i32 noundef %14) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 1617) #6
  tail call void @debugInit_exit(i32 noundef %14, ptr noundef nonnull @.str.19) #6
  br label %18

18:                                               ; preds = %13, %15, %5, %0
  %19 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_reset(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #6
  tail call void @threadControl_detachInvokes() #6
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %adjust_jvmti_error.exit19.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %8 = load i8, ptr %7, align 1
  %.not13 = icmp eq i8 %8, 0
  br i1 %.not13, label %9, label %adjust_jvmti_error.exit19.thread

9:                                                ; preds = %6
  %10 = tail call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef 21, ptr noundef null) #6
  switch i32 %10, label %adjust_jvmti_error.exit.thread23 [
    i32 112, label %11
    i32 0, label %adjust_jvmti_error.exit.thread
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile i8, ptr %13, align 8
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %adjust_jvmti_error.exit.thread23, label %adjust_jvmti_error.exit.thread

adjust_jvmti_error.exit.thread23:                 ; preds = %9, %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call ptr @jvmtiErrorText(i32 noundef %10) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %16, i32 noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4, i32 noundef 1658) #6
  tail call void @debugInit_exit(i32 noundef %10, ptr noundef nonnull @.str.22) #6
  br label %adjust_jvmti_error.exit.thread

adjust_jvmti_error.exit.thread:                   ; preds = %9, %11, %adjust_jvmti_error.exit.thread23
  %17 = tail call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef 22, ptr noundef null) #6
  switch i32 %17, label %adjust_jvmti_error.exit19.thread29 [
    i32 112, label %18
    i32 0, label %adjust_jvmti_error.exit19.thread
  ]

18:                                               ; preds = %adjust_jvmti_error.exit.thread
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load volatile i8, ptr %20, align 8
  %.not.i17 = icmp eq i8 %21, 0
  br i1 %.not.i17, label %adjust_jvmti_error.exit19.thread29, label %adjust_jvmti_error.exit19.thread

adjust_jvmti_error.exit19.thread29:               ; preds = %adjust_jvmti_error.exit.thread, %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call ptr @jvmtiErrorText(i32 noundef %17) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %23, i32 noundef %17, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4, i32 noundef 1663) #6
  tail call void @debugInit_exit(i32 noundef %17, ptr noundef nonnull @.str.23) #6
  br label %adjust_jvmti_error.exit19.thread

adjust_jvmti_error.exit19.thread:                 ; preds = %adjust_jvmti_error.exit.thread, %18, %adjust_jvmti_error.exit19.thread29, %6, %1
  tail call void @eventHelper_reset(i8 noundef signext %0) #6
  br label %getHandlerChain.exit

getHandlerChain.exit:                             ; preds = %adjust_jvmti_error.exit19.thread, %freeHandlerChain.exit
  %indvars.iv = phi i64 [ 1, %adjust_jvmti_error.exit19.thread ], [ %indvars.iv.next, %freeHandlerChain.exit ]
  %24 = getelementptr [8 x i8], ptr @__handlers, i64 %indvars.iv
  %25 = getelementptr i8, ptr %24, i64 -8
  %.val = load ptr, ptr %25, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %freeHandlerChain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %getHandlerChain.exit, %freeHandler.exit.thread.i
  %.06.i = phi ptr [ %27, %freeHandler.exit.thread.i ], [ %.val, %getHandlerChain.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 9
  %29 = load i8, ptr %28, align 1
  %.not6.i.i = icmp eq i8 %29, 0
  br i1 %.not6.i.i, label %30, label %freeHandler.exit.thread.i

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %freeHandler.exit.i, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, %.06.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %27, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %34
  %.not.i.i.i = icmp eq ptr %27, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.pre16.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.pre16.i.i.i, ptr %40, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %39, %38
  %.not15.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %.not15.i.i.i, label %44, label %41

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pre16.i.i.i, i64 16
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %._crit_edge.i.i.i
  store ptr null, ptr %31, align 8
  br label %freeHandler.exit.i

freeHandler.exit.i:                               ; preds = %44, %30
  %45 = tail call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %.06.i) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.06.i) #6
  br label %freeHandler.exit.thread.i

freeHandler.exit.thread.i:                        ; preds = %freeHandler.exit.i, %.lr.ph.i
  %.not.i20 = icmp eq ptr %27, null
  br i1 %.not.i20, label %freeHandlerChain.exit, label %.lr.ph.i, !llvm.loop !13

freeHandlerChain.exit:                            ; preds = %freeHandler.exit.thread.i, %getHandlerChain.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %46, label %getHandlerChain.exit, !llvm.loop !14

46:                                               ; preds = %freeHandlerChain.exit
  store i32 1, ptr @requestIdCounter, align 4
  store i8 %0, ptr @currentSessionID, align 1
  %47 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %47) #6
  ret void
}

declare void @threadControl_detachInvokes() local_unnamed_addr #1

declare void @eventHelper_reset(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_waitForActiveCallbacks() local_unnamed_addr #0 {
  %1 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #6
  %2 = load i32, ptr @active_callbacks, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorWait(ptr noundef %4) #6
  %5 = load i32, ptr @active_callbacks, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %0
  %7 = load ptr, ptr @callbackLock, align 8
  tail call void @debugMonitorExit(ptr noundef %7) #6
  ret void
}

declare void @debugMonitorWait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_lock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_unlock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_alloc(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @eventFilterRestricted_alloc(i32 noundef %0) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %5, %3
  ret ptr %4
}

declare ptr @eventFilterRestricted_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @eventHandler_allocHandlerID() local_unnamed_addr #0 {
  %1 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #6
  %2 = load i32, ptr @requestIdCounter, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @requestIdCounter, align 4
  %4 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %4) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_createPermanentInternal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @createInternal(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @createInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #0 {
  %8 = icmp ne ptr %2, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne ptr %3, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %11, %9
  %13 = tail call ptr @eventFilterRestricted_alloc(i32 noundef %12) #6
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %eventHandler_alloc.exit.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %6, ptr %17, align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @eventFilter_setThreadOnlyFilter(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2) #6
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %10, %20
  br i1 %21, label %23, label %25

22:                                               ; preds = %14
  br i1 %10, label %23, label %25

23:                                               ; preds = %18, %22
  %.02432 = phi i32 [ 1, %18 ], [ 0, %22 ]
  %24 = tail call i32 @eventFilter_setLocationOnlyFilter(ptr noundef nonnull %13, i32 noundef %.02432, ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5) #6
  br label %25

25:                                               ; preds = %18, %23, %22
  %26 = tail call fastcc i32 @installHandler(ptr noundef nonnull %13, ptr noundef %1, i8 noundef zeroext 0)
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %eventHandler_alloc.exit.thread, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %28) #6
  %29 = load i8, ptr %17, align 1
  %.not6.i.i = icmp eq i8 %29, 0
  br i1 %.not6.i.i, label %30, label %eventHandler_free.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %deinsert.exit.i.i, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, %13
  %.pre.i.i.i = load ptr, ptr %31, align 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr %.pre.i.i.i, ptr %33, align 8
  br label %39

39:                                               ; preds = %38, %35
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre16.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  store ptr %.pre16.i.i.i, ptr %41, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %39
  %.not15.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %.not15.i.i.i, label %45, label %42

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pre16.i.i.i, i64 16
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %._crit_edge.i.i.i
  store ptr null, ptr %32, align 8
  br label %deinsert.exit.i.i

deinsert.exit.i.i:                                ; preds = %45, %30
  %46 = tail call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %13) #6
  tail call void @jvmtiDeallocate(ptr noundef nonnull %13) #6
  br label %eventHandler_free.exit

eventHandler_free.exit:                           ; preds = %27, %deinsert.exit.i.i
  %47 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %47) #6
  br label %eventHandler_alloc.exit.thread

eventHandler_alloc.exit.thread:                   ; preds = %7, %25, %eventHandler_free.exit
  %.025 = phi ptr [ %13, %25 ], [ null, %eventHandler_free.exit ], [ null, %7 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_createInternalThreadOnly(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @createInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_createInternalBreakpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @createInternal(i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_installExternal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @standardHandlers_defaultHandler(i32 noundef %3) #6
  %5 = tail call fastcc i32 @installHandler(ptr noundef %0, ptr noundef %4, i8 noundef zeroext 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @installHandler(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %7, align 8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @requestIdCounter, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @requestIdCounter, align 4
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %5 ]
  store i32 %12, ptr %0, align 4
  %13 = tail call i32 @eventFilterRestricted_install(ptr noundef nonnull %0) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -23
  %or.cond.i = icmp ult i32 %18, -22
  br i1 %or.cond.i, label %19, label %getHandlerChain.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call ptr @jvmtiErrorText(i32 noundef 204) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef 204, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 189) #6
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.24) #6
  br label %getHandlerChain.exit

getHandlerChain.exit:                             ; preds = %15, %19
  %22 = add i32 %17, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @__handlers, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %28, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %insert.exit, label %29

29:                                               ; preds = %getHandlerChain.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %0, ptr %30, align 8
  br label %insert.exit

insert.exit:                                      ; preds = %getHandlerChain.exit, %29
  store ptr %0, ptr %24, align 8
  br label %31

31:                                               ; preds = %insert.exit, %11
  %32 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorExit(ptr noundef %32) #6
  br label %33

33:                                               ; preds = %3, %31
  %.0 = phi i32 [ %13, %31 ], [ 204, %3 ]
  ret i32 %.0
}

declare ptr @standardHandlers_defaultHandler(i32 noundef) local_unnamed_addr #1

declare i32 @bagSize(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @debugInit_isInitComplete() local_unnamed_addr #1

declare ptr @eventText(i32 noundef) local_unnamed_addr #1

declare void @bagDeleteAll(ptr noundef) local_unnamed_addr #1

declare ptr @bagDup(ptr noundef) local_unnamed_addr #1

declare signext i8 @eventHelper_reportEvents(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invoker_doInvoke(ptr noundef) local_unnamed_addr #1

declare void @eventHelper_reportInvokeDone(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @threadControl_cmpCLEInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @threadControl_clearCLEInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isMethodNative(ptr noundef) local_unnamed_addr #1

declare i32 @methodLocation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @isBreakpointSet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @threadControl_getStepRequest(ptr noundef) local_unnamed_addr #1

declare void @threadControl_saveCLEInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @eventFilterRestricted_deinstall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @event_callback(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = load i8, ptr @currentSessionID, align 1
  %7 = load i32, ptr %1, align 8
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 609) #6
  %13 = tail call ptr @eventText(i32 noundef %7) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.32, ptr noundef %13) #6
  br label %14

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  tail call void @log_debugee_location(ptr noundef nonnull @.str.33, ptr noundef %16, ptr noundef %18, i64 noundef %20) #6
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %26, label %25

25:                                               ; preds = %14
  tail call void @log_message_begin(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 618) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #6
  br label %26

26:                                               ; preds = %14, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0) #6
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %36, label %35

35:                                               ; preds = %26
  tail call void @log_message_begin(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 619) #6
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.36) #6
  br label %36

36:                                               ; preds = %26, %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #6
  %40 = load i32, ptr @garbageCollected, align 4
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %42, label %41

41:                                               ; preds = %36
  tail call void @commonRef_compact() #6
  store i32 0, ptr @garbageCollected, align 4
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %15, align 8
  %.not46 = icmp eq ptr %43, null
  br i1 %.not46, label %56, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %47 = load i8, ptr %46, align 1
  %.not47 = icmp eq i8 %47, 0
  br i1 %.not47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i8 @isVThread(ptr noundef nonnull %43) #6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = tail call ptr @threadControl_onEventHandlerEntry(i8 noundef signext %6, ptr noundef nonnull %1, ptr noundef %30) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader, label %58

.preheader:                                       ; preds = %51
  %54 = tail call zeroext i8 @invoker_doInvoke(ptr noundef nonnull %43) #6
  %.not5152 = icmp eq i8 %54, 0
  br i1 %.not5152, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call void @eventHelper_reportInvokeDone(i8 noundef signext %6, ptr noundef nonnull %43) #6
  %55 = tail call zeroext i8 @invoker_doInvoke(ptr noundef nonnull %43) #6
  %.not51 = icmp eq i8 %55, 0
  br i1 %.not51, label %.critedge, label %.lr.ph, !llvm.loop !16

56:                                               ; preds = %42
  %57 = tail call ptr @eventHelper_createEventBag() #6
  br label %58

58:                                               ; preds = %51, %56
  %.0 = phi ptr [ %52, %51 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr @handlerLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %59) #6
  %60 = add i32 %7, -23
  %or.cond.i.i = icmp ult i32 %60, -22
  br i1 %or.cond.i.i, label %61, label %getHandlerChain.exit.i

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call ptr @jvmtiErrorText(i32 noundef 204) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %63, i32 noundef 204, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4, i32 noundef 189) #6
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.24) #6
  br label %getHandlerChain.exit.i

getHandlerChain.exit.i:                           ; preds = %61, %58
  %64 = add i32 %7, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @__handlers, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @getClassname(ptr noundef %69) #6
  %.not33.i = icmp eq ptr %67, null
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %getHandlerChain.exit.i, %freeHandler.exit.i
  %.034.i = phi ptr [ %72, %freeHandler.exit.i ], [ %67, %getHandlerChain.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i8 @eventFilterRestricted_passesFilter(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %1, ptr noundef nonnull %.034.i, ptr noundef nonnull %5) #6
  %.not28.i = icmp eq i8 %73, 0
  br i1 %.not28.i, label %82, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.034.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8
  %80 = call ptr @jvmtiErrorText(i32 noundef 181) #6
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %79, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %80, i32 noundef 181, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.4, i32 noundef 567) #6
  call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.38) #6
  br label %81

81:                                               ; preds = %78, %74
  call void %76(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.034.i, ptr noundef %.0) #6
  br label %82

82:                                               ; preds = %81, %.lr.ph.i
  %83 = load i8, ptr %5, align 1
  %.not29.i = icmp eq i8 %83, 0
  br i1 %.not29.i, label %freeHandler.exit.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.034.i, i64 9
  %86 = load i8, ptr %85, align 1
  %.not6.i.i = icmp eq i8 %86, 0
  br i1 %.not6.i.i, label %87, label %freeHandler.exit.i

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %deinsert.exit.i.i, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %92, %.034.i
  %.pre.i.i.i = load ptr, ptr %71, align 8
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr %.pre.i.i.i, ptr %89, align 8
  br label %95

95:                                               ; preds = %94, %91
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.pre16.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 24
  store ptr %.pre16.i.i.i, ptr %97, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %96, %95
  %.not15.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %.not15.i.i.i, label %101, label %98

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load ptr, ptr %71, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.pre16.i.i.i, i64 16
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %._crit_edge.i.i.i
  store ptr null, ptr %88, align 8
  br label %deinsert.exit.i.i

deinsert.exit.i.i:                                ; preds = %101, %87
  %102 = call i32 @eventFilterRestricted_deinstall(ptr noundef nonnull %.034.i) #6
  call void @jvmtiDeallocate(ptr noundef nonnull %.034.i) #6
  br label %freeHandler.exit.i

freeHandler.exit.i:                               ; preds = %deinsert.exit.i.i, %84, %82
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %freeHandler.exit.i, %getHandlerChain.exit.i
  call void @jvmtiDeallocate(ptr noundef %70) #6
  %103 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %103) #6
  %.not27.i = icmp eq ptr %.0, null
  br i1 %.not27.i, label %filterAndHandleEvent.exit, label %104

104:                                              ; preds = %._crit_edge.i
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %1, align 8
  %107 = load ptr, ptr %68, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i64, ptr %19, align 8
  %110 = call i32 @bagSize(ptr noundef nonnull %.0) #6
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %filterAndHandleEvent.exit, label %112

112:                                              ; preds = %104
  %113 = call zeroext i8 @debugInit_isInitComplete() #6
  %.not.i30.i = icmp eq i8 %113, 0
  br i1 %.not.i30.i, label %filterAndHandleEvent.exit, label %114

114:                                              ; preds = %112
  %115 = icmp ne ptr %105, null
  br i1 %115, label %116, label %.thread.i.i

116:                                              ; preds = %114
  %117 = icmp eq i32 %106, 2
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = call zeroext i8 @threadControl_cmpCLEInfo(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef %107, ptr noundef %108, i64 noundef %109) #6
  %.not.i.i32.i = icmp eq i8 %119, 0
  br i1 %.not.i.i32.i, label %.thread43.i.i, label %120

.thread43.i.i:                                    ; preds = %118
  call void @threadControl_clearCLEInfo(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %deferEventReport.exit.thread.i.i

120:                                              ; preds = %118
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 8
  %.not14.i.i.i = icmp eq i32 %124, 0
  br i1 %.not14.i.i.i, label %127, label %125

125:                                              ; preds = %120
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 387) #6
  %126 = call ptr @eventText(i32 noundef 2) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.27, ptr noundef %126, ptr noundef nonnull %105, ptr noundef %107, ptr noundef %108, i64 noundef %109) #6
  br label %127

127:                                              ; preds = %125, %120
  call void @threadControl_clearCLEInfo(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  %128 = load ptr, ptr @gdata, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 528
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 8
  %.not39.i.i = icmp eq i32 %131, 0
  br i1 %.not39.i.i, label %134, label %132

132:                                              ; preds = %127
  call void @log_message_begin(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 424) #6
  %133 = call ptr @eventText(i32 noundef 2) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.26, ptr noundef %133, ptr noundef nonnull %105, ptr noundef %107, ptr noundef %108, i64 noundef %109) #6
  br label %134

134:                                              ; preds = %132, %127
  call void @bagDeleteAll(ptr noundef nonnull %.0) #6
  br label %filterAndHandleEvent.exit

135:                                              ; preds = %116
  call void @threadControl_clearCLEInfo(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %106, label %deferEventReport.exit.thread.i.i [
    i32 13, label %136
    i32 1, label %152
  ]

136:                                              ; preds = %135
  %137 = call zeroext i8 @isMethodNative(ptr noundef %108) #6
  %.not29.i.i.i = icmp eq i8 %137, 0
  br i1 %.not29.i.i.i, label %138, label %deferEventReport.exit.thread.i.i

138:                                              ; preds = %136
  %139 = call i32 @methodLocation(ptr noundef %108, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %deferEventReport.exit.thread.i.i

141:                                              ; preds = %138
  %142 = load i64, ptr %3, align 8
  %143 = call zeroext i8 @isBreakpointSet(ptr noundef %107, ptr noundef %108, i64 noundef %142) #6
  %.not30.i.i.i = icmp eq i8 %143, 0
  br i1 %.not30.i.i.i, label %144, label %deferEventReport.exit.i.i

144:                                              ; preds = %141
  %145 = call ptr @threadControl_getStepRequest(ptr noundef nonnull %105) #6
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr %146, align 8
  %.not31.i.i.i = icmp eq i8 %147, 0
  br i1 %.not31.i.i.i, label %.critedge.i.i.i, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4
  %.not35.i.i.i = icmp eq i32 %150, 0
  br i1 %.not35.i.i.i, label %deferEventReport.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %148, %144
  %151 = load i64, ptr %3, align 8
  call void @threadControl_saveCLEInfo(ptr noundef nonnull %0, ptr noundef nonnull %105, i32 noundef 13, ptr noundef %107, ptr noundef %108, i64 noundef %151) #6
  br label %deferEventReport.exit.thread.i.i

152:                                              ; preds = %135
  %153 = call zeroext i8 @isBreakpointSet(ptr noundef %107, ptr noundef %108, i64 noundef %109) #6
  %.not.i40.i.i = icmp eq i8 %153, 0
  br i1 %.not.i40.i.i, label %154, label %deferEventReport.exit.i.i

154:                                              ; preds = %152
  call void @threadControl_saveCLEInfo(ptr noundef nonnull %0, ptr noundef nonnull %105, i32 noundef 1, ptr noundef %107, ptr noundef %108, i64 noundef %109) #6
  br label %deferEventReport.exit.thread.i.i

deferEventReport.exit.thread.i.i:                 ; preds = %154, %.critedge.i.i.i, %138, %136, %135, %.thread43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i.i

deferEventReport.exit.i.i:                        ; preds = %152, %148, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %filterAndHandleEvent.exit

.thread.i.i:                                      ; preds = %deferEventReport.exit.thread.i.i, %114
  %155 = call ptr @bagDup(ptr noundef nonnull %.0) #6
  call void @bagDeleteAll(ptr noundef nonnull %.0) #6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %filterAndHandleEvent.exit, label %157

157:                                              ; preds = %.thread.i.i
  %158 = call signext i8 @eventHelper_reportEvents(i8 noundef signext %6, ptr noundef nonnull %155) #6
  %159 = icmp ne i8 %158, 0
  %or.cond.i31.i = select i1 %115, i1 %159, i1 false
  br i1 %or.cond.i31.i, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %157
  %160 = call zeroext i8 @invoker_doInvoke(ptr noundef nonnull %105) #6
  %.not3846.i.i = icmp eq i8 %160, 0
  br i1 %.not3846.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  call void @eventHelper_reportInvokeDone(i8 noundef signext %6, ptr noundef nonnull %105) #6
  %161 = call zeroext i8 @invoker_doInvoke(ptr noundef nonnull %105) #6
  %.not38.i.i = icmp eq i8 %161, 0
  br i1 %.not38.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !18

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i, %157
  call void @bagDestroyBag(ptr noundef nonnull %155) #6
  br label %filterAndHandleEvent.exit

filterAndHandleEvent.exit:                        ; preds = %._crit_edge.i, %104, %112, %134, %deferEventReport.exit.i.i, %.thread.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load i32, ptr %1, align 8
  %163 = icmp eq i32 %162, 20
  br i1 %163, label %164, label %167

164:                                              ; preds = %filterAndHandleEvent.exit
  %165 = load ptr, ptr @gdata, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store volatile i8 1, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %filterAndHandleEvent.exit
  br i1 %.not46, label %168, label %169

168:                                              ; preds = %167
  call void @bagDestroyBag(ptr noundef %.0) #6
  br label %169

169:                                              ; preds = %168, %167
  %.not48 = icmp eq ptr %30, null
  %170 = load ptr, ptr @gdata, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 528
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 2
  %.not49 = icmp eq i32 %173, 0
  br i1 %.not48, label %181, label %174

174:                                              ; preds = %169
  br i1 %.not49, label %176, label %175

175:                                              ; preds = %174
  call void @log_message_begin(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 691) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.37) #6
  br label %176

176:                                              ; preds = %174, %175
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(ptr noundef nonnull %0, ptr noundef nonnull %30) #6
  br label %187

181:                                              ; preds = %169
  br i1 %.not49, label %183, label %182

182:                                              ; preds = %181
  call void @log_message_begin(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef 693) #6
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.36) #6
  br label %183

183:                                              ; preds = %181, %182
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull %0) #6
  br label %187

187:                                              ; preds = %183, %176
  br i1 %.not46, label %.critedge, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %1, align 8
  call void @threadControl_onEventHandlerExit(i32 noundef %189, ptr noundef nonnull %43, ptr noundef %.0) #6
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.preheader, %188, %187
  ret void
}

declare void @debugMonitorNotifyAll(ptr noundef) local_unnamed_addr #1

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @commonRef_compact() local_unnamed_addr #1

declare zeroext i8 @isVThread(ptr noundef) local_unnamed_addr #1

declare ptr @threadControl_onEventHandlerEntry(i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @threadControl_onEventHandlerExit(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getClassname(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @eventFilterRestricted_passesFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_resumeAll() local_unnamed_addr #1

declare void @commandLoop_sync() local_unnamed_addr #1

declare void @debugLoop_sync() local_unnamed_addr #1

declare i32 @eventFilter_setThreadOnlyFilter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eventFilter_setLocationOnlyFilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @eventFilterRestricted_install(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
