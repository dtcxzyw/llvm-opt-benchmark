; ModuleID = 'bench/openjdk/original/debugLoop.ll'
source_filename = "bench/openjdk/original/debugLoop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }
%struct.PacketInputStream = type { ptr, i32, i16, %struct.jdwpPacket, ptr }
%struct.PacketOutputStream = type { ptr, i32, ptr, %struct.PacketData, i32, i8, %struct.jdwpPacket, [300 x i8], ptr }
%struct.PacketData = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"JDWP VM_DEATH Lock\00", align 1
@vmDeathLock = internal unnamed_addr global ptr null, align 8
@cmdQueue = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"JDWP Command Queue Lock\00", align 1
@cmdQueueLock = internal unnamed_addr global ptr null, align 8
@transportError = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"JDWP Command Reader\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/debugLoop.c\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Command set %s(%d), command %s(%d)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Begin reader thread\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Received jdwpPacket with flags != 0x%d (actual=0x%x) when a jdwpCmdPacket was expected.\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"End reader thread\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"packet list\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @debugLoop_initialize() local_unnamed_addr #0 {
  %1 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str) #3
  store ptr %1, ptr @vmDeathLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @debugLoop_sync() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vmDeathLock, align 8
  tail call void @debugMonitorEnter(ptr noundef %1) #3
  %2 = load ptr, ptr @vmDeathLock, align 8
  tail call void @debugMonitorExit(ptr noundef %2) #3
  ret void
}

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @debugLoop_run() local_unnamed_addr #0 {
  %1 = alloca %struct.jdwpPacket, align 8
  %2 = alloca %struct.PacketInputStream, align 8
  %3 = alloca %struct.PacketOutputStream, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr @cmdQueue, align 8
  %6 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str.1) #3
  store ptr %6, ptr @cmdQueueLock, align 8
  store i1 false, ptr @transportError, align 1
  %7 = tail call i32 @spawnNewThread(ptr noundef nonnull @reader, ptr noundef null, ptr noundef nonnull @.str.2) #3
  tail call void @standardHandlers_onConnect() #3
  tail call void @threadControl_onConnect() #3
  tail call void (...) @eventHandler_onConnect() #3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = getelementptr inbounds i8, ptr %1, i64 10
  br label %11

11:                                               ; preds = %0, %.backedge
  %12 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %12) #3
  %.b10.i = load i1, ptr @transportError, align 1
  %13 = load ptr, ptr @cmdQueue, align 8
  %14 = icmp ne ptr %13, null
  %.not711.i = select i1 %.b10.i, i1 true, i1 %14
  br i1 %.not711.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %15 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorWait(ptr noundef %15) #3
  %.b.i = load i1, ptr @transportError, align 1
  %16 = load ptr, ptr @cmdQueue, align 8
  %17 = icmp ne ptr %16, null
  %.not7.i = select i1 %.b.i, i1 true, i1 %17
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.lcssa.i = phi ptr [ %13, %11 ], [ %16, %.lr.ph.i ]
  %.not.i.not = icmp eq ptr %.lcssa.i, null
  br i1 %.not.i.not, label %dequeue.exit.thread, label %19

dequeue.exit.thread:                              ; preds = %._crit_edge.i
  %18 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %18) #3
  br label %.loopexit

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds i8, ptr %.lcssa.i, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @cmdQueue, align 8
  %22 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.lcssa.i, i64 24, i1 false)
  call void @jvmtiDeallocate(ptr noundef nonnull %.lcssa.i) #3
  %23 = load i8, ptr %8, align 8
  %.not14 = icmp sgt i8 %23, -1
  br i1 %.not14, label %24, label %.backedge

24:                                               ; preds = %19
  %25 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorEnter(ptr noundef %25) #3
  call void @inStream_init(ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.jdwpPacket) align 8 %1) #3
  %26 = call i32 @inStream_id(ptr noundef nonnull %2) #3
  call void @outStream_initReply(ptr noundef nonnull %3, i32 noundef %26) #3
  %27 = load i8, ptr %9, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %10, align 2
  %30 = sext i8 %29 to i32
  %31 = call ptr @debugDispatch_getHandler(i32 noundef %28, i32 noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %43, label %36

36:                                               ; preds = %24
  call void @log_message_begin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 145) #3
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %9, align 1
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %10, align 2
  %42 = sext i8 %41 to i32
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.5, ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef %42) #3
  br label %43

43:                                               ; preds = %24, %36
  %44 = icmp eq ptr %31, null
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load volatile i8, ptr %47, align 8
  %.not16 = icmp eq i8 %48, 0
  %49 = load i8, ptr %9, align 1
  %.not17 = icmp eq i8 %49, 1
  %or.cond = select i1 %.not16, i1 true, i1 %.not17
  br i1 %or.cond, label %50, label %.thread.sink.split

50:                                               ; preds = %45
  %51 = call zeroext i8 %31(ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  %.not18 = icmp eq i8 %51, 0
  br i1 %.not18, label %56, label %.thread

.thread.sink.split:                               ; preds = %45, %43
  %.sink = phi i16 [ 99, %43 ], [ 112, %45 ]
  call void @outStream_setError(ptr noundef nonnull %3, i16 noundef zeroext %.sink) #3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %50
  %52 = call zeroext i16 @inStream_error(ptr noundef nonnull %2) #3
  %.not19 = icmp eq i16 %52, 0
  br i1 %.not19, label %55, label %53

53:                                               ; preds = %.thread
  %54 = call zeroext i16 @inStream_error(ptr noundef nonnull %2) #3
  call void @outStream_setError(ptr noundef nonnull %3, i16 noundef zeroext %54) #3
  br label %55

55:                                               ; preds = %53, %.thread
  call void @outStream_sendReply(ptr noundef nonnull %3) #3
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %57) #3
  call void @inStream_destroy(ptr noundef nonnull %2) #3
  call void @outStream_destroy(ptr noundef nonnull %3) #3
  %.val = load i8, ptr %9, align 1
  %.val21 = load i8, ptr %10, align 2
  %58 = icmp ne i8 %.val, 1
  %59 = add i8 %.val21, -6
  %switch.and.i = and i8 %59, -5
  %switch.selectcmp.i = icmp ne i8 %switch.and.i, 0
  %narrow.i.not = select i1 %58, i1 true, i1 %switch.selectcmp.i
  %60 = zext i1 %narrow.i.not to i8
  br label %.backedge

.backedge:                                        ; preds = %56, %19
  %.010.be = phi i8 [ 1, %19 ], [ %60, %56 ]
  %.not = icmp eq i8 %.010.be, 0
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !8

.loopexit:                                        ; preds = %.backedge, %dequeue.exit.thread
  call void @threadControl_onDisconnect() #3
  call void @standardHandlers_onDisconnect() #3
  call void @transport_close() #3
  %61 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorDestroy(ptr noundef %61) #3
  %62 = load ptr, ptr @gdata, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load volatile i8, ptr %63, align 8
  %.not13 = icmp eq i8 %64, 0
  br i1 %.not13, label %65, label %67

65:                                               ; preds = %.loopexit
  %66 = call ptr @getEnv() #3
  call void @debugInit_reset(ptr noundef %66) #3
  br label %67

67:                                               ; preds = %65, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reader(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.jdwpPacket, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 209) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.6) #3
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 9
  %15 = getelementptr inbounds i8, ptr %4, i64 10
  br label %16

16:                                               ; preds = %12, %67
  %17 = call i32 @transport_receivePacket(ptr noundef nonnull %4) #3
  %.not12 = icmp ne i32 %17, 0
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond = select i1 %.not12, i1 true, i1 %19
  br i1 %or.cond, label %.thread.sink.split, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %13, align 8
  %.not13 = icmp eq i8 %21, 0
  br i1 %.not13, label %33, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 528
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 128
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %30, label %27

27:                                               ; preds = %22
  call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 231) #3
  %28 = load i8, ptr %13, align 8
  %29 = sext i8 %28 to i32
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef %29) #3
  %.pre = load i8, ptr %13, align 8
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i8 [ %21, %22 ], [ %.pre, %27 ]
  %32 = sext i8 %31 to i32
  call void (ptr, ...) @error_message(ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef %32) #3
  br label %.thread.sink.split

33:                                               ; preds = %20
  %34 = load i8, ptr %14, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %15, align 2
  %37 = sext i8 %36 to i32
  %38 = call ptr @debugDispatch_getHandler(i32 noundef %35, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %50, label %43

43:                                               ; preds = %33
  call void @log_message_begin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 241) #3
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %14, align 1
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %15, align 2
  %49 = sext i8 %48 to i32
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.5, ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef %49) #3
  br label %50

50:                                               ; preds = %33, %43
  %51 = call ptr @jvmtiAllocate(i32 noundef 32) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = call ptr @jvmtiErrorText(i32 noundef 188) #3
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %54, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %55, i32 noundef 188, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 269) #3
  call void @debugInit_exit(i32 noundef 188, ptr noundef nonnull @.str.13) #3
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %58) #3
  %59 = load ptr, ptr @cmdQueue, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %56
  store ptr %51, ptr @cmdQueue, align 8
  %62 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorNotify(ptr noundef %62) #3
  br label %67

.preheader.i:                                     ; preds = %56, %.preheader.i
  %.0.i = phi ptr [ %64, %.preheader.i ], [ %59, %56 ]
  %63 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %.preheader.i, !llvm.loop !9

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %51, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %68) #3
  %.val = load i8, ptr %14, align 1
  %.val18 = load i8, ptr %15, align 2
  %69 = icmp eq i8 %.val, 1
  %70 = add i8 %.val18, -6
  %switch.and.i = and i8 %70, -5
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %narrow.i.not.not = select i1 %69, i1 %switch.selectcmp.i, i1 false
  br i1 %narrow.i.not.not, label %.thread, label %16, !llvm.loop !10

.thread.sink.split:                               ; preds = %16, %30
  %71 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %71) #3
  store i1 true, ptr @transportError, align 1
  %72 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorNotify(ptr noundef %72) #3
  %73 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %73) #3
  br label %.thread

.thread:                                          ; preds = %67, %.thread.sink.split
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 528
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8
  %.not11 = icmp eq i32 %77, 0
  br i1 %.not11, label %79, label %78

78:                                               ; preds = %.thread
  call void @log_message_begin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 252) #3
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.9) #3
  br label %79

79:                                               ; preds = %.thread, %78
  ret void
}

declare i32 @spawnNewThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @standardHandlers_onConnect() local_unnamed_addr #1

declare void @threadControl_onConnect() local_unnamed_addr #1

declare void @eventHandler_onConnect(...) local_unnamed_addr #1

declare void @inStream_init(ptr noundef, ptr noundef byval(%struct.jdwpPacket) align 8) local_unnamed_addr #1

declare void @outStream_initReply(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inStream_id(ptr noundef) local_unnamed_addr #1

declare ptr @debugDispatch_getHandler(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @inStream_error(ptr noundef) local_unnamed_addr #1

declare void @outStream_sendReply(ptr noundef) local_unnamed_addr #1

declare void @inStream_destroy(ptr noundef) local_unnamed_addr #1

declare void @outStream_destroy(ptr noundef) local_unnamed_addr #1

declare void @threadControl_onDisconnect() local_unnamed_addr #1

declare void @standardHandlers_onDisconnect() local_unnamed_addr #1

declare void @transport_close() local_unnamed_addr #1

declare void @debugMonitorDestroy(ptr noundef) local_unnamed_addr #1

declare void @debugInit_reset(ptr noundef) local_unnamed_addr #1

declare ptr @getEnv() local_unnamed_addr #1

declare i32 @transport_receivePacket(ptr noundef) local_unnamed_addr #1

declare void @error_message(ptr noundef, ...) local_unnamed_addr #1

declare void @debugMonitorNotify(ptr noundef) local_unnamed_addr #1

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @debugMonitorWait(ptr noundef) local_unnamed_addr #1

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
