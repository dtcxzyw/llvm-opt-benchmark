; ModuleID = 'bench/redis/original/connection.ll'
source_filename = "bench/redis/original/connection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@connTypes = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Connection types %s already registered\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Connection type %s registered\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"RedisRegisterConnectionTypeSocket() == C_OK\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"connection.c\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"RedisRegisterConnectionTypeUnix() == C_OK\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Missing implement of connection type %s\00", align 1
@connectionTypeTcp.ct_tcp = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ct_tcp != NULL\00", align 1
@connectionTypeTls.ct_tls = internal unnamed_addr global ptr null, align 8
@connectionTypeTls.cached = internal unnamed_addr global i1 false, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@connectionTypeUnix.ct_unix = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"listener%i:name=%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c",bind=%s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c",port=%i\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @connTypeRegister(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef null) #4
  br label %4

4:                                                ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = tail call ptr %8(ptr noundef null) #4
  %10 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef %9) #5
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %3) #4
  br label %26

15:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %16, label %4, !llvm.loop !41

16:                                               ; preds = %15, %4
  %.0.lcssa = phi i64 [ 8, %15 ], [ %indvars.iv, %4 ]
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %3) #4
  br label %20

20:                                               ; preds = %16, %19
  %21 = and i64 %.0.lcssa, 4294967295
  %22 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %20
  tail call void %24() #4
  br label %26

26:                                               ; preds = %20, %25, %14, %11
  %.013 = phi i32 [ -1, %14 ], [ -1, %11 ], [ 0, %25 ], [ 0, %20 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @connTypeInitialize() local_unnamed_addr #0 {
  %1 = tail call i32 @RedisRegisterConnectionTypeSocket() #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !44

3:                                                ; preds = %0
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 62) #4
  tail call void @abort() #6
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @RedisRegisterConnectionTypeUnix() #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !44

7:                                                ; preds = %4
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 65) #4
  tail call void @abort() #6
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @RedisRegisterConnectionTypeTLS() #4
  ret i32 0
}

declare i32 @RedisRegisterConnectionTypeSocket() local_unnamed_addr #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @RedisRegisterConnectionTypeUnix() local_unnamed_addr #2

declare i32 @RedisRegisterConnectionTypeTLS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionByType(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !45

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = tail call ptr %7(ptr noundef null) #4
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %8) #5
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %.loopexit, label %2

10:                                               ; preds = %3, %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %13, %10
  %.1 = phi ptr [ null, %13 ], [ null, %10 ], [ %5, %6 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @connectionTypeTcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %14

2:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %9, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %0, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %2 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = tail call ptr %6(ptr noundef null) #4
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef %7) #5
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %connectionByType.exit, label %2

9:                                                ; preds = %.preheader, %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  br label %13

connectionByType.exit:                            ; preds = %5
  store ptr %4, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %12, %9
  store ptr null, ptr @connectionTypeTcp.ct_tcp, align 8, !tbaa !10
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 98) #4
  tail call void @abort() #6
  unreachable

14:                                               ; preds = %connectionByType.exit, %0
  %.0 = phi ptr [ %1, %0 ], [ %4, %connectionByType.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeTls() local_unnamed_addr #0 {
  %.b = load i1, ptr @connectionTypeTls.cached, align 4
  br i1 %.b, label %._crit_edge, label %1

._crit_edge:                                      ; preds = %0
  %.pre = load ptr, ptr @connectionTypeTls.ct_tls, align 8, !tbaa !10
  br label %14

1:                                                ; preds = %0
  store i1 true, ptr @connectionTypeTls.cached, align 4
  br label %3

2:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %3, !llvm.loop !45

3:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = tail call ptr %7(ptr noundef null) #4
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %8) #5
  %.not12.i = icmp eq i32 %9, 0
  br i1 %.not12.i, label %connectionByType.exit, label %2

10:                                               ; preds = %3, %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %connectionByType.exit, label %13

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #4
  br label %connectionByType.exit

connectionByType.exit:                            ; preds = %6, %10, %13
  %.1.i = phi ptr [ null, %13 ], [ null, %10 ], [ %5, %6 ]
  store ptr %.1.i, ptr @connectionTypeTls.ct_tls, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %._crit_edge, %connectionByType.exit
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %.1.i, %connectionByType.exit ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeUnix() local_unnamed_addr #0 {
  %1 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %13

2:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %9, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %0, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %2 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = tail call ptr %6(ptr noundef null) #4
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.9, ptr noundef %7) #5
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %connectionByType.exit, label %2

9:                                                ; preds = %.preheader, %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6288), align 8, !tbaa !12
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %connectionByType.exit, label %12

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #4
  br label %connectionByType.exit

connectionByType.exit:                            ; preds = %5, %9, %12
  %.1.i = phi ptr [ null, %12 ], [ null, %9 ], [ %4, %5 ]
  store ptr %.1.i, ptr @connectionTypeUnix.ct_unix, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %0, %connectionByType.exit
  %.0 = phi ptr [ %.1.i, %connectionByType.exit ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 8) i32 @connectionIndexByType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split.loop.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = tail call ptr %6(ptr noundef null) #4
  %8 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %7) #5
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.split.loop.exit17, label %9

9:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !46

.split.loop.exit17:                               ; preds = %5
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %2, %9, %.split.loop.exit17
  %11 = phi i32 [ %10, %.split.loop.exit17 ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @connTypeCleanupAll() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %8 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void %6() #4
  br label %8

8:                                                ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %1, !llvm.loop !48

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeHasPendingData(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef %0) #4
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %11

10:                                               ; preds = %2, %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !50

11:                                               ; preds = %10, %8
  %.010 = phi i32 [ %9, %8 ], [ 0, %10 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeProcessPendingData(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %.013 = phi i32 [ 0, %1 ], [ %.1, %11 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @connTypes, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef %0) #4
  %10 = add nsw i32 %9, %.013
  br label %11

11:                                               ; preds = %2, %5, %8
  %.1 = phi i32 [ %10, %8 ], [ %.013, %5 ], [ %.013, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !52

12:                                               ; preds = %11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getListensInfoString(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %31
  ret ptr %.1

3:                                                ; preds = %1, %31
  %indvars.iv26 = phi i64 [ 0, %1 ], [ %indvars.iv.next27, %31 ]
  %.01724 = phi ptr [ %0, %1 ], [ %.1, %31 ]
  %4 = getelementptr inbounds nuw [104 x i8], ptr getelementptr inbounds nuw (i8, ptr @server, i64 488), i64 %indvars.iv26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = tail call ptr %9(ptr noundef null) #4
  %11 = trunc nuw nsw i64 %indvars.iv26 to i32
  %12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.01724, ptr noundef nonnull @.str.10, i32 noundef %11, ptr noundef %10) #4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %19

._crit_edge:                                      ; preds = %19, %8
  %.2.lcssa = phi ptr [ %12, %8 ], [ %23, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %27

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.221 = phi ptr [ %12, %.lr.ph ], [ %23, %19 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.221, ptr noundef nonnull @.str.11, ptr noundef %22) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %13, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !58

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.2.lcssa, ptr noundef nonnull @.str.12, i32 noundef %18) #4
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.3 = phi ptr [ %28, %27 ], [ %.2.lcssa, %._crit_edge ]
  %30 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %.3, ptr noundef nonnull @.str.13) #4
  br label %31

31:                                               ; preds = %3, %29
  %.1 = phi ptr [ %30, %29 ], [ %.01724, %3 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next27, 8
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !59
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!12 = !{!13, !14, i64 6288}
!13 = !{!"redisServer", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 64, !19, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !22, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !16, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !15, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !16, i64 232, !16, i64 240, !14, i64 248, !14, i64 252, !15, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !23, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !16, i64 464, !16, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !24, i64 1328, !23, i64 1432, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !23, i64 1472, !25, i64 1480, !25, i64 1488, !7, i64 1496, !21, i64 1504, !14, i64 1512, !21, i64 1520, !14, i64 1528, !23, i64 1536, !8, i64 1544, !8, i64 1592, !19, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !22, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !15, i64 2424, !15, i64 2432, !15, i64 2440, !15, i64 2448, !15, i64 2456, !15, i64 2464, !22, i64 2472, !22, i64 2480, !22, i64 2488, !22, i64 2496, !26, i64 2504, !22, i64 2512, !22, i64 2520, !22, i64 2528, !22, i64 2536, !22, i64 2544, !22, i64 2552, !15, i64 2560, !22, i64 2568, !22, i64 2576, !22, i64 2584, !22, i64 2592, !22, i64 2600, !22, i64 2608, !22, i64 2616, !22, i64 2624, !15, i64 2632, !15, i64 2640, !22, i64 2648, !22, i64 2656, !22, i64 2664, !22, i64 2672, !26, i64 2680, !22, i64 2688, !22, i64 2696, !22, i64 2704, !22, i64 2712, !22, i64 2720, !23, i64 2728, !22, i64 2736, !22, i64 2744, !15, i64 2752, !27, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !15, i64 2880, !15, i64 2888, !15, i64 2896, !15, i64 2904, !15, i64 2912, !15, i64 2920, !15, i64 2928, !15, i64 2936, !26, i64 2944, !8, i64 2952, !15, i64 2984, !22, i64 2992, !22, i64 3000, !22, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !22, i64 5072, !8, i64 5080, !22, i64 6144, !22, i64 6152, !15, i64 6160, !22, i64 6168, !22, i64 6176, !15, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !15, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !15, i64 6360, !15, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !16, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !28, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !16, i64 6528, !16, i64 6536, !14, i64 6544, !14, i64 6548, !15, i64 6552, !15, i64 6560, !15, i64 6568, !15, i64 6576, !15, i64 6584, !14, i64 6592, !14, i64 6596, !16, i64 6600, !14, i64 6608, !14, i64 6612, !22, i64 6616, !22, i64 6624, !15, i64 6632, !15, i64 6640, !15, i64 6648, !14, i64 6656, !14, i64 6660, !15, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !22, i64 6720, !22, i64 6728, !22, i64 6736, !22, i64 6744, !14, i64 6752, !29, i64 6760, !14, i64 6768, !16, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !15, i64 6800, !15, i64 6808, !15, i64 6816, !15, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !30, i64 6856, !14, i64 6864, !14, i64 6868, !16, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !31, i64 6904, !14, i64 6920, !16, i64 6928, !14, i64 6936, !16, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !22, i64 7064, !22, i64 7072, !8, i64 7080, !22, i64 7088, !14, i64 7096, !14, i64 7100, !33, i64 7104, !22, i64 7112, !22, i64 7120, !34, i64 7128, !15, i64 7168, !15, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !15, i64 7224, !23, i64 7232, !15, i64 7240, !16, i64 7248, !16, i64 7256, !16, i64 7264, !14, i64 7272, !14, i64 7276, !25, i64 7280, !25, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !15, i64 7312, !15, i64 7320, !15, i64 7328, !15, i64 7336, !35, i64 7344, !35, i64 7352, !14, i64 7360, !16, i64 7368, !15, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !15, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !16, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !22, i64 7488, !14, i64 7496, !23, i64 7504, !14, i64 7512, !14, i64 7516, !22, i64 7520, !15, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !22, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !23, i64 7632, !23, i64 7640, !14, i64 7648, !15, i64 7656, !23, i64 7664, !23, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !15, i64 7696, !15, i64 7704, !15, i64 7712, !15, i64 7720, !15, i64 7728, !15, i64 7736, !15, i64 7744, !15, i64 7752, !15, i64 7760, !22, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !15, i64 7792, !8, i64 7800, !22, i64 7808, !22, i64 7816, !22, i64 7824, !15, i64 7832, !22, i64 7840, !36, i64 7848, !19, i64 7856, !14, i64 7864, !36, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !22, i64 7896, !22, i64 7904, !16, i64 7912, !37, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !16, i64 7952, !16, i64 7960, !16, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !22, i64 8008, !14, i64 8016, !14, i64 8020, !22, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !22, i64 8064, !19, i64 8072, !16, i64 8080, !15, i64 8088, !16, i64 8096, !14, i64 8104, !38, i64 8112, !14, i64 8144, !15, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !39, i64 8176, !16, i64 8288, !16, i64 8296, !16, i64 8304, !16, i64 8312, !40, i64 8320, !22, i64 8328, !14, i64 8336, !16, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !15, i64 8368, !14, i64 8376, !16, i64 8384}
!14 = !{!"int", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p2 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!19 = !{!"p1 _ZTS4dict", !7, i64 0}
!20 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!21 = !{!"p1 _ZTS3rax", !7, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!"p1 _ZTS4list", !7, i64 0}
!24 = !{!"connListener", !8, i64 0, !14, i64 64, !17, i64 72, !14, i64 80, !14, i64 84, !11, i64 88, !7, i64 96}
!25 = !{!"p1 _ZTS6client", !7, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!"malloc_stats", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!28 = !{!"p1 double", !7, i64 0}
!29 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!30 = !{!"p2 _ZTS10connection", !7, i64 0}
!31 = !{!"redisOpArray", !32, i64 0, !14, i64 8, !14, i64 12}
!32 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!33 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!34 = !{!"replDataBuf", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!35 = !{!"p1 _ZTS10connection", !7, i64 0}
!36 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!37 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!38 = !{!"aclInfo", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!39 = !{!"redisTLSContextConfig", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!40 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!6, !7, i64 8}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!6, !7, i64 16}
!48 = distinct !{!48, !42}
!49 = !{!6, !7, i64 216}
!50 = distinct !{!50, !42}
!51 = !{!6, !7, i64 224}
!52 = distinct !{!52, !42}
!53 = !{!24, !11, i64 88}
!54 = !{!24, !14, i64 64}
!55 = !{!24, !14, i64 84}
!56 = !{!24, !17, i64 72}
!57 = !{!16, !16, i64 0}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
