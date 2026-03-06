; ModuleID = 'bench/openjdk/original/eventHelper.ll'
source_filename = "bench/openjdk/original/eventHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PacketOutputStream = type { ptr, i32, ptr, %struct.PacketData, i32, i8, %struct.jdwpPacket, [300 x i8], ptr }
%struct.PacketData = type { i32, ptr, ptr }
%struct.jdwpPacket = type { %union.anon.6 }
%union.anon.6 = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }
%struct.jvmtiThreadInfo = type { ptr, i32, i8, ptr, ptr }
%struct.singleTracker = type { ptr, i32 }

@commandQueueLock = internal unnamed_addr global ptr null, align 8
@holdEvents = internal unnamed_addr global i1 false, align 1
@blockCommandLoopLock = internal unnamed_addr global ptr null, align 8
@blockCommandLoop = internal unnamed_addr global i1 false, align 1
@currentSessionID = internal unnamed_addr global i32 0, align 4
@commandQueue.0 = internal unnamed_addr global ptr null, align 8
@commandQueue.1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"JDWP Event Helper Queue Monitor\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"JDWP Event Helper Completion Monitor\00", align 1
@commandCompleteLock = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"JDWP Event Block CommandLoop Monitor\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"JDWP VM_DEATH CommandLoop Monitor\00", align 1
@vmDeathLock = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"JDWP Event Helper Thread\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"exitVmDeathLockOnError: error in JVMTI %s: %d\0A\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/eventHelper.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"GetCurrentThread\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"GetThreadInfo\00", align 1
@commandLoopEnteredVmDeathLock = internal global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"bagAdd(eventBag)\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"err == JVMTI_ERROR_NONE\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"HelperCommand\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"HelperCommmand\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Begin command loop thread\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"commandLoop(): command being handled\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"dequeueCommand(): command being dequeued\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"dequeueCommand(): command session removal\00", align 1
@currentQueueSize = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Event Helper Command\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"should be THREAD_START or THREAD_END\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"unknown event index\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"DeleteLocalRef\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"completeCommand(): HelperCommand done waiting\00", align 1
@enqueueCommand.vmDeathReported = internal unnamed_addr global i1 false, align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"enqueueCommand(): HelperCommand being processed\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"enqueueCommand(): HelperCommand wait\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@switch.table.eventHelper_recordFrameEvent = private unnamed_addr constant [26 x i8] [i8 66, i8 67, i8 68, i8 poison, i8 70, i8 poison, i8 poison, i8 73, i8 74, i8 poison, i8 76, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 83, i8 poison, i8 poison, i8 86, i8 poison, i8 poison, i8 poison, i8 90, i8 91], align 1

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_holdEvents() local_unnamed_addr #0 {
  %1 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #9
  store i1 true, ptr @holdEvents, align 1
  %2 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %2) #9
  %3 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorExit(ptr noundef %3) #9
  ret void
}

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorNotifyAll(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_releaseEvents() local_unnamed_addr #0 {
  %1 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #9
  store i1 false, ptr @holdEvents, align 1
  %2 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %2) #9
  %3 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorExit(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @unblockCommandLoop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @blockCommandLoopLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #9
  store i1 false, ptr @blockCommandLoop, align 1
  %2 = load ptr, ptr @blockCommandLoopLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %2) #9
  %3 = load ptr, ptr @blockCommandLoopLock, align 8
  tail call void @debugMonitorExit(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_initialize(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  store i32 %2, ptr @currentSessionID, align 4
  store i1 false, ptr @holdEvents, align 1
  store ptr null, ptr @commandQueue.0, align 8
  store ptr null, ptr @commandQueue.1, align 8
  %3 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str) #9
  store ptr %3, ptr @commandQueueLock, align 8
  %4 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.1) #9
  store ptr %4, ptr @commandCompleteLock, align 8
  %5 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.2) #9
  store ptr %5, ptr @blockCommandLoopLock, align 8
  %6 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.3) #9
  store ptr %6, ptr @vmDeathLock, align 8
  %7 = tail call i32 @spawnNewThread(ptr noundef nonnull @commandLoop, ptr noundef null, ptr noundef nonnull @.str.4) #9
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @commandLoop(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = alloca %struct.PacketOutputStream, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PacketOutputStream, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 709) #9
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.20) #9
  br label %.preheader

.preheader:                                       ; preds = %3, %11
  br label %12

12:                                               ; preds = %.backedge, %.preheader
  %13 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %13) #9
  br label %.preheader.i

.preheader.i:                                     ; preds = %completeCommand.exit.i, %12
  %.b19.i = load i1, ptr @holdEvents, align 1
  %14 = load ptr, ptr @commandQueue.0, align 8
  %15 = icmp eq ptr %14, null
  %or.cond20.i = select i1 %.b19.i, i1 true, i1 %15
  br i1 %or.cond20.i, label %.critedge.i, label %._crit_edge.i

.critedge.i:                                      ; preds = %.preheader.i, %.critedge.i
  %16 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorWait(ptr noundef %16) #9
  %.b.i = load i1, ptr @holdEvents, align 1
  %17 = load ptr, ptr @commandQueue.0, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i = select i1 %.b.i, i1 true, i1 %18
  br i1 %or.cond.i, label %.critedge.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %.lcssa.i = phi ptr [ %14, %.preheader.i ], [ %17, %.critedge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @commandQueue.0, align 8
  %21 = load ptr, ptr @commandQueue.1, align 8
  %22 = icmp eq ptr %21, %.lcssa.i
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge.i
  store ptr null, ptr @commandQueue.1, align 8
  br label %24

24:                                               ; preds = %23, %._crit_edge.i
  call void @log_debugee_location(ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  %25 = load i32, ptr %.lcssa.i, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %commandSize.exit.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 20
  %29 = load i32, ptr %28, align 4
  %.neg.i = mul i32 %29, -104
  %.neg18.i = add i32 %.neg.i, -24
  br label %commandSize.exit.i

commandSize.exit.i:                               ; preds = %27, %24
  %.0.i.neg.i = phi i32 [ %.neg18.i, %27 ], [ -128, %24 ]
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load volatile i8, ptr %31, align 8
  %.not15.i = icmp eq i8 %32, 0
  br i1 %.not15.i, label %33, label %38

33:                                               ; preds = %commandSize.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 6
  %35 = load i8, ptr %34, align 2
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr @currentSessionID, align 4
  %.not16.i = icmp eq i32 %37, %36
  br i1 %.not16.i, label %completeCommand.exit.i, label %38

38:                                               ; preds = %33, %commandSize.exit.i
  call void @log_debugee_location(ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 5
  %40 = load i8, ptr %39, align 1
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %freeCommand.exit.i.i, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorEnter(ptr noundef %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  store i8 1, ptr %43, align 4
  call void @log_debugee_location(ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  %44 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %44) #9
  %45 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorExit(ptr noundef %45) #9
  br label %completeCommand.exit.i

freeCommand.exit.i.i:                             ; preds = %38
  call void @jvmtiDeallocate(ptr noundef nonnull %.lcssa.i) #9
  br label %completeCommand.exit.i

completeCommand.exit.i:                           ; preds = %freeCommand.exit.i.i, %41, %33
  %.1.i = phi ptr [ %.lcssa.i, %33 ], [ null, %41 ], [ null, %freeCommand.exit.i.i ]
  %46 = load i32, ptr @currentQueueSize, align 4
  %47 = add i32 %46, %.0.i.neg.i
  store i32 %47, ptr @currentQueueSize, align 4
  %48 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %48) #9
  %49 = icmp eq ptr %.1.i, null
  br i1 %49, label %.preheader.i, label %dequeueCommand.exit, !llvm.loop !8

dequeueCommand.exit:                              ; preds = %completeCommand.exit.i
  %50 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %50) #9
  %51 = load i32, ptr %.1.i, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %needBlockCommandLoop.exit

53:                                               ; preds = %dequeueCommand.exit
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %needBlockCommandLoop.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorEnter(ptr noundef %58) #9
  store i1 true, ptr @blockCommandLoop, align 1
  %59 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorExit(ptr noundef %59) #9
  br label %needBlockCommandLoop.exit

needBlockCommandLoop.exit:                        ; preds = %dequeueCommand.exit, %53, %57
  %.not6 = phi i1 [ false, %57 ], [ true, %53 ], [ true, %dequeueCommand.exit ]
  %60 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorEnter(ptr noundef %60) #9
  store volatile i8 1, ptr @commandLoopEnteredVmDeathLock, align 1
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load volatile i8, ptr %62, align 8
  %.not5 = icmp eq i8 %63, 0
  br i1 %.not5, label %64, label %handleCommand.exit

64:                                               ; preds = %needBlockCommandLoop.exit
  call void @log_debugee_location(ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  %65 = load i32, ptr %.1.i, align 8
  switch i32 %65, label %375 [
    i32 1, label %66
    i32 2, label %350
    i32 3, label %353
    i32 4, label %371
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = load i8, ptr %67, align 8
  %.not.i.i7 = icmp eq i8 %70, 0
  br i1 %.not.i.i7, label %suspendWithInvokeEnabled.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %66
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %wide.trip.count.i.i = zext nneg i32 %69 to i64
  br label %73

73:                                               ; preds = %.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.thread.i.i ]
  %74 = getelementptr inbounds nuw [104 x i8], ptr %72, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %.thread.i.i [
    i32 11, label %76
    i32 13, label %76
  ]

76:                                               ; preds = %73, %73
  %.2.in.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.2.i.i = load ptr, ptr %.2.in.i.i, align 8
  %.not29.i.i = icmp eq ptr %.2.i.i, null
  br i1 %.not29.i.i, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %76, %73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %73, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.thread.i.i, %.preheader.i.i
  %77 = call i32 @threadControl_suspendAll() #9
  br label %suspendWithInvokeEnabled.exit.i.i

78:                                               ; preds = %76
  call void @invoker_enableInvokeRequests(ptr noundef nonnull %.2.i.i) #9
  %79 = icmp eq i8 %70, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @threadControl_suspendAll() #9
  br label %suspendWithInvokeEnabled.exit.i.i

82:                                               ; preds = %78
  %83 = call i32 @threadControl_suspendThread(ptr noundef nonnull %.2.i.i, i8 noundef zeroext 0) #9
  br label %suspendWithInvokeEnabled.exit.i.i

suspendWithInvokeEnabled.exit.i.i:                ; preds = %82, %80, %._crit_edge.i.i, %66
  %84 = call i32 @uniqueID() #9
  call void @outStream_initCommand(ptr noundef nonnull %6, i32 noundef %84, i8 noundef signext 0, i8 noundef signext 64, i8 noundef signext 100) #9
  %85 = load i8, ptr %67, align 8
  %86 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %6, i8 noundef signext %85) #9
  %87 = call zeroext i16 @outStream_writeInt(ptr noundef nonnull %6, i32 noundef %69) #9
  %88 = icmp sgt i32 %69, 0
  br i1 %88, label %.lr.ph37.i.i, label %handleReportEventCompositeCommand.exit.i

.lr.ph37.i.i:                                     ; preds = %suspendWithInvokeEnabled.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %wide.trip.count43.i.i = zext nneg i32 %69 to i64
  br label %90

90:                                               ; preds = %handleEventCommandSingle.exit.i.i, %.lr.ph37.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph37.i.i ], [ %indvars.iv.next41.i.i, %handleEventCommandSingle.exit.i.i ]
  %91 = getelementptr inbounds nuw [104 x i8], ptr %89, i64 %indvars.iv40.i.i
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %handleEventCommandSingle.exit.i.i [
    i32 11, label %93
    i32 12, label %305
    i32 13, label %314
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = call zeroext i8 @eventIndex2jdwp(i32 noundef %95) #9
  %97 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %6, i8 noundef signext %96) #9
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i16 @outStream_writeInt(ptr noundef nonnull %6, i32 noundef %99) #9
  %101 = load i32, ptr %94, align 8
  switch i32 %101, label %267 [
    i32 1, label %102
    i32 2, label %112
    i32 10, label %122
    i32 11, label %146
    i32 4, label %175
    i32 5, label %196
    i32 6, label %196
    i32 21, label %199
    i32 22, label %199
    i32 9, label %202
    i32 7, label %202
    i32 15, label %224
    i32 16, label %224
    i32 17, label %224
    i32 18, label %224
    i32 20, label %writeMonitorEvent.exit.i.i.i
  ]

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %104) #9
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %111 = load i64, ptr %110, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %107, ptr noundef %109, i64 noundef %111) #9
  br label %writeMonitorEvent.exit.i.i.i

112:                                              ; preds = %93
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %114) #9
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %121 = load i64, ptr %120, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %117, ptr noundef %119, i64 noundef %121) #9
  br label %writeMonitorEvent.exit.i.i.i

122:                                              ; preds = %93
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = call signext i8 @referenceTypeTag(ptr noundef %124) #9
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %127) #9
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %134 = load i64, ptr %133, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %130, ptr noundef %132, i64 noundef %134) #9
  %135 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %6, i8 noundef signext %125) #9
  %136 = load ptr, ptr %123, align 8
  %137 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %136) #9
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i16 @outStream_writeFieldID(ptr noundef nonnull %6, ptr noundef %139) #9
  %141 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %142) #9
  %144 = load ptr, ptr %141, align 8
  %145 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %144) #9
  br label %writeMonitorEvent.exit.i.i.i

146:                                              ; preds = %93
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = call signext i8 @referenceTypeTag(ptr noundef %148) #9
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %151) #9
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %158 = load i64, ptr %157, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %154, ptr noundef %156, i64 noundef %158) #9
  %159 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %6, i8 noundef signext %149) #9
  %160 = load ptr, ptr %147, align 8
  %161 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %160) #9
  %162 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = call zeroext i16 @outStream_writeFieldID(ptr noundef nonnull %6, ptr noundef %163) #9
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %166) #9
  %168 = load ptr, ptr %165, align 8
  %169 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %168) #9
  %170 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %171 = load i8, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %173 = load i64, ptr %172, align 8
  %174 = call zeroext i16 @outStream_writeValue(ptr noundef %1, ptr noundef nonnull %6, i8 noundef signext %171, i64 %173) #9
  br label %writeMonitorEvent.exit.i.i.i

175:                                              ; preds = %93
  %176 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %177) #9
  %179 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %184 = load i64, ptr %183, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %180, ptr noundef %182, i64 noundef %184) #9
  %185 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %186) #9
  %188 = load ptr, ptr %185, align 8
  %189 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %188) #9
  %190 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %195 = load i64, ptr %194, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %191, ptr noundef %193, i64 noundef %195) #9
  br label %writeMonitorEvent.exit.i.i.i

196:                                              ; preds = %93, %93
  %197 = getelementptr i8, ptr %91, i64 24
  %.val.i.i.i = load ptr, ptr %197, align 8
  %198 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %.val.i.i.i) #9
  br label %writeMonitorEvent.exit.i.i.i

199:                                              ; preds = %93, %93
  %200 = load ptr, ptr @stderr, align 8
  %201 = call ptr @jvmtiErrorText(i32 noundef 204) #9
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %200, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %201, i32 noundef 204, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7, i32 noundef 441) #9
  call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.26) #9
  br label %writeMonitorEvent.exit.i.i.i

202:                                              ; preds = %93, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %203 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call signext i8 @referenceTypeTag(ptr noundef %204) #9
  %206 = load ptr, ptr %203, align 8
  %207 = call i32 @classSignature(ptr noundef %206, ptr noundef nonnull %5, ptr noundef null) #9
  %.not.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i, label %writeClassEvent.exit.i.i.i, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr @stderr, align 8
  %210 = call ptr @jvmtiErrorText(i32 noundef %207) #9
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %209, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %210, i32 noundef %207, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.7, i32 noundef 392) #9
  call void @debugInit_exit(i32 noundef %207, ptr noundef nonnull @.str.28) #9
  br label %writeClassEvent.exit.i.i.i

writeClassEvent.exit.i.i.i:                       ; preds = %208, %202
  %211 = load ptr, ptr %203, align 8
  %212 = call i32 @classStatus(ptr noundef %211) #9
  %213 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %214) #9
  %216 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %6, i8 noundef signext %205) #9
  %217 = load ptr, ptr %203, align 8
  %218 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %217) #9
  %219 = load ptr, ptr %5, align 8
  %220 = call zeroext i16 @outStream_writeString(ptr noundef nonnull %6, ptr noundef %219) #9
  %221 = call i32 @map2jdwpClassStatus(i32 noundef %212) #9
  %222 = call zeroext i16 @outStream_writeInt(ptr noundef nonnull %6, i32 noundef %221) #9
  %223 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %223) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %writeMonitorEvent.exit.i.i.i

224:                                              ; preds = %93, %93, %93, %93
  %225 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %226) #9
  %228 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %229) #9
  %231 = load ptr, ptr %228, align 8
  %232 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %231) #9
  %233 = load i32, ptr %94, align 8
  %.off.i.i.i.i = add i32 %233, -17
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 2
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %235 = load ptr, ptr %234, align 8
  br i1 %switch.i.i.i.i, label %236, label %262

236:                                              ; preds = %224
  %237 = load ptr, ptr @gdata, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @getMethodClass(ptr noundef %238, ptr noundef %235) #9
  %240 = load ptr, ptr %234, align 8
  %241 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %242 = load i64, ptr %241, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %239, ptr noundef %240, i64 noundef %242) #9
  %243 = load i32, ptr %94, align 8
  switch i32 %243, label %252 [
    i32 17, label %244
    i32 18, label %248
  ]

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %246 = load i64, ptr %245, align 8
  %247 = call zeroext i16 @outStream_writeLong(ptr noundef nonnull %6, i64 noundef %246) #9
  br label %252

248:                                              ; preds = %236
  %249 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %250 = load i8, ptr %249, align 8
  %251 = call zeroext i16 @outStream_writeBoolean(ptr noundef nonnull %6, i8 noundef zeroext %250) #9
  br label %252

252:                                              ; preds = %248, %244, %236
  %253 = load ptr, ptr @gdata, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 528
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 2
  %.not.i35.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i35.i.i.i, label %258, label %257

257:                                              ; preds = %252
  call void @log_message_begin(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, i32 noundef 375) #9
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.30) #9
  br label %258

258:                                              ; preds = %257, %252
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 184
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull %1, ptr noundef %239) #9
  br label %writeMonitorEvent.exit.i.i.i

262:                                              ; preds = %224
  %263 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %266 = load i64, ptr %265, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %264, ptr noundef %235, i64 noundef %266) #9
  br label %writeMonitorEvent.exit.i.i.i

267:                                              ; preds = %93
  %268 = load ptr, ptr @stderr, align 8
  %269 = call ptr @jvmtiErrorText(i32 noundef 204) #9
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %268, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %269, i32 noundef 204, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, i32 noundef 457) #9
  call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.27) #9
  br label %writeMonitorEvent.exit.i.i.i

writeMonitorEvent.exit.i.i.i:                     ; preds = %267, %262, %258, %writeClassEvent.exit.i.i.i, %199, %196, %175, %146, %122, %112, %102, %93
  %270 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %271 = load ptr, ptr %270, align 8
  %.not.i36.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i36.i.i.i, label %273, label %272

272:                                              ; preds = %writeMonitorEvent.exit.i.i.i
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %270) #9
  br label %273

273:                                              ; preds = %272, %writeMonitorEvent.exit.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not23.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not23.i.i.i.i, label %277, label %276

276:                                              ; preds = %273
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %274) #9
  br label %277

277:                                              ; preds = %276, %273
  %278 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %279 = load ptr, ptr %278, align 8
  %.not24.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not24.i.i.i.i, label %281, label %280

280:                                              ; preds = %277
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %278) #9
  br label %281

281:                                              ; preds = %280, %277
  %282 = load i32, ptr %94, align 8
  switch i32 %282, label %handleEventCommandSingle.exit.i.i [
    i32 11, label %283
    i32 10, label %299
    i32 4, label %302
  ]

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %285 = load ptr, ptr %284, align 8
  %.not27.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not27.i.i.i.i, label %287, label %286

286:                                              ; preds = %283
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %284) #9
  br label %287

287:                                              ; preds = %286, %283
  %288 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %289 = load i8, ptr %288, align 8
  %290 = load ptr, ptr @gdata, align 8
  %.not.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i, label %isReferenceTag.exit.i.i.i.i, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 17
  %293 = load i8, ptr %292, align 1
  %.fr.i.i.i.i.i = freeze i8 %293
  %294 = icmp eq i8 %.fr.i.i.i.i.i, 0
  br i1 %294, label %isReferenceTag.exit.i.i.i.i, label %switch.early.test.i.i.i.i.i

switch.early.test.i.i.i.i.i:                      ; preds = %291
  switch i8 %289, label %295 [
    i8 91, label %296
    i8 76, label %296
    i8 66, label %handleEventCommandSingle.exit.i.i
    i8 67, label %handleEventCommandSingle.exit.i.i
    i8 68, label %handleEventCommandSingle.exit.i.i
    i8 70, label %handleEventCommandSingle.exit.i.i
    i8 73, label %handleEventCommandSingle.exit.i.i
    i8 74, label %handleEventCommandSingle.exit.i.i
    i8 83, label %handleEventCommandSingle.exit.i.i
    i8 86, label %handleEventCommandSingle.exit.i.i
    i8 90, label %handleEventCommandSingle.exit.i.i
  ]

295:                                              ; preds = %switch.early.test.i.i.i.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.36, i32 noundef 49, ptr noundef nonnull @.str.37) #9
  br label %isReferenceTag.exit.i.i.i.i

isReferenceTag.exit.i.i.i.i:                      ; preds = %295, %291, %287
  switch i8 %289, label %handleEventCommandSingle.exit.i.i [
    i8 91, label %296
    i8 76, label %296
  ]

296:                                              ; preds = %isReferenceTag.exit.i.i.i.i, %isReferenceTag.exit.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %298 = load ptr, ptr %297, align 8
  %.not29.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not29.i.i.i.i, label %handleEventCommandSingle.exit.i.i, label %.sink.split.i.i.i.i

299:                                              ; preds = %281
  %300 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %301 = load ptr, ptr %300, align 8
  %.not26.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not26.i.i.i.i, label %handleEventCommandSingle.exit.i.i, label %.sink.split.i.i.i.i

302:                                              ; preds = %281
  %303 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %304 = load ptr, ptr %303, align 8
  %.not25.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not25.i.i.i.i, label %handleEventCommandSingle.exit.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %302, %299, %296
  %.sink.i.i.i.i = phi ptr [ %300, %299 ], [ %297, %296 ], [ %303, %302 ]
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %.sink.i.i.i.i) #9
  br label %handleEventCommandSingle.exit.i.i

305:                                              ; preds = %90
  %306 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %307 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %6, i8 noundef signext 9) #9
  %308 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = call zeroext i16 @outStream_writeInt(ptr noundef nonnull %6, i32 noundef %309) #9
  %311 = load ptr, ptr %306, align 8
  %312 = call zeroext i16 @outStream_writeString(ptr noundef nonnull %6, ptr noundef %311) #9
  %313 = load ptr, ptr %306, align 8
  call void @jvmtiDeallocate(ptr noundef %313) #9
  store ptr null, ptr %306, align 8
  br label %handleEventCommandSingle.exit.i.i

314:                                              ; preds = %90
  %315 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %316 = load i8, ptr %315, align 8
  %.not.i.i.i = icmp eq i8 %316, 0
  br i1 %.not.i.i.i, label %317, label %321

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = call zeroext i8 @eventIndex2jdwp(i32 noundef %319) #9
  br label %321

321:                                              ; preds = %317, %314
  %.sink.i.i.i = phi i8 [ %320, %317 ], [ 42, %314 ]
  %322 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %6, i8 noundef signext %.sink.i.i.i) #9
  %323 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = call zeroext i16 @outStream_writeInt(ptr noundef nonnull %6, i32 noundef %324) #9
  %326 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %327) #9
  %329 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %334 = load i64, ptr %333, align 8
  call void @writeCodeLocation(ptr noundef nonnull %6, ptr noundef %330, ptr noundef %332, i64 noundef %334) #9
  %335 = load i8, ptr %315, align 8
  %.not26.i.i.i = icmp eq i8 %335, 0
  br i1 %.not26.i.i.i, label %handleFrameEventCommandSingle.exit.i.i, label %336

336:                                              ; preds = %321
  %337 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %338 = load i64, ptr %337, align 8
  %339 = call zeroext i16 @outStream_writeValue(ptr noundef %1, ptr noundef nonnull %6, i8 noundef signext %335, i64 %338) #9
  %340 = load i8, ptr %315, align 8
  %341 = load ptr, ptr @gdata, align 8
  %.not.i.i30.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i30.i.i, label %isReferenceTag.exit.i.i.i, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 17
  %344 = load i8, ptr %343, align 1
  %.fr.i.i.i.i = freeze i8 %344
  %345 = icmp eq i8 %.fr.i.i.i.i, 0
  br i1 %345, label %isReferenceTag.exit.i.i.i, label %switch.early.test.i.i.i.i

switch.early.test.i.i.i.i:                        ; preds = %342
  switch i8 %340, label %346 [
    i8 91, label %347
    i8 76, label %347
    i8 66, label %handleFrameEventCommandSingle.exit.i.i
    i8 67, label %handleFrameEventCommandSingle.exit.i.i
    i8 68, label %handleFrameEventCommandSingle.exit.i.i
    i8 70, label %handleFrameEventCommandSingle.exit.i.i
    i8 73, label %handleFrameEventCommandSingle.exit.i.i
    i8 74, label %handleFrameEventCommandSingle.exit.i.i
    i8 83, label %handleFrameEventCommandSingle.exit.i.i
    i8 86, label %handleFrameEventCommandSingle.exit.i.i
    i8 90, label %handleFrameEventCommandSingle.exit.i.i
  ]

346:                                              ; preds = %switch.early.test.i.i.i.i
  call void @jdiAssertionFailed(ptr noundef nonnull @.str.36, i32 noundef 49, ptr noundef nonnull @.str.37) #9
  br label %isReferenceTag.exit.i.i.i

isReferenceTag.exit.i.i.i:                        ; preds = %346, %342, %336
  switch i8 %340, label %handleFrameEventCommandSingle.exit.i.i [
    i8 91, label %347
    i8 76, label %347
  ]

347:                                              ; preds = %isReferenceTag.exit.i.i.i, %isReferenceTag.exit.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i
  %348 = load ptr, ptr %337, align 8
  %.not28.i.i.i = icmp eq ptr %348, null
  br i1 %.not28.i.i.i, label %handleFrameEventCommandSingle.exit.i.i, label %349

349:                                              ; preds = %347
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %337) #9
  br label %handleFrameEventCommandSingle.exit.i.i

handleFrameEventCommandSingle.exit.i.i:           ; preds = %349, %347, %isReferenceTag.exit.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %321
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %326) #9
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %329) #9
  br label %handleEventCommandSingle.exit.i.i

handleEventCommandSingle.exit.i.i:                ; preds = %handleFrameEventCommandSingle.exit.i.i, %305, %.sink.split.i.i.i.i, %302, %299, %296, %isReferenceTag.exit.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %switch.early.test.i.i.i.i.i, %281, %90
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count43.i.i
  br i1 %exitcond44.not.i.i, label %handleReportEventCompositeCommand.exit.i, label %90, !llvm.loop !10

handleReportEventCompositeCommand.exit.i:         ; preds = %handleEventCommandSingle.exit.i.i, %suspendWithInvokeEnabled.exit.i.i
  call void @outStream_sendCommand(ptr noundef nonnull %6) #9
  call void @outStream_destroy(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %handleCommand.exit

350:                                              ; preds = %64
  %351 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %352 = load ptr, ptr %351, align 8
  call void @invoker_completeInvokeRequest(ptr noundef %352) #9
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %351) #9
  br label %handleCommand.exit

353:                                              ; preds = %64
  %354 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %355 = load i8, ptr %354, align 8
  switch i8 %355, label %handleReportVMInitCommand.exit.i [
    i8 2, label %356
    i8 1, label %358
  ]

356:                                              ; preds = %353
  %357 = call i32 @threadControl_suspendAll() #9
  br label %handleReportVMInitCommand.exit.i

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @threadControl_suspendThread(ptr noundef %360, i8 noundef zeroext 0) #9
  br label %handleReportVMInitCommand.exit.i

handleReportVMInitCommand.exit.i:                 ; preds = %358, %356, %353
  %362 = call i32 @uniqueID() #9
  call void @outStream_initCommand(ptr noundef nonnull %4, i32 noundef %362, i8 noundef signext 0, i8 noundef signext 64, i8 noundef signext 100) #9
  %363 = load i8, ptr %354, align 8
  %364 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %4, i8 noundef signext %363) #9
  %365 = call zeroext i16 @outStream_writeInt(ptr noundef nonnull %4, i32 noundef 1) #9
  %366 = call zeroext i16 @outStream_writeByte(ptr noundef nonnull %4, i8 noundef signext 90) #9
  %367 = call zeroext i16 @outStream_writeInt(ptr noundef nonnull %4, i32 noundef 0) #9
  %368 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %369) #9
  call void @outStream_sendCommand(ptr noundef nonnull %4) #9
  call void @outStream_destroy(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %handleCommand.exit

371:                                              ; preds = %64
  %372 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @threadControl_suspendThread(ptr noundef %373, i8 noundef zeroext 1) #9
  call void @tossGlobalRef(ptr noundef %1, ptr noundef nonnull %372) #9
  br label %handleCommand.exit

375:                                              ; preds = %64
  %376 = load ptr, ptr @stderr, align 8
  %377 = call ptr @jvmtiErrorText(i32 noundef 204) #9
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %376, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %377, i32 noundef 204, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, i32 noundef 637) #9
  call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.25) #9
  br label %handleCommand.exit

handleCommand.exit:                               ; preds = %375, %371, %handleReportVMInitCommand.exit.i, %350, %handleReportEventCompositeCommand.exit.i, %needBlockCommandLoop.exit
  %378 = getelementptr inbounds nuw i8, ptr %.1.i, i64 5
  %379 = load i8, ptr %378, align 1
  %.not.i = icmp eq i8 %379, 0
  br i1 %.not.i, label %freeCommand.exit.i, label %380

380:                                              ; preds = %handleCommand.exit
  %381 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorEnter(ptr noundef %381) #9
  %382 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i8 1, ptr %382, align 4
  call void @log_debugee_location(ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  %383 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %383) #9
  %384 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorExit(ptr noundef %384) #9
  br label %completeCommand.exit

freeCommand.exit.i:                               ; preds = %handleCommand.exit
  call void @jvmtiDeallocate(ptr noundef nonnull %.1.i) #9
  br label %completeCommand.exit

completeCommand.exit:                             ; preds = %380, %freeCommand.exit.i
  %385 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %385) #9
  store volatile i8 0, ptr @commandLoopEnteredVmDeathLock, align 1
  br i1 %.not6, label %.backedge, label %386

.backedge:                                        ; preds = %completeCommand.exit, %doBlockCommandLoop.exit
  br label %12

386:                                              ; preds = %completeCommand.exit
  %387 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorEnter(ptr noundef %387) #9
  %.b1.i = load i1, ptr @blockCommandLoop, align 1
  br i1 %.b1.i, label %.lr.ph.i, label %doBlockCommandLoop.exit

.lr.ph.i:                                         ; preds = %386, %.lr.ph.i
  %388 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorWait(ptr noundef %388) #9
  %.b.i9 = load i1, ptr @blockCommandLoop, align 1
  br i1 %.b.i9, label %.lr.ph.i, label %doBlockCommandLoop.exit, !llvm.loop !11

doBlockCommandLoop.exit:                          ; preds = %.lr.ph.i, %386
  %389 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorExit(ptr noundef %389) #9
  br label %.backedge
}

declare i32 @spawnNewThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_reset(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #9
  %3 = sext i8 %0 to i32
  store i32 %3, ptr @currentSessionID, align 4
  store i1 false, ptr @holdEvents, align 1
  %4 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %4) #9
  %5 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorExit(ptr noundef %5) #9
  %6 = load ptr, ptr @blockCommandLoopLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %6) #9
  store i1 false, ptr @blockCommandLoop, align 1
  %7 = load ptr, ptr @blockCommandLoopLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %7) #9
  %8 = load ptr, ptr @blockCommandLoopLock, align 8
  tail call void @debugMonitorExit(ptr noundef %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_lock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #9
  %2 = load ptr, ptr @commandCompleteLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_unlock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @commandCompleteLock, align 8
  tail call void @debugMonitorExit(ptr noundef %1) #9
  %2 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorExit(ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commandLoop_exitVmDeathLockOnError() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.jvmtiThreadInfo, align 8
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 793) #9
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  %.pre = load ptr, ptr @gdata, align 8
  br label %8

8:                                                ; preds = %0, %7
  %9 = phi ptr [ %3, %0 ], [ %.pre, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %10, ptr noundef nonnull %1) #9
  %.not6 = icmp eq i32 %14, 0
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  br i1 %.not6, label %21, label %18

18:                                               ; preds = %8
  %19 = and i32 %17, 128
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %46, label %20

20:                                               ; preds = %18
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 796) #9
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef %14) #9
  br label %46

21:                                               ; preds = %8
  %22 = and i32 %17, 4
  %.not7 = icmp eq i32 %22, 0
  br i1 %.not7, label %24, label %23

23:                                               ; preds = %21
  call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 800) #9
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #9
  %.pre12 = load ptr, ptr @gdata, align 8
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi ptr [ %15, %21 ], [ %.pre12, %23 ]
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call i32 %29(ptr noundef nonnull %26, ptr noundef %30, ptr noundef nonnull %2) #9
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %38, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 128
  %.not10 = icmp eq i32 %36, 0
  br i1 %.not10, label %46, label %37

37:                                               ; preds = %32
  call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 803) #9
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, i32 noundef %31) #9
  br label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(25) @.str.4) #10
  %.not9 = icmp eq i32 %40, 0
  br i1 %.not9, label %41, label %46

41:                                               ; preds = %38
  %42 = load volatile i8, ptr @commandLoopEnteredVmDeathLock, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %45) #9
  store volatile i8 0, ptr @commandLoopEnteredVmDeathLock, align 1
  br label %46

46:                                               ; preds = %38, %37, %32, %20, %18, %44, %41
  ret void
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @commandLoop_sync() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vmDeathLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #9
  %2 = load ptr, ptr @vmDeathLock, align 8
  tail call void @debugMonitorExit(ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHelper_createEventBag() local_unnamed_addr #0 {
  %1 = tail call ptr @bagCreateBag(i32 noundef 104, i32 noundef 5) #9
  ret ptr %1
}

declare ptr @bagCreateBag(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @eventHelper_reportEvents(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct.singleTracker, align 8
  %6 = tail call i32 @bagSize(ptr noundef %1) #9
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = call zeroext i8 @bagEnumerateOver(ptr noundef %1, ptr noundef nonnull @enumForCombinedSuspendPolicy, ptr noundef nonnull %3) #9
  %10 = call zeroext i8 @bagEnumerateOver(ptr noundef %1, ptr noundef nonnull @enumForVMDeath, ptr noundef nonnull %4) #9
  %11 = mul i32 %6, 104
  %12 = add i32 %11, 24
  %13 = call ptr @jvmtiAllocate(i32 noundef %12) #9
  %14 = sext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  store i32 1, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i8, ptr %3, align 1
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %6, ptr %18, align 4
  store ptr %16, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %19, align 8
  %20 = call zeroext i8 @bagEnumerateOver(ptr noundef %1, ptr noundef nonnull @enumForCopyingSingles, ptr noundef nonnull %5) #9
  %21 = load i8, ptr %3, align 1
  %22 = load i8, ptr %4, align 1
  %23 = or i8 %22, %21
  %24 = icmp ne i8 %23, 0
  %25 = zext i1 %24 to i8
  call fastcc void @enqueueCommand(ptr noundef nonnull %13, i8 noundef zeroext %25, i8 noundef zeroext %22)
  %.0.pre = load i8, ptr %3, align 1
  br label %26

26:                                               ; preds = %2, %8
  %.0 = phi i8 [ 0, %2 ], [ %.0.pre, %8 ]
  ret i8 %.0
}

declare i32 @bagSize(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @enumForCombinedSuspendPolicy(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %6 [
    i32 11, label %.sink.split
    i32 13, label %.sink.split
  ]

.sink.split:                                      ; preds = %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  br label %6

6:                                                ; preds = %.sink.split, %2
  %.014 = phi i8 [ 0, %2 ], [ %5, %.sink.split ]
  %7 = load i8, ptr %1, align 1
  switch i8 %7, label %10 [
    i8 0, label %.sink.split18
    i8 1, label %8
  ]

8:                                                ; preds = %6
  %9 = icmp eq i8 %.014, 2
  %. = select i1 %9, i8 2, i8 1
  br label %.sink.split18

.sink.split18:                                    ; preds = %6, %8
  %..sink = phi i8 [ %., %8 ], [ %.014, %6 ]
  store i8 %..sink, ptr %1, align 1
  br label %10

10:                                               ; preds = %.sink.split18, %6
  %11 = phi i8 [ %7, %6 ], [ %..sink, %.sink.split18 ]
  %12 = icmp ne i8 %11, 2
  %.17 = zext i1 %12 to i8
  ret i8 %.17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @enumForVMDeath(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 20
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %10

10:                                               ; preds = %2, %5, %9
  %.0 = phi i8 [ 0, %9 ], [ 1, %5 ], [ 1, %2 ]
  ret i8 %.0
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i8 @enumForCopyingSingles(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #6 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [104 x i8], ptr %4, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 1 dereferenceable(104) %0, i64 104, i1 false)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @enqueueCommand(ptr noundef initializes((4, 6), (8, 16)) %0, i8 noundef zeroext range(i8 0, 2) %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %commandSize.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, 104
  %10 = add i32 %9, 24
  br label %commandSize.exit

commandSize.exit:                                 ; preds = %3, %6
  %.0.i = phi i32 [ %10, %6 ], [ 128, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %14) #9
  %15 = load i32, ptr @currentQueueSize, align 4
  %16 = add nsw i32 %15, %.0.i
  %17 = icmp sgt i32 %16, 51200
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %commandSize.exit, %.lr.ph
  %18 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorWait(ptr noundef %18) #9
  %19 = load i32, ptr @currentQueueSize, align 4
  %20 = add nsw i32 %19, %.0.i
  %21 = icmp sgt i32 %20, 51200
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %commandSize.exit
  tail call void @log_debugee_location(ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  %.b = load i1, ptr @enqueueCommand.vmDeathReported, align 1
  br i1 %.b, label %33, label %22

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr @currentQueueSize, align 4
  %24 = add nsw i32 %23, %.0.i
  store i32 %24, ptr @currentQueueSize, align 4
  %25 = load ptr, ptr @commandQueue.0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr %0, ptr @commandQueue.0, align 8
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr @commandQueue.1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %27
  store ptr %0, ptr @commandQueue.1, align 8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  store i1 true, ptr @enqueueCommand.vmDeathReported, align 1
  br label %33

33:                                               ; preds = %._crit_edge, %31, %32
  %.0 = phi i8 [ %1, %31 ], [ %1, %32 ], [ 0, %._crit_edge ]
  %34 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorNotifyAll(ptr noundef %34) #9
  %35 = load ptr, ptr @commandQueueLock, align 8
  tail call void @debugMonitorExit(ptr noundef %35) #9
  %.not17 = icmp eq i8 %.0, 0
  br i1 %.not17, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @commandCompleteLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %37) #9
  %38 = load i8, ptr %11, align 4
  %.not1819 = icmp eq i8 %38, 0
  br i1 %.not1819, label %.lr.ph21, label %freeCommand.exit

.lr.ph21:                                         ; preds = %36, %.lr.ph21
  tail call void @log_debugee_location(ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, i64 noundef 0) #9
  %39 = load ptr, ptr @commandCompleteLock, align 8
  tail call void @debugMonitorWait(ptr noundef %39) #9
  %40 = load i8, ptr %11, align 4
  %.not18 = icmp eq i8 %40, 0
  br i1 %.not18, label %.lr.ph21, label %freeCommand.exit, !llvm.loop !13

freeCommand.exit:                                 ; preds = %.lr.ph21, %36
  tail call void @jvmtiDeallocate(ptr noundef nonnull %0) #9
  %41 = load ptr, ptr @commandCompleteLock, align 8
  tail call void @debugMonitorExit(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %freeCommand.exit, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_recordEvent(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @getEnv() #9
  %6 = tail call ptr @bagAdd(ptr noundef %3) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call ptr @jvmtiErrorText(i32 noundef 188) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %10, i32 noundef 188, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 1062) #9
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.15) #9
  br label %11

11:                                               ; preds = %8, %4
  store i32 11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %11
  tail call void @log_message_begin(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, i32 noundef 834) #9
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34) #9
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %5) #9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not61.i = icmp eq ptr %25, null
  br i1 %.not61.i, label %27, label %26

26:                                               ; preds = %20
  store ptr null, ptr %24, align 8
  tail call void @saveGlobalRef(ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %24) #9
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not62.i = icmp eq ptr %29, null
  br i1 %.not62.i, label %31, label %30

30:                                               ; preds = %27
  store ptr null, ptr %28, align 8
  tail call void @saveGlobalRef(ptr noundef nonnull %5, ptr noundef nonnull %29, ptr noundef nonnull %28) #9
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not63.i = icmp eq ptr %33, null
  br i1 %.not63.i, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %32, align 8
  tail call void @saveGlobalRef(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef nonnull %32) #9
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %14, align 8
  switch i32 %36, label %62 [
    i32 11, label %37
    i32 10, label %54
    i32 4, label %58
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not66.i = icmp eq ptr %39, null
  br i1 %.not66.i, label %41, label %40

40:                                               ; preds = %37
  store ptr null, ptr %38, align 8
  tail call void @saveGlobalRef(ptr noundef nonnull %5, ptr noundef nonnull %39, ptr noundef nonnull %38) #9
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %43 = load i8, ptr %42, align 8
  %44 = load ptr, ptr @gdata, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %isReferenceTag.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %47 = load i8, ptr %46, align 1
  %.fr.i.i = freeze i8 %47
  %48 = icmp eq i8 %.fr.i.i, 0
  br i1 %48, label %isReferenceTag.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %45
  switch i8 %43, label %49 [
    i8 91, label %50
    i8 76, label %50
    i8 66, label %62
    i8 67, label %62
    i8 68, label %62
    i8 70, label %62
    i8 73, label %62
    i8 74, label %62
    i8 83, label %62
    i8 86, label %62
    i8 90, label %62
  ]

49:                                               ; preds = %switch.early.test.i.i
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.36, i32 noundef 49, ptr noundef nonnull @.str.37) #9
  br label %isReferenceTag.exit.i

isReferenceTag.exit.i:                            ; preds = %49, %45, %41
  switch i8 %43, label %62 [
    i8 91, label %50
    i8 76, label %50
  ]

50:                                               ; preds = %isReferenceTag.exit.i, %isReferenceTag.exit.i, %switch.early.test.i.i, %switch.early.test.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not68.i = icmp eq ptr %52, null
  br i1 %.not68.i, label %62, label %53

53:                                               ; preds = %50
  store ptr null, ptr %51, align 8
  tail call void @saveGlobalRef(ptr noundef nonnull %5, ptr noundef nonnull %52, ptr noundef nonnull %51) #9
  br label %62

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not65.i = icmp eq ptr %56, null
  br i1 %.not65.i, label %62, label %57

57:                                               ; preds = %54
  store ptr null, ptr %55, align 8
  tail call void @saveGlobalRef(ptr noundef nonnull %5, ptr noundef nonnull %56, ptr noundef nonnull %55) #9
  br label %62

58:                                               ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not64.i = icmp eq ptr %60, null
  br i1 %.not64.i, label %62, label %61

61:                                               ; preds = %58
  store ptr null, ptr %59, align 8
  tail call void @saveGlobalRef(ptr noundef nonnull %5, ptr noundef nonnull %60, ptr noundef nonnull %59) #9
  br label %62

62:                                               ; preds = %61, %58, %57, %54, %53, %50, %isReferenceTag.exit.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %35
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %.not69.i = icmp eq i32 %66, 0
  br i1 %.not69.i, label %68, label %67

67:                                               ; preds = %62
  tail call void @log_message_begin(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, i32 noundef 893) #9
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35) #9
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %5) #9
  %.not70.i = icmp eq ptr %72, null
  br i1 %.not70.i, label %saveEventInfoRefs.exit, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call ptr @jvmtiErrorText(i32 noundef 204) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %74, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %75, i32 noundef 204, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.7, i32 noundef 894) #9
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.35) #9
  br label %saveEventInfoRefs.exit

saveEventInfoRefs.exit:                           ; preds = %68, %73
  ret void
}

declare ptr @getEnv() local_unnamed_addr #1

declare ptr @bagAdd(ptr noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_recordClassUnload(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @bagAdd(ptr noundef %2) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 188) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %8, i32 noundef 188, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 1082) #9
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.15) #9
  br label %9

9:                                                ; preds = %6, %3
  store i32 12, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_recordFrameEvent(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @getEnv() #9
  %12 = tail call ptr @bagAdd(ptr noundef %9) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call ptr @jvmtiErrorText(i32 noundef 188) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %16, i32 noundef 188, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 1102) #9
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.15) #9
  br label %17

17:                                               ; preds = %14, %10
  store i32 13, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @saveGlobalRef(ptr noundef %11, ptr noundef %3, ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @saveGlobalRef(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %6, ptr %24, align 8
  %.not = icmp eq i32 %7, 0
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br i1 %.not, label %56, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @methodReturnType(ptr noundef %5, ptr noundef nonnull %25) #9
  %28 = load ptr, ptr @gdata, align 8
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %.thread, label %30

.thread:                                          ; preds = %26
  %29 = load i8, ptr %25, align 8
  br label %isReferenceTag.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i32 %27, 0
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %.thread37, label %36

.thread37:                                        ; preds = %30
  %35 = load i8, ptr %25, align 8
  br label %38

36:                                               ; preds = %30
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.7, i32 noundef 1116, ptr noundef nonnull @.str.16) #9
  %.pr.pre = load ptr, ptr @gdata, align 8
  %37 = load i8, ptr %25, align 8
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %isReferenceTag.exit, label %38

38:                                               ; preds = %.thread37, %36
  %39 = phi i8 [ %35, %.thread37 ], [ %37, %36 ]
  %.pr40 = phi ptr [ %28, %.thread37 ], [ %.pr.pre, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pr40, i64 17
  %41 = load i8, ptr %40, align 1
  %.fr.i = freeze i8 %41
  %42 = icmp eq i8 %.fr.i, 0
  br i1 %42, label %isReferenceTag.exit, label %switch.early.test.i

switch.early.test.i:                              ; preds = %38
  %switch.tableidx = add i8 %39, -66
  %43 = icmp ult i8 %switch.tableidx, 26
  br i1 %43, label %switch.hole_check, label %44

44:                                               ; preds = %switch.hole_check, %switch.early.test.i
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.36, i32 noundef 49, ptr noundef nonnull @.str.37) #9
  br label %isReferenceTag.exit

switch.hole_check:                                ; preds = %switch.early.test.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 51512727, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %switch.hole_check
  %45 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.eventHelper_recordFrameEvent, i64 %45
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %isReferenceTag.exit

isReferenceTag.exit:                              ; preds = %switch.lookup, %.thread, %36, %38, %44
  %46 = phi i8 [ %29, %.thread ], [ %37, %36 ], [ %39, %38 ], [ %switch.load, %switch.lookup ], [ %39, %44 ]
  %47 = icmp eq i8 %46, 76
  %48 = icmp eq i8 %46, 91
  %49 = or i1 %47, %48
  %50 = icmp ne i64 %8, 0
  %or.cond3 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %54

51:                                               ; preds = %isReferenceTag.exit
  %52 = inttoptr i64 %8 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @saveGlobalRef(ptr noundef %11, ptr noundef nonnull %52, ptr noundef nonnull %53) #9
  br label %57

54:                                               ; preds = %isReferenceTag.exit
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %8, ptr %55, align 8
  br label %57

56:                                               ; preds = %17
  store i8 0, ptr %25, align 8
  br label %57

57:                                               ; preds = %51, %54, %56
  ret void
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @methodReturnType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_reportInvokeDone(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getEnv() #9
  %4 = tail call ptr @jvmtiAllocate(i32 noundef 128) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 188) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %8, i32 noundef 188, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 1142) #9
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.17) #9
  br label %9

9:                                                ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @saveGlobalRef(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %11) #9
  tail call fastcc void @enqueueCommand(ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_reportVMInit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @jvmtiAllocate(i32 noundef 128) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @jvmtiErrorText(i32 noundef 188) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %9, i32 noundef 188, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 1160) #9
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.18) #9
  br label %10

10:                                               ; preds = %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i32 3, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @saveGlobalRef(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13) #9
  store i8 %3, ptr %12, align 8
  tail call fastcc void @enqueueCommand(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_suspendThread(i8 noundef signext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getEnv() #9
  %4 = tail call ptr @jvmtiAllocate(i32 noundef 128) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @jvmtiErrorText(i32 noundef 188) #9
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %8, i32 noundef 188, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 1176) #9
  tail call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.18) #9
  br label %9

9:                                                ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 4, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @saveGlobalRef(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %11) #9
  tail call fastcc void @enqueueCommand(ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @debugMonitorWait(ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_suspendAll() local_unnamed_addr #1

declare void @outStream_initCommand(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @uniqueID() local_unnamed_addr #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @outStream_sendCommand(ptr noundef) local_unnamed_addr #1

declare void @outStream_destroy(ptr noundef) local_unnamed_addr #1

declare void @invoker_enableInvokeRequests(ptr noundef) local_unnamed_addr #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @eventIndex2jdwp(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @writeCodeLocation(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @referenceTypeTag(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeFieldID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeObjectTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeValue(ptr noundef, ptr noundef, i8 noundef signext, i64) local_unnamed_addr #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @classStatus(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @map2jdwpClassStatus(i32 noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare ptr @getMethodClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @tossGlobalRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @invoker_completeInvokeRequest(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
