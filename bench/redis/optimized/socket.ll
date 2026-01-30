; ModuleID = 'bench/redis/original/socket.ll'
source_filename = "bench/redis/original/socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, [128 x i32], i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, [128 x i64], [128 x i64], i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, %struct.replDataBuf, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [10 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.replDataBuf = type { ptr, i64, i64, i64, i64 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@CT_Socket = internal global %struct.ConnectionType { ptr @connSocketGetType, ptr null, ptr null, ptr null, ptr @connSocketEventHandler, ptr @connSocketAcceptHandler, ptr @connSocketAddr, ptr @connSocketIsLocal, ptr @connSocketListen, ptr @connCreateSocket, ptr @connCreateAcceptedSocket, ptr @connSocketShutdown, ptr @connSocketClose, ptr @connSocketConnect, ptr @connSocketBlockingConnect, ptr @connSocketAccept, ptr @connSocketWrite, ptr @connSocketWritev, ptr @connSocketRead, ptr @connSocketSetWriteHandler, ptr @connSocketSetReadHandler, ptr @connSocketGetLastError, ptr @connSocketSyncWrite, ptr @connSocketSyncRead, ptr @connSocketSyncReadLine, ptr null, ptr @connSocketRebindEventLoop, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Accepted %s:%d\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"!conn->el && !conn->read_handler && !conn->write_handler\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"socket.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @connBlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetBlock(ptr noundef null, i32 noundef %3) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @anetBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connNonBlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetNonBlock(ptr noundef null, i32 noundef %3) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @anetNonBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connEnableTcpNoDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetEnableTcpNoDelay(ptr noundef null, i32 noundef %3) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @anetEnableTcpNoDelay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connDisableTcpNoDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @anetDisableTcpNoDelay(ptr noundef null, i32 noundef %3) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @anetDisableTcpNoDelay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connKeepAlive(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @anetKeepAlive(ptr noundef null, i32 noundef %4, i32 noundef %1) #11
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @anetKeepAlive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connSendTimeout(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @anetSendTimeout(ptr noundef null, i32 noundef %4, i64 noundef %1) #11
  ret i32 %5
}

declare i32 @anetSendTimeout(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connRecvTimeout(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @anetRecvTimeout(ptr noundef null, i32 noundef %4, i64 noundef %1) #11
  ret i32 %5
}

declare i32 @anetRecvTimeout(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeSocket() local_unnamed_addr #0 {
  %1 = tail call i32 @connTypeRegister(ptr noundef nonnull @CT_Socket) #11
  ret i32 %1
}

declare i32 @connTypeRegister(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @connSocketGetType(ptr readnone captures(none) %0) #2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connSocketEventHandler(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp ne i32 %6, 1
  %8 = and i32 %3, 2
  %.not = icmp eq i32 %8, 0
  %or.cond45 = or i1 %.not, %7
  br i1 %or.cond45, label %41, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %..thread_crit_edge, label %12

..thread_crit_edge:                               ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = tail call i32 @anetGetError(i32 noundef %14) #11
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %17, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %12, %16
  %storemerge = phi i32 [ 5, %16 ], [ 3, %12 ]
  store i32 %storemerge, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %13, align 8, !tbaa !5
  tail call void @aeDeleteFileEvent(ptr noundef %23, i32 noundef %24, i32 noundef 2) #11
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 2, !tbaa !20
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %25
  tail call void %26(ptr noundef nonnull %2) #11
  %.pre.i = load i16, ptr %27, align 2, !tbaa !20
  %31 = add i16 %.pre.i, -1
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i16 [ %31, %30 ], [ %28, %25 ]
  store i16 %33, ptr %27, align 2, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i16, ptr %34, align 4, !tbaa !16
  %36 = and i16 %35, 1
  %.not9.i = icmp eq i16 %36, 0
  br i1 %.not9.i, label %callHandler.exit, label %37

37:                                               ; preds = %32
  %.not10.i = icmp eq i16 %33, 0
  br i1 %.not10.i, label %.critedge.sink.split, label %.critedge

callHandler.exit:                                 ; preds = %32
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %callHandler.exit
  %38 = phi i16 [ %.pre, %..thread_crit_edge ], [ %35, %callHandler.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = and i16 %38, 2
  br label %45

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i16, ptr %42, align 4, !tbaa !16
  %44 = and i16 %43, 2
  br i1 %.not, label %52, label %45

45:                                               ; preds = %.thread, %41
  %46 = phi i16 [ %38, %.thread ], [ %43, %41 ]
  %47 = phi i16 [ %40, %.thread ], [ %44, %41 ]
  %48 = phi ptr [ %39, %.thread ], [ %42, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %41
  %53 = phi i16 [ %43, %41 ], [ %46, %45 ]
  %54 = phi i16 [ %44, %41 ], [ %47, %45 ]
  %55 = phi ptr [ %42, %41 ], [ %48, %45 ]
  %56 = phi i1 [ false, %41 ], [ %51, %45 ]
  %57 = and i32 %3, 1
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %callHandler.exit52, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  %62 = icmp eq i16 %54, 0
  %or.cond = select i1 %62, i1 %61, i1 false
  br i1 %or.cond, label %63, label %callHandler.exit52

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %65 = load i16, ptr %64, align 2, !tbaa !20
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 2, !tbaa !20
  tail call void %60(ptr noundef nonnull %2) #11
  %.pre.i48 = load i16, ptr %64, align 2, !tbaa !20
  %67 = add i16 %.pre.i48, -1
  %.pre76 = load i16, ptr %55, align 4, !tbaa !16
  store i16 %67, ptr %64, align 2, !tbaa !20
  %68 = and i16 %.pre76, 1
  %.not9.i49 = icmp eq i16 %68, 0
  br i1 %.not9.i49, label %callHandler.exit52, label %69

69:                                               ; preds = %63
  %.not10.i50 = icmp eq i16 %67, 0
  br i1 %.not10.i50, label %.critedge.sink.split, label %.critedge

callHandler.exit52:                               ; preds = %52, %63, %58
  %70 = phi i16 [ %.pre76, %63 ], [ %53, %58 ], [ %53, %52 ]
  %71 = phi i1 [ true, %63 ], [ %61, %58 ], [ false, %52 ]
  br i1 %56, label %72, label %86

72:                                               ; preds = %callHandler.exit52
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %76 = load i16, ptr %75, align 2, !tbaa !20
  %77 = add i16 %76, 1
  store i16 %77, ptr %75, align 2, !tbaa !20
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %80, label %78

78:                                               ; preds = %72
  tail call void %74(ptr noundef nonnull %2) #11
  %.pre.i54 = load i16, ptr %75, align 2, !tbaa !20
  %79 = add i16 %.pre.i54, -1
  %.pre77 = load i16, ptr %55, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi i16 [ %.pre77, %78 ], [ %70, %72 ]
  %82 = phi i16 [ %79, %78 ], [ %76, %72 ]
  store i16 %82, ptr %75, align 2, !tbaa !20
  %83 = and i16 %81, 1
  %.not9.i55 = icmp eq i16 %83, 0
  br i1 %.not9.i55, label %callHandler.exit58, label %84

84:                                               ; preds = %80
  %.not10.i56 = icmp eq i16 %82, 0
  br i1 %.not10.i56, label %.critedge.sink.split, label %.critedge

callHandler.exit58:                               ; preds = %80
  %85 = icmp ne i16 %54, 0
  %or.cond3 = select i1 %85, i1 %71, i1 false
  br i1 %or.cond3, label %87, label %.critedge

86:                                               ; preds = %callHandler.exit52
  %.old = icmp ne i16 %54, 0
  %or.cond3.old = select i1 %.old, i1 %71, i1 false
  br i1 %or.cond3.old, label %._crit_edge78, label %.critedge

._crit_edge78:                                    ; preds = %86
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.pre80 = load i16, ptr %.phi.trans.insert79, align 2, !tbaa !20
  br label %87

87:                                               ; preds = %._crit_edge78, %callHandler.exit58
  %88 = phi i16 [ %70, %._crit_edge78 ], [ %81, %callHandler.exit58 ]
  %89 = phi i16 [ %.pre80, %._crit_edge78 ], [ %82, %callHandler.exit58 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %93 = add i16 %89, 1
  store i16 %93, ptr %92, align 2, !tbaa !20
  %.not.i59 = icmp eq ptr %91, null
  br i1 %.not.i59, label %96, label %94

94:                                               ; preds = %87
  tail call void %91(ptr noundef nonnull %2) #11
  %.pre.i60 = load i16, ptr %92, align 2, !tbaa !20
  %95 = add i16 %.pre.i60, -1
  %.pre81 = load i16, ptr %55, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi i16 [ %.pre81, %94 ], [ %88, %87 ]
  %98 = phi i16 [ %95, %94 ], [ %89, %87 ]
  store i16 %98, ptr %92, align 2, !tbaa !20
  %.not9.i61 = trunc i16 %97 to i1
  %.not10.i62 = icmp eq i16 %98, 0
  %or.cond75 = select i1 %.not9.i61, i1 %.not10.i62, i1 false
  br i1 %or.cond75, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %96, %84, %69, %37
  %100 = load ptr, ptr %2, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  tail call void %101(ptr noundef nonnull %2) #11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %84, %69, %37, %96, %callHandler.exit58, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSocketAcceptHandler(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6512), align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %.in = phi i32 [ %8, %23 ], [ %7, %4 ]
  %8 = add nsw i32 %.in, -1
  %9 = call i32 @anetTcpAccept(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592), i32 noundef %1, ptr noundef nonnull %6, i64 noundef 46, ptr noundef nonnull %5) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp eq i32 %13, 11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %16 = icmp sgt i32 %15, 3
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %11
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592)) #11
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !53
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !52
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %18, %21
  %24 = call noalias dereferenceable_or_null(72) ptr @zcalloc(i64 noundef 72) #13
  store ptr @CT_Socket, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 1024, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %0, ptr %27, align 8, !tbaa !19
  store i32 %9, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 2, ptr %28, align 8, !tbaa !14
  call void @acceptCommonHandler(ptr noundef nonnull %24, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %23, %4, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @connSocketAddr(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 @anetFdToString(i32 noundef %7, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @connSocketIsLocal(ptr noundef captures(none) %0) #0 {
  %2 = alloca [47 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) %2, i8 0, i64 47, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = call i32 @anetFdToString(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 46, ptr noundef null, i32 noundef 1) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %connSocketAddr.exit, label %connSocketAddr.exit.thread

connSocketAddr.exit.thread:                       ; preds = %1
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !17
  br label %11

connSocketAddr.exit:                              ; preds = %1
  %lhsv = load i32, ptr %2, align 16
  %.not = icmp eq i32 %lhsv, 775369265
  %.not4 = icmp eq i32 %lhsv, 3226170
  %narrow = or i1 %.not, %.not4
  %10 = zext i1 %narrow to i32
  br label %11

11:                                               ; preds = %connSocketAddr.exit.thread, %connSocketAddr.exit
  %.0 = phi i32 [ %10, %connSocketAddr.exit ], [ -1, %connSocketAddr.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketListen(ptr noundef %0) #0 {
  %2 = tail call i32 @listenToPort(ptr noundef %0) #11
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @connCreateSocket(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @zcalloc(i64 noundef 72) #13
  store ptr @CT_Socket, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 1024, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %0, ptr %5, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @connCreateAcceptedSocket(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @zcalloc(i64 noundef 72) #13
  store ptr @CT_Socket, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 1024, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %8, align 8, !tbaa !14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @connSocketShutdown(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @shutdown(i32 noundef %3, i32 noundef 2) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSocketClose(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %4
  tail call void @aeDeleteFileEvent(ptr noundef nonnull %6, i32 noundef %3, i32 noundef 3) #11
  %.pre = load i32, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ %.pre, %7 ], [ %3, %4 ]
  %10 = tail call i32 @close(i32 noundef %9) #11
  store i32 -1, ptr %2, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr i8, ptr %0, i64 22
  %.val = load i16, ptr %12, align 2, !tbaa !20
  %.not11 = icmp eq i16 %.val, 0
  br i1 %.not11, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4, !tbaa !16
  %16 = or i16 %15, 1
  store i16 %16, ptr %14, align 4, !tbaa !16
  br label %18

17:                                               ; preds = %11
  tail call void @zfree(ptr noundef nonnull %0) #11
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @connSocketConnect(ptr noundef initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %9, align 8, !tbaa !14
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !17
  br label %23

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = tail call i32 @aeCreateFileEvent(ptr noundef %18, i32 noundef %6, i32 noundef 2, ptr noundef %21, ptr noundef nonnull %0) #11
  br label %23

23:                                               ; preds = %13, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @connSocketBlockingConnect(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = tail call i32 @anetTcpNonBlockConnect(ptr noundef null, ptr noundef %1, i32 noundef %2) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %8, align 8, !tbaa !14
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !17
  br label %22

12:                                               ; preds = %4
  %13 = tail call i32 @aeWait(i32 noundef %5, i32 noundef 2, i64 noundef %3) #11
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 110, ptr %18, align 4, !tbaa !17
  br label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @connSocketAccept(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  store i32 3, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !20
  %8 = add i16 %7, 1
  %9 = add i16 %7, 2
  store i16 %9, ptr %6, align 2, !tbaa !20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  tail call void %1(ptr noundef nonnull %0) #11
  %.pre.i = load i16, ptr %6, align 2, !tbaa !20
  %11 = add i16 %.pre.i, -1
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i16 [ %11, %10 ], [ %8, %5 ]
  store i16 %13, ptr %6, align 2, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4, !tbaa !16
  %16 = and i16 %15, 1
  %.not9.i = icmp eq i16 %16, 0
  br i1 %.not9.i, label %callHandler.exit, label %17

17:                                               ; preds = %12
  %.not10.i = icmp eq i16 %13, 0
  br i1 %.not10.i, label %18, label %callHandler.exit

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  tail call void %21(ptr noundef nonnull %0) #11
  %.pre = load i16, ptr %6, align 2, !tbaa !20
  br label %callHandler.exit

callHandler.exit:                                 ; preds = %18, %17, %12
  %22 = phi i16 [ %13, %12 ], [ %13, %17 ], [ %.pre, %18 ]
  %23 = phi i32 [ 0, %12 ], [ -1, %17 ], [ -1, %18 ]
  %24 = add i16 %22, -1
  store i16 %24, ptr %6, align 2, !tbaa !20
  br label %25

25:                                               ; preds = %2, %callHandler.exit
  %.07 = phi i32 [ %23, %callHandler.exit ], [ -1, %2 ]
  ret i32 %.07
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @connSocketWrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = tail call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef %2) #11
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not = icmp eq i32 %11, 11
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %10, align 4, !tbaa !52
  %.not7 = icmp eq i32 %14, 4
  br i1 %.not7, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 5, ptr %16, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %12, %15, %19, %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketWritev(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = tail call i64 @writev(i32 noundef %5, ptr noundef %1, i32 noundef %2) #11
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.not = icmp eq i32 %11, 11
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %10, align 4, !tbaa !52
  %.not7 = icmp eq i32 %14, 4
  br i1 %.not7, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 5, ptr %16, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %12, %15, %19, %9, %3
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @connSocketRead(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %2) #11
  %7 = trunc i64 %6 to i32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8, !tbaa !14
  br label %23

10:                                               ; preds = %3
  %11 = icmp slt i32 %7, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %.not10 = icmp eq i32 %14, 11
  br i1 %.not10, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %16, align 4, !tbaa !17
  %17 = load i32, ptr %13, align 4, !tbaa !52
  %.not11 = icmp eq i32 %17, 4
  br i1 %.not11, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 5, ptr %19, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %10, %12, %22, %18, %15, %8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @connSocketSetWriteHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i16, ptr %8, align 4, !tbaa !16
  %10 = and i16 %9, -3
  %masksel = select i1 %.not, i16 0, i16 2
  %.sink = or disjoint i16 %10, %masksel
  store i16 %.sink, ptr %8, align 4, !tbaa !16
  %.not15 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !5
  br i1 %.not15, label %15, label %16

15:                                               ; preds = %7
  tail call void @aeDeleteFileEvent(ptr noundef %12, i32 noundef %14, i32 noundef 2) #11
  br label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = tail call i32 @aeCreateFileEvent(ptr noundef %12, i32 noundef %14, i32 noundef 2, ptr noundef %19, ptr noundef nonnull %0) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %15
  br label %23

23:                                               ; preds = %16, %3, %22
  %.0 = phi i32 [ 0, %22 ], [ 0, %3 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @connSocketSetReadHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !5
  br i1 %.not, label %11, label %12

11:                                               ; preds = %6
  tail call void @aeDeleteFileEvent(ptr noundef %8, i32 noundef %10, i32 noundef 1) #11
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = tail call i32 @aeCreateFileEvent(ptr noundef %8, i32 noundef %10, i32 noundef 1, ptr noundef %15, ptr noundef nonnull %0) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %11
  br label %19

19:                                               ; preds = %12, %2, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %2 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @connSocketGetLastError(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = tail call ptr @strerror(i32 noundef %3) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncWrite(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @syncWrite(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncRead(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @syncRead(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncReadLine(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @syncReadLine(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @connSocketRebindEventLoop(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge, !prof !58

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %.critedge, !prof !58

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %.critedge, !prof !58

.critedge:                                        ; preds = %5, %2, %8
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 198) #11
  tail call void @abort() #14
  unreachable

11:                                               ; preds = %8
  store ptr %1, ptr %3, align 8, !tbaa !19
  ret i32 0
}

declare i32 @anetGetError(i32 noundef) local_unnamed_addr #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @anetTcpAccept(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @listenToPort(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetTcpNonBlockConnect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !11, i64 16}
!6 = !{!"connection", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !12, i64 24, !8, i64 32, !13, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!7 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!14 = !{!6, !11, i64 8}
!15 = !{!6, !8, i64 48}
!16 = !{!6, !12, i64 20}
!17 = !{!6, !11, i64 12}
!18 = !{!6, !8, i64 56}
!19 = !{!6, !13, i64 40}
!20 = !{!6, !12, i64 22}
!21 = !{!6, !8, i64 64}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !8, i64 96}
!24 = !{!"ConnectionType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232}
!25 = !{!26, !11, i64 6512}
!26 = !{!"redisServer", !11, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !30, i64 64, !31, i64 72, !31, i64 80, !13, i64 88, !32, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !33, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !28, i64 144, !11, i64 152, !11, i64 156, !9, i64 160, !11, i64 204, !27, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !28, i64 232, !28, i64 240, !11, i64 248, !11, i64 252, !27, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !34, i64 288, !9, i64 296, !11, i64 304, !11, i64 308, !9, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !9, i64 328, !11, i64 456, !28, i64 464, !28, i64 472, !11, i64 480, !9, i64 488, !11, i64 1320, !35, i64 1328, !34, i64 1432, !34, i64 1440, !34, i64 1448, !34, i64 1456, !34, i64 1464, !34, i64 1472, !36, i64 1480, !36, i64 1488, !8, i64 1496, !32, i64 1504, !11, i64 1512, !32, i64 1520, !11, i64 1528, !34, i64 1536, !9, i64 1544, !9, i64 1592, !31, i64 1848, !9, i64 1856, !11, i64 1864, !11, i64 1868, !9, i64 1872, !11, i64 2384, !11, i64 2388, !33, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !27, i64 2424, !27, i64 2432, !27, i64 2440, !27, i64 2448, !27, i64 2456, !27, i64 2464, !33, i64 2472, !33, i64 2480, !33, i64 2488, !33, i64 2496, !37, i64 2504, !33, i64 2512, !33, i64 2520, !33, i64 2528, !33, i64 2536, !33, i64 2544, !33, i64 2552, !27, i64 2560, !33, i64 2568, !33, i64 2576, !33, i64 2584, !33, i64 2592, !33, i64 2600, !33, i64 2608, !33, i64 2616, !33, i64 2624, !27, i64 2632, !27, i64 2640, !33, i64 2648, !33, i64 2656, !33, i64 2664, !33, i64 2672, !37, i64 2680, !33, i64 2688, !33, i64 2696, !33, i64 2704, !33, i64 2712, !33, i64 2720, !34, i64 2728, !33, i64 2736, !33, i64 2744, !27, i64 2752, !38, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !27, i64 2880, !27, i64 2888, !27, i64 2896, !27, i64 2904, !27, i64 2912, !27, i64 2920, !27, i64 2928, !27, i64 2936, !37, i64 2944, !9, i64 2952, !27, i64 2984, !33, i64 2992, !33, i64 3000, !33, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !33, i64 5072, !9, i64 5080, !33, i64 6144, !33, i64 6152, !27, i64 6160, !33, i64 6168, !33, i64 6176, !27, i64 6184, !9, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !27, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !27, i64 6360, !27, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !28, i64 6400, !9, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !39, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !28, i64 6528, !28, i64 6536, !11, i64 6544, !11, i64 6548, !27, i64 6552, !27, i64 6560, !27, i64 6568, !27, i64 6576, !27, i64 6584, !11, i64 6592, !11, i64 6596, !28, i64 6600, !11, i64 6608, !11, i64 6612, !33, i64 6616, !33, i64 6624, !27, i64 6632, !27, i64 6640, !27, i64 6648, !11, i64 6656, !11, i64 6660, !27, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !11, i64 6712, !33, i64 6720, !33, i64 6728, !33, i64 6736, !33, i64 6744, !11, i64 6752, !40, i64 6760, !11, i64 6768, !28, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !27, i64 6800, !27, i64 6808, !27, i64 6816, !27, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !41, i64 6856, !11, i64 6864, !11, i64 6868, !28, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !9, i64 6892, !11, i64 6900, !42, i64 6904, !11, i64 6920, !28, i64 6928, !11, i64 6936, !28, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !9, i64 6980, !9, i64 7021, !33, i64 7064, !33, i64 7072, !9, i64 7080, !33, i64 7088, !11, i64 7096, !11, i64 7100, !44, i64 7104, !33, i64 7112, !33, i64 7120, !45, i64 7128, !27, i64 7168, !27, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !27, i64 7224, !34, i64 7232, !27, i64 7240, !28, i64 7248, !28, i64 7256, !28, i64 7264, !11, i64 7272, !11, i64 7276, !36, i64 7280, !36, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !27, i64 7312, !27, i64 7320, !27, i64 7328, !27, i64 7336, !46, i64 7344, !46, i64 7352, !11, i64 7360, !28, i64 7368, !27, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !27, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !28, i64 7424, !11, i64 7432, !11, i64 7436, !9, i64 7440, !33, i64 7488, !11, i64 7496, !34, i64 7504, !11, i64 7512, !11, i64 7516, !33, i64 7520, !27, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !33, i64 7560, !9, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !9, i64 7592, !34, i64 7632, !34, i64 7640, !11, i64 7648, !27, i64 7656, !34, i64 7664, !34, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !27, i64 7696, !27, i64 7704, !27, i64 7712, !27, i64 7720, !27, i64 7728, !27, i64 7736, !27, i64 7744, !27, i64 7752, !27, i64 7760, !33, i64 7768, !11, i64 7776, !11, i64 7780, !9, i64 7784, !27, i64 7792, !9, i64 7800, !33, i64 7808, !33, i64 7816, !33, i64 7824, !27, i64 7832, !33, i64 7840, !47, i64 7848, !31, i64 7856, !11, i64 7864, !47, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !33, i64 7896, !33, i64 7904, !28, i64 7912, !48, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !28, i64 7952, !28, i64 7960, !28, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !33, i64 8008, !11, i64 8016, !11, i64 8020, !33, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !33, i64 8064, !31, i64 8072, !28, i64 8080, !27, i64 8088, !28, i64 8096, !11, i64 8104, !49, i64 8112, !11, i64 8144, !27, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !50, i64 8176, !28, i64 8288, !28, i64 8296, !28, i64 8304, !28, i64 8312, !51, i64 8320, !33, i64 8328, !11, i64 8336, !28, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !27, i64 8368, !11, i64 8376, !28, i64 8384}
!27 = !{!"long", !9, i64 0}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"p2 omnipotent char", !8, i64 0}
!30 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!31 = !{!"p1 _ZTS4dict", !8, i64 0}
!32 = !{!"p1 _ZTS3rax", !8, i64 0}
!33 = !{!"long long", !9, i64 0}
!34 = !{!"p1 _ZTS4list", !8, i64 0}
!35 = !{!"connListener", !9, i64 0, !11, i64 64, !29, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !8, i64 96}
!36 = !{!"p1 _ZTS6client", !8, i64 0}
!37 = !{!"double", !9, i64 0}
!38 = !{!"malloc_stats", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80}
!39 = !{!"p1 double", !8, i64 0}
!40 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!41 = !{!"p2 _ZTS10connection", !8, i64 0}
!42 = !{!"redisOpArray", !43, i64 0, !11, i64 8, !11, i64 12}
!43 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!44 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!45 = !{!"replDataBuf", !34, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!46 = !{!"p1 _ZTS10connection", !8, i64 0}
!47 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!48 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!49 = !{!"aclInfo", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!50 = !{!"redisTLSContextConfig", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!51 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!26, !11, i64 6288}
!54 = !{!6, !12, i64 24}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!24, !8, i64 32}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
