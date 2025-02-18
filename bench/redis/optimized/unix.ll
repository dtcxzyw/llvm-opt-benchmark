; ModuleID = 'bench/redis/original/unix.ll'
source_filename = "bench/redis/original/unix.ll"
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

@CT_Unix = internal global %struct.ConnectionType { ptr @connUnixGetType, ptr null, ptr null, ptr null, ptr @connUnixEventHandler, ptr @connUnixAcceptHandler, ptr @connUnixAddr, ptr @connUnixIsLocal, ptr @connUnixListen, ptr @connCreateUnix, ptr @connCreateAcceptedUnix, ptr @connUnixShutdown, ptr @connUnixClose, ptr null, ptr null, ptr @connUnixAccept, ptr @connUnixWrite, ptr @connUnixWritev, ptr @connUnixRead, ptr @connUnixSetWriteHandler, ptr @connUnixSetReadHandler, ptr @connUnixGetLastError, ptr @connUnixSyncWrite, ptr @connUnixSyncRead, ptr @connUnixSyncReadLine, ptr null, ptr @connUnixRebindEventLoop, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Accepted connection to %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failed opening Unix socket: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeUnix() local_unnamed_addr #0 {
  %1 = tail call i32 @connTypeRegister(ptr noundef nonnull @CT_Unix) #8
  ret i32 %1
}

declare i32 @connTypeRegister(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @connUnixGetType(ptr readnone captures(none) %0) #2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connUnixEventHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call ptr @connectionTypeTcp() #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void %7(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixAcceptHandler(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3) #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6512), align 8, !tbaa !10
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %21
  %.in = phi i32 [ %6, %21 ], [ %5, %4 ]
  %6 = add nsw i32 %.in, -1
  %7 = tail call i32 @anetUnixAccept(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592), i32 noundef %1) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr @__errno_location() #9
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp eq i32 %11, 11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8
  %14 = icmp sgt i32 %13, 3
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %.loopexit, label %15

15:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592)) #8
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !41
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 472), align 8, !tbaa !42
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %20) #8
  br label %21

21:                                               ; preds = %16, %19
  %22 = tail call noalias dereferenceable_or_null(72) ptr @zcalloc(i64 noundef 72) #10
  store ptr @CT_Unix, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 1024, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %0, ptr %25, align 8, !tbaa !47
  store i32 %7, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 2, ptr %26, align 8, !tbaa !49
  tail call void @acceptCommonHandler(ptr noundef nonnull %22, i32 noundef 2048, ptr noundef null) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %21, %4, %9, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAddr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call ptr @connectionTypeTcp() #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @connUnixIsLocal(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @connUnixListen(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = tail call i32 @unlink(ptr noundef %12) #8
  %14 = load i32, ptr %3, align 4, !tbaa !40
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 324), align 4, !tbaa !57
  %16 = tail call i32 @anetUnixServer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592), ptr noundef %12, i32 noundef %14, i32 noundef %15) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !41
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @server, i64 1592)) #8
  br label %22

22:                                               ; preds = %18, %21
  tail call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %9
  %24 = tail call i32 @anetNonBlock(ptr noundef null, i32 noundef %16) #8
  %25 = tail call i32 @anetCloexec(i32 noundef %16) #8
  %26 = load i32, ptr %8, align 8, !tbaa !58
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 8, !tbaa !58
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %28
  store i32 %16, ptr %29, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %4, align 8, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %9, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %23, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @connCreateUnix(ptr noundef %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @zcalloc(i64 noundef 72) #10
  store ptr @CT_Unix, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 1024, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %0, ptr %5, align 8, !tbaa !47
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @connCreateAcceptedUnix(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @zcalloc(i64 noundef 72) #10
  store ptr @CT_Unix, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 1024, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i32 %1, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %8, align 8, !tbaa !49
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @connUnixShutdown(ptr noundef %0) #0 {
  %2 = tail call ptr @connectionTypeTcp() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  tail call void %4(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixClose(ptr noundef %0) #0 {
  %2 = tail call ptr @connectionTypeTcp() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void %4(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @connectionTypeTcp() #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @connectionTypeTcp() #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWritev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @connectionTypeTcp() #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @connectionTypeTcp() #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetWriteHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @connectionTypeTcp() #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetReadHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @connectionTypeTcp() #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @connUnixGetLastError(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = tail call ptr @strerror(i32 noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncWrite(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = tail call i64 @syncWrite(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncRead(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = tail call i64 @syncRead(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncReadLine(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = tail call i64 @syncReadLine(i32 noundef %6, ptr noundef %1, i64 noundef %2, i64 noundef %3) #8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixRebindEventLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @connectionTypeTcp() #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1) #8
  ret i32 %6
}

declare ptr @connectionTypeTcp() local_unnamed_addr #1

declare i32 @anetUnixAccept(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @anetUnixServer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @anetNonBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @anetCloexec(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 32}
!6 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 6512}
!11 = !{!"redisServer", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !20, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !14, i64 144, !12, i64 152, !12, i64 156, !8, i64 160, !12, i64 204, !13, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !14, i64 232, !14, i64 240, !12, i64 248, !12, i64 252, !13, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !21, i64 288, !8, i64 296, !12, i64 304, !12, i64 308, !8, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 456, !14, i64 464, !14, i64 472, !12, i64 480, !8, i64 488, !12, i64 1320, !22, i64 1328, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !24, i64 1480, !24, i64 1488, !7, i64 1496, !19, i64 1504, !12, i64 1512, !19, i64 1520, !12, i64 1528, !21, i64 1536, !8, i64 1544, !8, i64 1592, !17, i64 1848, !8, i64 1856, !12, i64 1864, !12, i64 1868, !8, i64 1872, !12, i64 2384, !12, i64 2388, !20, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !20, i64 2472, !20, i64 2480, !20, i64 2488, !20, i64 2496, !25, i64 2504, !20, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !20, i64 2544, !20, i64 2552, !13, i64 2560, !20, i64 2568, !20, i64 2576, !20, i64 2584, !20, i64 2592, !20, i64 2600, !20, i64 2608, !20, i64 2616, !20, i64 2624, !13, i64 2632, !13, i64 2640, !20, i64 2648, !20, i64 2656, !20, i64 2664, !20, i64 2672, !25, i64 2680, !20, i64 2688, !20, i64 2696, !20, i64 2704, !20, i64 2712, !20, i64 2720, !21, i64 2728, !20, i64 2736, !20, i64 2744, !13, i64 2752, !26, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !25, i64 2944, !8, i64 2952, !13, i64 2984, !20, i64 2992, !20, i64 3000, !20, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !20, i64 5072, !8, i64 5080, !20, i64 6144, !20, i64 6152, !13, i64 6160, !20, i64 6168, !20, i64 6176, !13, i64 6184, !8, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !13, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !13, i64 6360, !13, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !14, i64 6400, !8, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !27, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !14, i64 6528, !14, i64 6536, !12, i64 6544, !12, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !12, i64 6592, !12, i64 6596, !14, i64 6600, !12, i64 6608, !12, i64 6612, !20, i64 6616, !20, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !12, i64 6656, !12, i64 6660, !13, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !12, i64 6712, !20, i64 6720, !20, i64 6728, !20, i64 6736, !20, i64 6744, !12, i64 6752, !28, i64 6760, !12, i64 6768, !14, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !29, i64 6856, !12, i64 6864, !12, i64 6868, !14, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !8, i64 6892, !12, i64 6900, !30, i64 6904, !12, i64 6920, !14, i64 6928, !12, i64 6936, !14, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !8, i64 6980, !8, i64 7021, !20, i64 7064, !20, i64 7072, !8, i64 7080, !20, i64 7088, !12, i64 7096, !12, i64 7100, !32, i64 7104, !20, i64 7112, !20, i64 7120, !33, i64 7128, !13, i64 7168, !13, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !13, i64 7224, !21, i64 7232, !13, i64 7240, !14, i64 7248, !14, i64 7256, !14, i64 7264, !12, i64 7272, !12, i64 7276, !24, i64 7280, !24, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !34, i64 7344, !34, i64 7352, !12, i64 7360, !14, i64 7368, !13, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !13, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !14, i64 7424, !12, i64 7432, !12, i64 7436, !8, i64 7440, !20, i64 7488, !12, i64 7496, !21, i64 7504, !12, i64 7512, !12, i64 7516, !20, i64 7520, !13, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !20, i64 7560, !8, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !8, i64 7592, !21, i64 7632, !21, i64 7640, !12, i64 7648, !13, i64 7656, !21, i64 7664, !21, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !20, i64 7768, !12, i64 7776, !12, i64 7780, !8, i64 7784, !13, i64 7792, !8, i64 7800, !20, i64 7808, !20, i64 7816, !20, i64 7824, !13, i64 7832, !20, i64 7840, !35, i64 7848, !17, i64 7856, !12, i64 7864, !35, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !20, i64 7896, !20, i64 7904, !14, i64 7912, !36, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !14, i64 7952, !14, i64 7960, !14, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !20, i64 8008, !12, i64 8016, !12, i64 8020, !20, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !20, i64 8064, !17, i64 8072, !14, i64 8080, !13, i64 8088, !14, i64 8096, !12, i64 8104, !37, i64 8112, !12, i64 8144, !13, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !38, i64 8176, !14, i64 8288, !14, i64 8296, !14, i64 8304, !14, i64 8312, !39, i64 8320, !20, i64 8328, !12, i64 8336, !14, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !13, i64 8368, !12, i64 8376, !14, i64 8384}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"p2 omnipotent char", !7, i64 0}
!16 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!17 = !{!"p1 _ZTS4dict", !7, i64 0}
!18 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!19 = !{!"p1 _ZTS3rax", !7, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!"p1 _ZTS4list", !7, i64 0}
!22 = !{!"connListener", !8, i64 0, !12, i64 64, !15, i64 72, !12, i64 80, !12, i64 84, !23, i64 88, !7, i64 96}
!23 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!24 = !{!"p1 _ZTS6client", !7, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!29 = !{!"p2 _ZTS10connection", !7, i64 0}
!30 = !{!"redisOpArray", !31, i64 0, !12, i64 8, !12, i64 12}
!31 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!32 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!33 = !{!"replDataBuf", !21, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!34 = !{!"p1 _ZTS10connection", !7, i64 0}
!35 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!36 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!37 = !{!"aclInfo", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!38 = !{!"redisTLSContextConfig", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!39 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!11, !12, i64 6288}
!42 = !{!11, !14, i64 472}
!43 = !{!44, !23, i64 0}
!44 = !{!"connection", !23, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !45, i64 20, !45, i64 22, !45, i64 24, !7, i64 32, !18, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!45 = !{!"short", !8, i64 0}
!46 = !{!44, !45, i64 24}
!47 = !{!44, !18, i64 40}
!48 = !{!44, !12, i64 16}
!49 = !{!44, !12, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!6, !7, i64 48}
!53 = !{!22, !7, i64 96}
!54 = !{!22, !12, i64 80}
!55 = !{!22, !15, i64 72}
!56 = !{!14, !14, i64 0}
!57 = !{!11, !12, i64 324}
!58 = !{!22, !12, i64 64}
!59 = distinct !{!59, !51}
!60 = !{!6, !7, i64 88}
!61 = !{!6, !7, i64 96}
!62 = !{!6, !7, i64 120}
!63 = !{!6, !7, i64 128}
!64 = !{!6, !7, i64 136}
!65 = !{!6, !7, i64 144}
!66 = !{!6, !7, i64 152}
!67 = !{!6, !7, i64 160}
!68 = !{!44, !12, i64 12}
!69 = !{!6, !7, i64 208}
