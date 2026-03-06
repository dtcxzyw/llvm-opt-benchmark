; ModuleID = 'bench/redis/original/tracking.ll'
source_filename = "bench/redis/original/tracking.ll"
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.getKeysResult = type { i32, i32, [6 x %struct.keyReference], ptr }
%struct.keyReference = type { i32, i32 }
%struct.listIter = type { ptr, i32 }

@TrackingTable = dso_local local_unnamed_addr global ptr null, align 8
@PrefixTable = dso_local local_unnamed_addr global ptr null, align 8
@TrackingTableTotalItems = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tracking.c\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"Prefix '%s' overlaps with an existing prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"Prefix '%s' overlaps with another provided prefix '%s'. Prefixes for a single client must not overlap.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"__redis__:invalidate\00", align 1
@TrackingChannelName = dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"inserted == 1\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"tracking-redir-broken\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"invalidate\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"!(c->flags & CLIENT_PENDING_WRITE)\00", align 1
@trackingLimitUsedSlots.timeout_counter = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @disableTracking(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.raxIterator, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = and i64 %6, 8589934592
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %43, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @raxStart(ptr noundef nonnull %3, ptr noundef %10) #9
  %11 = call i32 @raxSeek(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %12 = call i32 @raxNext(ptr noundef nonnull %3) #9
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %17 = load ptr, ptr %13, align 8, !tbaa !32
  %18 = load i64, ptr %14, align 8, !tbaa !36
  %19 = call i32 @raxFind(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef nonnull %4) #9
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %20, label %21, !prof !37

20:                                               ; preds = %15
  call void @_serverAssert(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 56) #9
  call void @abort() #10
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call i32 @raxRemove(ptr noundef %24, ptr noundef nonnull %2, i64 noundef 8, ptr noundef null) #9
  %26 = load ptr, ptr %23, align 8, !tbaa !39
  %27 = call i64 @raxSize(ptr noundef %26) #9
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %23, align 8, !tbaa !39
  call void @raxFree(ptr noundef %30) #9
  %31 = load ptr, ptr %22, align 8, !tbaa !41
  call void @raxFree(ptr noundef %31) #9
  call void @zfree(ptr noundef nonnull %22) #9
  %32 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %33 = load ptr, ptr %13, align 8, !tbaa !32
  %34 = load i64, ptr %14, align 8, !tbaa !36
  %35 = call i32 @raxRemove(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef null) #9
  br label %36

36:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call i32 @raxNext(ptr noundef nonnull %3) #9
  %.not5 = icmp eq i32 %37, 0
  br i1 %.not5, label %._crit_edge, label %15, !llvm.loop !42

._crit_edge:                                      ; preds = %36, %8
  call void @raxStop(ptr noundef nonnull %3) #9
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @raxFree(ptr noundef %40) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 680
  store ptr null, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %._crit_edge, %1
  %44 = phi i64 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %45 = phi ptr [ %41, %._crit_edge ], [ %0, %1 ]
  %46 = and i64 %44, 2147483648
  %.not6 = icmp eq i64 %46, 0
  br i1 %.not6, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7648), align 8, !tbaa !44
  %50 = add i32 %49, -1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7648), align 8, !tbaa !44
  %51 = and i64 %44, -272730423297
  store i64 %51, ptr %48, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %47, %43
  ret void
}

declare void @raxStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxNext(ptr noundef) local_unnamed_addr #1

declare i32 @raxFind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @raxSize(ptr noundef) local_unnamed_addr #1

declare void @raxFree(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare void @raxStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkPrefixCollisionsOrReply(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.raxIterator, align 8
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %.thread55, label %.lr.ph69

.lr.ph69:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %8

.loopexit:                                        ; preds = %65, %49
  %exitcond77.not = icmp eq i64 %50, %2
  br i1 %exitcond77.not, label %.thread55, label %8

8:                                                ; preds = %.lr.ph69, %.loopexit
  %.04068 = phi i64 [ 0, %.lr.ph69 ], [ %50, %.loopexit ]
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @raxStart(ptr noundef nonnull %4, ptr noundef nonnull %9) #9
  %11 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04068
  br label %13

13:                                               ; preds = %sdslen.exit, %10
  %14 = call i32 @raxNext(ptr noundef nonnull %4) #9
  %.not42 = icmp eq i32 %14, 0
  br i1 %.not42, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = load i64, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %12, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !67
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  switch i32 %24, label %sdslen.exit [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

25:                                               ; preds = %15
  %26 = lshr i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  br label %sdslen.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %20, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !67
  %31 = zext i8 %30 to i64
  br label %sdslen.exit

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %20, i64 -5
  %34 = load i16, ptr %33, align 1, !tbaa !68
  %35 = zext i16 %34 to i64
  br label %sdslen.exit

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %20, i64 -9
  %38 = load i32, ptr %37, align 1, !tbaa !70
  %39 = zext i32 %38 to i64
  br label %sdslen.exit

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %20, i64 -17
  %42 = load i64, ptr %41, align 1, !tbaa !71
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %15, %25, %28, %32, %36, %40
  %.0.i = phi i64 [ %42, %40 ], [ %27, %25 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ 0, %15 ]
  %43 = call i64 @llvm.umin.i64(i64 %17, i64 %.0.i)
  %bcmp.i = call i32 @bcmp(ptr readonly %16, ptr nonnull readonly %20, i64 %43)
  %.not58 = icmp eq i32 %bcmp.i, 0
  br i1 %.not58, label %44, label %13, !llvm.loop !72

.thread:                                          ; preds = %13
  call void @raxStop(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

44:                                               ; preds = %sdslen.exit
  %45 = call ptr @sdsnewlen(ptr noundef %16, i64 noundef %17) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %48, ptr noundef %45) #9
  call void @sdsfree(ptr noundef %45) #9
  call void @raxStop(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread55

49:                                               ; preds = %.thread, %8
  %50 = add nuw i64 %.04068, 1
  %.not4566 = icmp ult i64 %50, %2
  br i1 %.not4566, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04068
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !67
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  %59 = getelementptr inbounds i8, ptr %54, i64 -17
  %60 = getelementptr inbounds i8, ptr %54, i64 -9
  %61 = getelementptr inbounds i8, ptr %54, i64 -5
  %62 = getelementptr inbounds i8, ptr %54, i64 -3
  %63 = lshr i32 %57, 3
  %64 = zext nneg i32 %63 to i64
  br label %67

65:                                               ; preds = %sdslen.exit49
  %66 = add i64 %.067, 1
  %exitcond.not = icmp eq i64 %66, %2
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !73

67:                                               ; preds = %.lr.ph, %65
  %.067 = phi i64 [ %50, %.lr.ph ], [ %66, %65 ]
  switch i32 %58, label %sdslen.exit47 [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
    i32 4, label %78
  ]

68:                                               ; preds = %67
  br label %sdslen.exit47

69:                                               ; preds = %67
  %70 = load i8, ptr %62, align 1, !tbaa !67
  %71 = zext i8 %70 to i64
  br label %sdslen.exit47

72:                                               ; preds = %67
  %73 = load i16, ptr %61, align 1, !tbaa !68
  %74 = zext i16 %73 to i64
  br label %sdslen.exit47

75:                                               ; preds = %67
  %76 = load i32, ptr %60, align 1, !tbaa !70
  %77 = zext i32 %76 to i64
  br label %sdslen.exit47

78:                                               ; preds = %67
  %79 = load i64, ptr %59, align 1, !tbaa !71
  br label %sdslen.exit47

sdslen.exit47:                                    ; preds = %67, %68, %69, %72, %75, %78
  %.0.i46 = phi i64 [ %79, %78 ], [ %64, %68 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ 0, %67 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.067
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !67
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 7
  switch i32 %87, label %sdslen.exit49 [
    i32 0, label %88
    i32 1, label %91
    i32 2, label %95
    i32 3, label %99
    i32 4, label %103
  ]

88:                                               ; preds = %sdslen.exit47
  %89 = lshr i32 %86, 3
  %90 = zext nneg i32 %89 to i64
  br label %sdslen.exit49

91:                                               ; preds = %sdslen.exit47
  %92 = getelementptr inbounds i8, ptr %83, i64 -3
  %93 = load i8, ptr %92, align 1, !tbaa !67
  %94 = zext i8 %93 to i64
  br label %sdslen.exit49

95:                                               ; preds = %sdslen.exit47
  %96 = getelementptr inbounds i8, ptr %83, i64 -5
  %97 = load i16, ptr %96, align 1, !tbaa !68
  %98 = zext i16 %97 to i64
  br label %sdslen.exit49

99:                                               ; preds = %sdslen.exit47
  %100 = getelementptr inbounds i8, ptr %83, i64 -9
  %101 = load i32, ptr %100, align 1, !tbaa !70
  %102 = zext i32 %101 to i64
  br label %sdslen.exit49

103:                                              ; preds = %sdslen.exit47
  %104 = getelementptr inbounds i8, ptr %83, i64 -17
  %105 = load i64, ptr %104, align 1, !tbaa !71
  br label %sdslen.exit49

sdslen.exit49:                                    ; preds = %sdslen.exit47, %88, %91, %95, %99, %103
  %.0.i48 = phi i64 [ %105, %103 ], [ %90, %88 ], [ %94, %91 ], [ %98, %95 ], [ %102, %99 ], [ 0, %sdslen.exit47 ]
  %106 = call i64 @llvm.umin.i64(i64 %.0.i46, i64 %.0.i48)
  %bcmp.i50 = call i32 @bcmp(ptr nonnull readonly %54, ptr nonnull readonly %83, i64 %106)
  %.not59 = icmp eq i32 %bcmp.i50, 0
  br i1 %.not59, label %.thread52, label %65

.thread52:                                        ; preds = %sdslen.exit49
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %54, ptr noundef nonnull %83) #9
  %107 = trunc i64 %.04068 to i32
  br label %.thread55

.thread55:                                        ; preds = %.loopexit, %3, %44, %.thread52
  %108 = phi i32 [ %107, %.thread52 ], [ 0, %44 ], [ 1, %3 ], [ 1, %.loopexit ]
  ret i32 %108
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @enableBcastTrackingForPrefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %7 = call i32 @raxFind(ptr noundef %6, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #11
  %10 = call ptr @raxNew() #9
  store ptr %10, ptr %9, align 8, !tbaa !41
  %11 = call ptr @raxNew() #9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %14 = call i32 @raxInsert(ptr noundef %13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9, ptr noundef null) #9
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %15, %8
  %.0 = phi ptr [ %16, %15 ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = call i32 @raxTryInsert(ptr noundef %19, ptr noundef nonnull %4, i64 noundef 8, ptr noundef null, ptr noundef null) #9
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %33, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call ptr @raxNew() #9
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 680
  store ptr %27, ptr %29, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %27, %26 ], [ %24, %21 ]
  %32 = call i32 @raxInsert(ptr noundef %31, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null) #9
  br label %33

33:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @raxNew() local_unnamed_addr #1

declare i32 @raxInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @enableTracking(ptr noundef initializes((672, 680)) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = and i64 %7, 2147483648
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7648), align 8, !tbaa !44
  %11 = add i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7648), align 8, !tbaa !44
  br label %12

12:                                               ; preds = %9, %5
  %13 = and i64 %7, -204010946561
  %14 = or disjoint i64 %13, 2147483648
  store i64 %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %1, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call ptr @raxNew() #9
  store ptr %19, ptr @TrackingTable, align 8, !tbaa !31
  %20 = tail call ptr @raxNew() #9
  store ptr %20, ptr @PrefixTable, align 8, !tbaa !31
  %21 = tail call ptr @createStringObject(ptr noundef nonnull @.str.5, i64 noundef 20) #9
  store ptr %21, ptr @TrackingChannelName, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %18, %12
  %23 = and i64 %2, 8589934592
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = or i64 %25, 8589934592
  store i64 %26, ptr %6, align 8, !tbaa !10
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %.thread, label %.lr.ph

.thread:                                          ; preds = %24
  tail call void @enableBcastTrackingForPrefix(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %24, %sdslen.exit
  %.019 = phi i64 [ %54, %sdslen.exit ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.019
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !67
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 7
  switch i32 %35, label %sdslen.exit [
    i32 0, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
  ]

36:                                               ; preds = %.lr.ph
  %37 = lshr i32 %34, 3
  %38 = zext nneg i32 %37 to i64
  br label %sdslen.exit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %31, i64 -3
  %41 = load i8, ptr %40, align 1, !tbaa !67
  %42 = zext i8 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %31, i64 -5
  %45 = load i16, ptr %44, align 1, !tbaa !68
  %46 = zext i16 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %31, i64 -9
  %49 = load i32, ptr %48, align 1, !tbaa !70
  %50 = zext i32 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %31, i64 -17
  %53 = load i64, ptr %52, align 1, !tbaa !71
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %36, %39, %43, %47, %51
  %.0.i = phi i64 [ %53, %51 ], [ %38, %36 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ 0, %.lr.ph ]
  tail call void @enableBcastTrackingForPrefix(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %.0.i)
  %54 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %54, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %sdslen.exit, %.thread, %22
  %55 = and i64 %2, 188978561024
  %56 = load i64, ptr %6, align 8, !tbaa !10
  %57 = or i64 %56, %55
  store i64 %57, ptr %6, align 8, !tbaa !10
  ret void
}

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeys(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.getKeysResult, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = and i64 %6, 85899345920
  %or.cond.not = icmp eq i64 %7, 17179869184
  %8 = and i64 %6, 103079215104
  %or.cond3 = icmp eq i64 %8, 103079215104
  %or.cond = or i1 %or.cond.not, %or.cond3
  br i1 %or.cond, label %95, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = call i32 @getKeysFromCommand(ptr noundef %12, ptr noundef %14, i32 noundef %16, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.sink.split, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %11, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = and i64 %21, 32
  %.not31 = icmp eq i64 %22, 0
  br i1 %.not31, label %23, label %94

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = load ptr, ptr %13, align 8, !tbaa !77
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %36 = getelementptr inbounds i8, ptr %34, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !67
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 7
  switch i32 %39, label %sdslen.exit [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %47
    i32 3, label %51
    i32 4, label %55
  ]

40:                                               ; preds = %.lr.ph
  %41 = lshr i32 %38, 3
  %42 = zext nneg i32 %41 to i64
  br label %sdslen.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %34, i64 -3
  %45 = load i8, ptr %44, align 1, !tbaa !67
  %46 = zext i8 %45 to i64
  br label %sdslen.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %34, i64 -5
  %49 = load i16, ptr %48, align 1, !tbaa !68
  %50 = zext i16 %49 to i64
  br label %sdslen.exit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %34, i64 -9
  %53 = load i32, ptr %52, align 1, !tbaa !70
  %54 = zext i32 %53 to i64
  br label %sdslen.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %34, i64 -17
  %57 = load i64, ptr %56, align 1, !tbaa !71
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %.lr.ph, %40, %43, %47, %51, %55
  %.0.i = phi i64 [ %57, %55 ], [ %42, %40 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ 0, %.lr.ph ]
  %58 = call i32 @raxFind(ptr noundef %35, ptr noundef nonnull %34, i64 noundef %.0.i, ptr noundef nonnull %4) #9
  %.not32 = icmp eq i32 %58, 0
  br i1 %.not32, label %59, label %86

59:                                               ; preds = %sdslen.exit
  %60 = call ptr @raxNew() #9
  %61 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %62 = load i8, ptr %36, align 1, !tbaa !67
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 7
  switch i32 %64, label %sdslen.exit35 [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
  ]

65:                                               ; preds = %59
  %66 = lshr i32 %63, 3
  %67 = zext nneg i32 %66 to i64
  br label %sdslen.exit35

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %34, i64 -3
  %70 = load i8, ptr %69, align 1, !tbaa !67
  %71 = zext i8 %70 to i64
  br label %sdslen.exit35

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %34, i64 -5
  %74 = load i16, ptr %73, align 1, !tbaa !68
  %75 = zext i16 %74 to i64
  br label %sdslen.exit35

76:                                               ; preds = %59
  %77 = getelementptr inbounds i8, ptr %34, i64 -9
  %78 = load i32, ptr %77, align 1, !tbaa !70
  %79 = zext i32 %78 to i64
  br label %sdslen.exit35

80:                                               ; preds = %59
  %81 = getelementptr inbounds i8, ptr %34, i64 -17
  %82 = load i64, ptr %81, align 1, !tbaa !71
  br label %sdslen.exit35

sdslen.exit35:                                    ; preds = %59, %65, %68, %72, %76, %80
  %.0.i34 = phi i64 [ %82, %80 ], [ %67, %65 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ 0, %59 ]
  %83 = call i32 @raxTryInsert(ptr noundef %61, ptr noundef nonnull %34, i64 noundef %.0.i34, ptr noundef %60, ptr noundef null) #9
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85, !prof !89

85:                                               ; preds = %sdslen.exit35
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 233) #9
  call void @abort() #10
  unreachable

86:                                               ; preds = %sdslen.exit
  %87 = load ptr, ptr %4, align 8, !tbaa !38
  br label %88

88:                                               ; preds = %sdslen.exit35, %86
  %.0 = phi ptr [ %87, %86 ], [ %60, %sdslen.exit35 ]
  %89 = call i32 @raxTryInsert(ptr noundef %.0, ptr noundef %0, i64 noundef 8, ptr noundef null, ptr noundef null) #9
  %.not33 = icmp eq i32 %89, 0
  br i1 %.not33, label %93, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr @TrackingTableTotalItems, align 8, !tbaa !71
  %92 = add i64 %91, 1
  store i64 %92, ptr @TrackingTableTotalItems, align 8, !tbaa !71
  br label %93

93:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !90

.sink.split:                                      ; preds = %93, %23, %9
  call void @getKeysFreeResult(ptr noundef nonnull %3) #9
  br label %94

94:                                               ; preds = %.sink.split, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %2, %94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @getKeysFromCommand(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @getKeysFreeResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sendTrackingMessage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = or i64 %6, 70368744177664
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @lookupClientByID(i64 noundef %9) #9
  %.not54.not = icmp eq ptr %11, null
  br i1 %.not54.not, label %12, label %25

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = or i64 %13, 4294967296
  store i64 %14, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  tail call void @addReplyPushLen(ptr noundef nonnull %0, i64 noundef 2) #9
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef 21) #9
  %19 = load i64, ptr %8, align 8, !tbaa !74
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %19) #9
  br label %20

20:                                               ; preds = %18, %12
  %21 = and i64 %6, 70368744177664
  %.not55 = icmp eq i64 %21, 0
  br i1 %.not55, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = and i64 %23, -70368744177665
  store i64 %24, ptr %5, align 8, !tbaa !10
  br label %.thread

25:                                               ; preds = %10
  %26 = and i64 %6, 70368744177664
  %.not56 = icmp eq i64 %26, 0
  br i1 %.not56, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = and i64 %28, -70368744177665
  store i64 %29, ptr %5, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %32 = load i8, ptr %31, align 1, !tbaa !92
  %.not57 = icmp eq i8 %32, 0
  br i1 %.not57, label %.thread70, label %33

33:                                               ; preds = %30
  %34 = zext i8 %32 to i32
  tail call void @pauseIOThread(i32 noundef %34) #9
  br label %.thread70

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %45, label %51

.thread70:                                        ; preds = %33, %30
  %.2 = phi i32 [ 1, %33 ], [ 0, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = or i64 %40, 70368744177664
  store i64 %41, ptr %39, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %.thread70, %35
  %.04483 = phi ptr [ %11, %.thread70 ], [ %0, %35 ]
  %.04781 = phi i64 [ %40, %.thread70 ], [ %6, %35 ]
  %.04978 = phi i32 [ %.2, %.thread70 ], [ 0, %35 ]
  tail call void @addReplyPushLen(ptr noundef nonnull %.04483, i64 noundef 2) #9
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %.04483, ptr noundef nonnull @.str.9, i64 noundef 10) #9
  br label %57

46:                                               ; preds = %.thread70
  %47 = and i64 %40, 262144
  %.not59 = icmp eq i64 %47, 0
  br i1 %.not59, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @TrackingChannelName, align 8, !tbaa !64
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 352), align 8, !tbaa !93
  tail call void @addReplyPubsubMessage(ptr noundef nonnull %11, ptr noundef %49, ptr noundef null, ptr noundef %50) #9
  br label %57

51:                                               ; preds = %35, %46
  %52 = phi i64 [ %41, %46 ], [ %7, %35 ]
  %.0497798 = phi i32 [ %.2, %46 ], [ 0, %35 ]
  %.0478096 = phi i64 [ %40, %46 ], [ %6, %35 ]
  %.0448594 = phi ptr [ %11, %46 ], [ %0, %35 ]
  %53 = and i64 %.0478096, 70368744177664
  %.not60 = icmp eq i64 %53, 0
  br i1 %.not60, label %54, label %67

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0448594, i64 8
  %56 = and i64 %52, -70368744177665
  store i64 %56, ptr %55, align 8, !tbaa !10
  br label %67

57:                                               ; preds = %48, %45
  %.04484 = phi ptr [ %11, %48 ], [ %.04483, %45 ]
  %.04779 = phi i64 [ %40, %48 ], [ %.04781, %45 ]
  %.04976 = phi i32 [ %.2, %48 ], [ %.04978, %45 ]
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %59, label %58

58:                                               ; preds = %57
  tail call void @addReplyProto(ptr noundef nonnull %.04484, ptr noundef %1, i64 noundef %2) #9
  br label %60

59:                                               ; preds = %57
  tail call void @addReplyArrayLen(ptr noundef nonnull %.04484, i64 noundef 1) #9
  tail call void @addReplyBulkCBuffer(ptr noundef nonnull %.04484, ptr noundef %1, i64 noundef %2) #9
  br label %60

60:                                               ; preds = %59, %58
  %61 = tail call i32 @updateClientMemUsageAndBucket(ptr noundef nonnull %.04484) #9
  %62 = and i64 %.04779, 70368744177664
  %.not62 = icmp eq i64 %62, 0
  br i1 %.not62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.04484, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = and i64 %65, -70368744177665
  store i64 %66, ptr %64, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %60, %63, %51, %54
  %.04486 = phi ptr [ %.04484, %60 ], [ %.04484, %63 ], [ %.0448594, %51 ], [ %.0448594, %54 ]
  %.04975 = phi i32 [ %.04976, %60 ], [ %.04976, %63 ], [ %.0497798, %51 ], [ %.0497798, %54 ]
  %.not63 = icmp eq i32 %.04975, 0
  br i1 %.not63, label %.thread, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @clientHasPendingReplies(ptr noundef nonnull %.04486) #9
  %.not64 = icmp eq i32 %69, 0
  br i1 %.not64, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.04486, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = and i64 %72, 2097152
  %.not65 = icmp eq i64 %73, 0
  br i1 %.not65, label %75, label %74, !prof !89

74:                                               ; preds = %70
  tail call void @_serverAssert(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 321) #9
  tail call void @abort() #10
  unreachable

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.04486, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = tail call i32 %80(ptr noundef nonnull %77, ptr noundef nonnull @sendReplyToClient, i32 noundef 0) #9
  br label %82

82:                                               ; preds = %75, %68
  %83 = getelementptr inbounds nuw i8, ptr %.04486, i64 25
  %84 = load i8, ptr %83, align 1, !tbaa !92
  %85 = zext i8 %84 to i32
  tail call void @resumeIOThread(i32 noundef %85) #9
  br label %.thread

.thread:                                          ; preds = %22, %20, %67, %82
  ret void
}

declare ptr @lookupClientByID(i64 noundef) local_unnamed_addr #1

declare void @addReplyPushLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pauseIOThread(i32 noundef) local_unnamed_addr #1

declare void @addReplyPubsubMessage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyProto(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @updateClientMemUsageAndBucket(ptr noundef) local_unnamed_addr #1

declare i32 @clientHasPendingReplies(ptr noundef) local_unnamed_addr #1

declare void @sendReplyToClient(ptr noundef) #1

declare void @resumeIOThread(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeyToBroadcast(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.raxIterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  call void @raxStart(ptr noundef nonnull %4, ptr noundef %5) #9
  %6 = call i32 @raxSeek(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %7 = call i32 @raxNext(ptr noundef nonnull %4) #9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = load i64, ptr %8, align 8, !tbaa !36
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %.backedge, label %14

14:                                               ; preds = %11
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %bcmp = call i32 @bcmp(ptr %16, ptr %1, i64 %12)
  %.not7 = icmp eq i32 %bcmp, 0
  br i1 %.not7, label %17, label %.backedge

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %10, align 8, !tbaa !100
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call i32 @raxInsert(ptr noundef %19, ptr noundef %1, i64 noundef %2, ptr noundef %0, ptr noundef null) #9
  br label %.backedge

.backedge:                                        ; preds = %17, %11, %15
  %21 = call i32 @raxNext(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !101

._crit_edge:                                      ; preds = %.backedge, %3
  call void @raxStop(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.raxIterator, align 8
  %6 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !67
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 7
  switch i32 %14, label %sdslen.exit [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

15:                                               ; preds = %8
  %16 = lshr i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  br label %sdslen.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !67
  %21 = zext i8 %20 to i64
  br label %sdslen.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %10, i64 -5
  %24 = load i16, ptr %23, align 1, !tbaa !68
  %25 = zext i16 %24 to i64
  br label %sdslen.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %10, i64 -9
  %28 = load i32, ptr %27, align 1, !tbaa !70
  %29 = zext i32 %28 to i64
  br label %sdslen.exit

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %10, i64 -17
  %32 = load i64, ptr %31, align 1, !tbaa !71
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %8, %15, %18, %22, %26, %30
  %.0.i = phi i64 [ %32, %30 ], [ %17, %15 ], [ %21, %18 ], [ %25, %22 ], [ %29, %26 ], [ 0, %8 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %sdslen.exit
  %34 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %35 = tail call i64 @raxSize(ptr noundef %34) #9
  %.not25 = icmp eq i64 %35, 0
  br i1 %.not25, label %37, label %36

36:                                               ; preds = %33
  tail call void @trackingRememberKeyToBroadcast(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %.0.i)
  br label %37

37:                                               ; preds = %36, %33, %sdslen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %39 = call i32 @raxFind(ptr noundef %38, ptr noundef nonnull %10, i64 noundef %.0.i, ptr noundef nonnull %4) #9
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %96, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @raxStart(ptr noundef nonnull %5, ptr noundef %41) #9
  %42 = call i32 @raxSeek(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %43 = call i32 @raxNext(ptr noundef nonnull %5) #9
  %.not2736 = icmp eq i32 %43, 0
  br i1 %.not2736, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %89
  %46 = load ptr, ptr %44, align 8, !tbaa !32
  %.0.copyload = load i64, ptr %46, align 1
  %47 = call ptr @lookupClientByID(i64 noundef %.0.copyload) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %89, label %49, !llvm.loop !102

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = and i64 %51, 10737418240
  %or.cond = icmp eq i64 %52, 2147483648
  br i1 %or.cond, label %53, label %89, !llvm.loop !102

53:                                               ; preds = %49
  %54 = and i64 %51, 137438953472
  %.not30 = icmp ne i64 %54, 0
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8
  %56 = icmp eq ptr %47, %55
  %or.cond33 = select i1 %.not30, i1 %56, i1 false
  br i1 %or.cond33, label %89, label %57, !llvm.loop !102

57:                                               ; preds = %53
  br i1 %56, label %58, label %65

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = and i64 %60, 536870912
  %.not31 = icmp eq i64 %61, 0
  br i1 %.not31, label %65, label %62

62:                                               ; preds = %58
  call void @incrRefCount(ptr noundef %1) #9
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7664), align 8, !tbaa !103
  %64 = call ptr @listAddNodeTail(ptr noundef %63, ptr noundef %1) #9
  br label %89

65:                                               ; preds = %58, %57
  %66 = load ptr, ptr %9, align 8, !tbaa !65
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !67
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  switch i32 %70, label %sdslen.exit35 [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %78
    i32 3, label %82
    i32 4, label %86
  ]

71:                                               ; preds = %65
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  br label %sdslen.exit35

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %66, i64 -3
  %76 = load i8, ptr %75, align 1, !tbaa !67
  %77 = zext i8 %76 to i64
  br label %sdslen.exit35

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %66, i64 -5
  %80 = load i16, ptr %79, align 1, !tbaa !68
  %81 = zext i16 %80 to i64
  br label %sdslen.exit35

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %66, i64 -9
  %84 = load i32, ptr %83, align 1, !tbaa !70
  %85 = zext i32 %84 to i64
  br label %sdslen.exit35

86:                                               ; preds = %65
  %87 = getelementptr inbounds i8, ptr %66, i64 -17
  %88 = load i64, ptr %87, align 1, !tbaa !71
  br label %sdslen.exit35

sdslen.exit35:                                    ; preds = %65, %71, %74, %78, %82, %86
  %.0.i34 = phi i64 [ %88, %86 ], [ %73, %71 ], [ %77, %74 ], [ %81, %78 ], [ %85, %82 ], [ 0, %65 ]
  call void @sendTrackingMessage(ptr noundef nonnull %47, ptr noundef nonnull %66, i64 noundef %.0.i34, i32 noundef 0)
  br label %89

89:                                               ; preds = %62, %sdslen.exit35, %53, %45, %49
  %90 = call i32 @raxNext(ptr noundef nonnull %5) #9
  %.not27 = icmp eq i32 %90, 0
  br i1 %.not27, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %89, %40
  call void @raxStop(ptr noundef nonnull %5) #9
  %91 = call i64 @raxSize(ptr noundef %41) #9
  %92 = load i64, ptr @TrackingTableTotalItems, align 8, !tbaa !71
  %93 = sub i64 %92, %91
  store i64 %93, ptr @TrackingTableTotalItems, align 8, !tbaa !71
  call void @raxFree(ptr noundef %41) #9
  %94 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %95 = call i32 @raxRemove(ptr noundef %94, ptr noundef nonnull %10, i64 noundef %.0.i, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %37, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %3, %96
  ret void
}

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingHandlePendingKeyInvalidations() local_unnamed_addr #0 {
  %1 = alloca %struct.listIter, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7664), align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %5 = icmp eq i64 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1512), align 8
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %75, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @listRewind(ptr noundef nonnull %2, ptr noundef nonnull %1) #9
  %9 = call ptr @listNext(ptr noundef nonnull %1) #9
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %72
  %10 = phi ptr [ %73, %72 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !107
  %.not9 = icmp eq ptr %13, null
  %.not11 = icmp eq ptr %12, null
  br i1 %.not9, label %70, label %14

14:                                               ; preds = %.lr.ph
  br i1 %.not11, label %40, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !67
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  switch i32 %21, label %.thread15 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

22:                                               ; preds = %15
  %23 = lshr i32 %20, 3
  %24 = zext nneg i32 %23 to i64
  br label %.thread15

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %17, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !67
  %28 = zext i8 %27 to i64
  br label %.thread15

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %17, i64 -5
  %31 = load i16, ptr %30, align 1, !tbaa !68
  %32 = zext i16 %31 to i64
  br label %.thread15

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %17, i64 -9
  %35 = load i32, ptr %34, align 1, !tbaa !70
  %36 = zext i32 %35 to i64
  br label %.thread15

37:                                               ; preds = %15
  %38 = getelementptr inbounds i8, ptr %17, i64 -17
  %39 = load i64, ptr %38, align 1, !tbaa !71
  br label %.thread15

.thread15:                                        ; preds = %37, %33, %29, %25, %22, %15
  %.0.i = phi i64 [ %39, %37 ], [ %24, %22 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ 0, %15 ]
  call void @sendTrackingMessage(ptr noundef nonnull %13, ptr noundef nonnull %17, i64 noundef %.0.i, i32 noundef 0)
  br label %71

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !67
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  switch i32 %51, label %.thread [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
    i32 4, label %67
  ]

52:                                               ; preds = %40
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  br label %.thread

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %47, i64 -3
  %57 = load i8, ptr %56, align 1, !tbaa !67
  %58 = zext i8 %57 to i64
  br label %.thread

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %47, i64 -5
  %61 = load i16, ptr %60, align 1, !tbaa !68
  %62 = zext i16 %61 to i64
  br label %.thread

63:                                               ; preds = %40
  %64 = getelementptr inbounds i8, ptr %47, i64 -9
  %65 = load i32, ptr %64, align 1, !tbaa !70
  %66 = zext i32 %65 to i64
  br label %.thread

67:                                               ; preds = %40
  %68 = getelementptr inbounds i8, ptr %47, i64 -17
  %69 = load i64, ptr %68, align 1, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %67, %63, %59, %55, %52, %40
  %.0.i12 = phi i64 [ %69, %67 ], [ %54, %52 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ 0, %40 ]
  call void @sendTrackingMessage(ptr noundef nonnull %13, ptr noundef nonnull %47, i64 noundef %.0.i12, i32 noundef 1)
  br label %72

70:                                               ; preds = %.lr.ph
  br i1 %.not11, label %72, label %71

71:                                               ; preds = %.thread15, %70
  call void @decrRefCount(ptr noundef nonnull %12) #9
  br label %72

72:                                               ; preds = %.thread, %71, %70
  %73 = call ptr @listNext(ptr noundef nonnull %1) #9
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %72, %8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7664), align 8, !tbaa !103
  call void @listEmpty(ptr noundef %74) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %75

75:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @listNext(ptr noundef) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

declare void @listEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTreeCallback(ptr noundef %0) #0 {
  tail call void @raxFree(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTree(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @raxFreeWithCallback(ptr noundef %0, ptr noundef nonnull @freeTrackingRadixTreeCallback) #9
  ret void
}

declare void @raxFreeWithCallback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeysOnFlush(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.listIter, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7648), align 8, !tbaa !44
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1432), align 8, !tbaa !109
  call void @listRewind(ptr noundef %5, ptr noundef nonnull %2) #9
  %6 = call ptr @listNext(ptr noundef nonnull %2) #9
  %.not812 = icmp eq ptr %6, null
  br i1 %.not812, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %49
  %7 = phi ptr [ %50, %49 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = and i64 %11, 2147483648
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %49, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1480), align 8, !tbaa !107
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7664), align 8, !tbaa !103
  %18 = call ptr @listAddNodeTail(ptr noundef %17, ptr noundef null) #9
  br label %49

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !67
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 7
  switch i32 %30, label %sdslen.exit [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %38
    i32 3, label %42
    i32 4, label %46
  ]

31:                                               ; preds = %19
  %32 = lshr i32 %29, 3
  %33 = zext nneg i32 %32 to i64
  br label %sdslen.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %26, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !67
  %37 = zext i8 %36 to i64
  br label %sdslen.exit

38:                                               ; preds = %19
  %39 = getelementptr inbounds i8, ptr %26, i64 -5
  %40 = load i16, ptr %39, align 1, !tbaa !68
  %41 = zext i16 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, ptr %26, i64 -9
  %44 = load i32, ptr %43, align 1, !tbaa !70
  %45 = zext i32 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %26, i64 -17
  %48 = load i64, ptr %47, align 1, !tbaa !71
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %19, %31, %34, %38, %42, %46
  %.0.i = phi i64 [ %48, %46 ], [ %33, %31 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ 0, %19 ]
  call void @sendTrackingMessage(ptr noundef nonnull %9, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef 1)
  br label %49

49:                                               ; preds = %16, %sdslen.exit, %.lr.ph
  %50 = call ptr @listNext(ptr noundef nonnull %2) #9
  %.not8 = icmp eq ptr %50, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %49, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %._crit_edge, %1
  %52 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %.not9 = icmp eq ptr %52, null
  br i1 %.not9, label %58, label %53

53:                                               ; preds = %51
  %.not10 = icmp eq i32 %0, 0
  br i1 %.not10, label %55, label %54

54:                                               ; preds = %53
  call void @freeTrackingRadixTreeAsync(ptr noundef nonnull %52) #9
  br label %56

55:                                               ; preds = %53
  call void @raxFreeWithCallback(ptr noundef nonnull %52, ptr noundef nonnull @freeTrackingRadixTreeCallback) #9
  br label %56

56:                                               ; preds = %55, %54
  %57 = call ptr @raxNew() #9
  store ptr %57, ptr @TrackingTable, align 8, !tbaa !31
  store i64 0, ptr @TrackingTableTotalItems, align 8, !tbaa !71
  br label %58

58:                                               ; preds = %56, %51
  ret void
}

declare void @freeTrackingRadixTreeAsync(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingLimitUsedSlots() local_unnamed_addr #0 {
  %1 = alloca %struct.raxIterator, align 8
  %2 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7656), align 8
  %5 = icmp eq i64 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %33, label %6

6:                                                ; preds = %0
  %7 = tail call i64 @raxSize(ptr noundef nonnull %2) #9
  %.not = icmp ugt i64 %7, %4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !70
  br label %33

9:                                                ; preds = %6
  %10 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !70
  %11 = mul i32 %10, 100
  %12 = add i32 %11, 100
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  call void @raxStart(ptr noundef nonnull %1, ptr noundef %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.critedge

.critedge:                                        ; preds = %21, %9
  %.07 = phi i32 [ %12, %9 ], [ %22, %21 ]
  %16 = icmp sgt i32 %.07, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %.critedge
  %18 = call i32 @raxSeek(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %19 = call i32 @raxRandomWalk(ptr noundef nonnull %1, i64 noundef 0) #9
  %20 = call i32 @raxEOF(ptr noundef nonnull %1) #9
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %21, label %29

21:                                               ; preds = %17
  %22 = add nsw i32 %.07, -1
  %23 = load ptr, ptr %14, align 8, !tbaa !32
  %24 = load i64, ptr %15, align 8, !tbaa !36
  %25 = call ptr @createStringObject(ptr noundef %23, i64 noundef %24) #9
  call void @trackingInvalidateKey(ptr noundef null, ptr noundef %25, i32 noundef 0)
  call void @decrRefCount(ptr noundef %25) #9
  %26 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %27 = call i64 @raxSize(ptr noundef %26) #9
  %.not11 = icmp ugt i64 %27, %4
  br i1 %.not11, label %.critedge, label %28

28:                                               ; preds = %21
  store i32 0, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !70
  call void @raxStop(ptr noundef nonnull %1) #9
  br label %32, !llvm.loop !111

29:                                               ; preds = %17, %.critedge
  call void @raxStop(ptr noundef nonnull %1) #9
  %30 = load i32, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !70
  %31 = add i32 %30, 1
  store i32 %31, ptr @trackingLimitUsedSlots.timeout_counter, align 4, !tbaa !70
  br label %32

32:                                               ; preds = %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %33

33:                                               ; preds = %8, %32, %0
  ret void
}

declare i32 @raxRandomWalk(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @raxEOF(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @trackingBuildBroadcastReply(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.raxIterator, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @raxSize(ptr noundef %1) #9
  br label %17

8:                                                ; preds = %2
  call void @raxStart(ptr noundef nonnull %3, ptr noundef %1) #9
  %9 = call i32 @raxSeek(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %10 = call i32 @raxNext(ptr noundef nonnull %3) #9
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  call void @raxStop(ptr noundef nonnull %3) #9
  br label %57

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.133 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !100
  %.not27 = icmp ne ptr %13, %0
  %14 = zext i1 %.not27 to i64
  %spec.select = add i64 %.133, %14
  %15 = call i32 @raxNext(ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !112

._crit_edge:                                      ; preds = %12
  call void @raxStop(ptr noundef nonnull %3) #9
  %16 = icmp eq i64 %spec.select, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %._crit_edge, %6
  %.023 = phi i64 [ %7, %6 ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %.023) #9
  %19 = sext i32 %18 to i64
  %20 = call ptr @sdsempty() #9
  %21 = mul i64 %.023, 15
  %22 = call ptr @sdsMakeRoomFor(ptr noundef %20, i64 noundef %21) #9
  %23 = call ptr @sdscatlen(ptr noundef %22, ptr noundef nonnull @.str.11, i64 noundef 1) #9
  %24 = call ptr @sdscatlen(ptr noundef %23, ptr noundef nonnull %4, i64 noundef %19) #9
  %25 = call ptr @sdscatlen(ptr noundef %24, ptr noundef nonnull @.str.12, i64 noundef 2) #9
  call void @raxStart(ptr noundef nonnull %3, ptr noundef %1) #9
  %26 = call i32 @raxSeek(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %.split36, label %.outer.us

.outer.us:                                        ; preds = %17, %.split35.us37
  %.0.ph.us = phi ptr [ %42, %.split35.us37 ], [ %25, %17 ]
  br label %43

30:                                               ; preds = %43
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %43, label %.split35.us37, !llvm.loop !113

.split35.us37:                                    ; preds = %30
  %33 = load i64, ptr %28, align 8, !tbaa !36
  %34 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %33) #9
  %35 = sext i32 %34 to i64
  %36 = call ptr @sdscatlen(ptr noundef %.0.ph.us, ptr noundef nonnull @.str.13, i64 noundef 1) #9
  %37 = call ptr @sdscatlen(ptr noundef %36, ptr noundef nonnull %4, i64 noundef %35) #9
  %38 = call ptr @sdscatlen(ptr noundef %37, ptr noundef nonnull @.str.12, i64 noundef 2) #9
  %39 = load ptr, ptr %29, align 8, !tbaa !32
  %40 = load i64, ptr %28, align 8, !tbaa !36
  %41 = call ptr @sdscatlen(ptr noundef %38, ptr noundef %39, i64 noundef %40) #9
  %42 = call ptr @sdscatlen(ptr noundef %41, ptr noundef nonnull @.str.12, i64 noundef 2) #9
  br label %.outer.us, !llvm.loop !113

43:                                               ; preds = %.outer.us, %30
  %44 = call i32 @raxNext(ptr noundef nonnull %3) #9
  %.not28.us38 = icmp eq i32 %44, 0
  br i1 %.not28.us38, label %.split.us, label %30

.split36:                                         ; preds = %17
  %45 = call i32 @raxNext(ptr noundef nonnull %3) #9
  %.not28.us42 = icmp eq i32 %45, 0
  br i1 %.not28.us42, label %.split.us, label %.split35.us

.split35.us:                                      ; preds = %.split36, %.split35.us
  %.0.ph43 = phi ptr [ %55, %.split35.us ], [ %25, %.split36 ]
  %46 = load i64, ptr %28, align 8, !tbaa !36
  %47 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %46) #9
  %48 = sext i32 %47 to i64
  %49 = call ptr @sdscatlen(ptr noundef %.0.ph43, ptr noundef nonnull @.str.13, i64 noundef 1) #9
  %50 = call ptr @sdscatlen(ptr noundef %49, ptr noundef nonnull %4, i64 noundef %48) #9
  %51 = call ptr @sdscatlen(ptr noundef %50, ptr noundef nonnull @.str.12, i64 noundef 2) #9
  %52 = load ptr, ptr %29, align 8, !tbaa !32
  %53 = load i64, ptr %28, align 8, !tbaa !36
  %54 = call ptr @sdscatlen(ptr noundef %51, ptr noundef %52, i64 noundef %53) #9
  %55 = call ptr @sdscatlen(ptr noundef %54, ptr noundef nonnull @.str.12, i64 noundef 2) #9
  %56 = call i32 @raxNext(ptr noundef nonnull %3) #9
  %.not28.us = icmp eq i32 %56, 0
  br i1 %.not28.us, label %.split.us, label %.split35.us, !llvm.loop !113

.split.us:                                        ; preds = %43, %.split35.us, %.split36
  %.us-phi = phi ptr [ %55, %.split35.us ], [ %25, %.split36 ], [ %.0.ph.us, %43 ]
  call void @raxStop(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %._crit_edge.thread, %._crit_edge, %.split.us
  %.024 = phi ptr [ %.us-phi, %.split.us ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.024
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trackingBroadcastInvalidationMessages() local_unnamed_addr #0 {
  %1 = alloca %struct.raxIterator, align 8
  %2 = alloca %struct.raxIterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7648), align 8
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %84

7:                                                ; preds = %0
  %8 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  call void @raxStart(ptr noundef nonnull %1, ptr noundef %8) #9
  %9 = call i32 @raxSeek(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %10 = call i32 @raxNext(ptr noundef nonnull %1) #9
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %.lr.ph27, %80
  %14 = load ptr, ptr %11, align 8, !tbaa !100
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = call i64 @raxSize(ptr noundef %15) #9
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %80, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !41
  %19 = call ptr @trackingBuildBroadcastReply(ptr noundef null, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  call void @raxStart(ptr noundef nonnull %2, ptr noundef %21) #9
  %22 = call i32 @raxSeek(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef null, i64 noundef 0) #9
  %23 = call i32 @raxNext(ptr noundef nonnull %2) #9
  %.not1924 = icmp eq i32 %23, 0
  br i1 %.not1924, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 -1
  %25 = getelementptr inbounds i8, ptr %19, i64 -17
  %26 = getelementptr inbounds i8, ptr %19, i64 -9
  %27 = getelementptr inbounds i8, ptr %19, i64 -5
  %28 = getelementptr inbounds i8, ptr %19, i64 -3
  br label %29

29:                                               ; preds = %.lr.ph, %78
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %.0.copyload = load ptr, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0.copyload, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = and i64 %32, 137438953472
  %.not20 = icmp eq i64 %33, 0
  br i1 %.not20, label %60, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !41
  %36 = call ptr @trackingBuildBroadcastReply(ptr noundef nonnull %.0.copyload, ptr noundef %35)
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %78, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !67
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 7
  switch i32 %41, label %sdslen.exit [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
  ]

42:                                               ; preds = %37
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  br label %sdslen.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %36, i64 -3
  %47 = load i8, ptr %46, align 1, !tbaa !67
  %48 = zext i8 %47 to i64
  br label %sdslen.exit

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %36, i64 -5
  %51 = load i16, ptr %50, align 1, !tbaa !68
  %52 = zext i16 %51 to i64
  br label %sdslen.exit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %36, i64 -9
  %55 = load i32, ptr %54, align 1, !tbaa !70
  %56 = zext i32 %55 to i64
  br label %sdslen.exit

57:                                               ; preds = %37
  %58 = getelementptr inbounds i8, ptr %36, i64 -17
  %59 = load i64, ptr %58, align 1, !tbaa !71
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %37, %42, %45, %49, %53, %57
  %.0.i = phi i64 [ %59, %57 ], [ %44, %42 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ 0, %37 ]
  call void @sendTrackingMessage(ptr noundef nonnull %.0.copyload, ptr noundef nonnull %36, i64 noundef %.0.i, i32 noundef 1)
  call void @sdsfree(ptr noundef nonnull %36) #9
  br label %78

60:                                               ; preds = %29
  %61 = load i8, ptr %24, align 1, !tbaa !67
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 7
  switch i32 %63, label %sdslen.exit23 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %70
    i32 3, label %73
    i32 4, label %76
  ]

64:                                               ; preds = %60
  %65 = lshr i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  br label %sdslen.exit23

67:                                               ; preds = %60
  %68 = load i8, ptr %28, align 1, !tbaa !67
  %69 = zext i8 %68 to i64
  br label %sdslen.exit23

70:                                               ; preds = %60
  %71 = load i16, ptr %27, align 1, !tbaa !68
  %72 = zext i16 %71 to i64
  br label %sdslen.exit23

73:                                               ; preds = %60
  %74 = load i32, ptr %26, align 1, !tbaa !70
  %75 = zext i32 %74 to i64
  br label %sdslen.exit23

76:                                               ; preds = %60
  %77 = load i64, ptr %25, align 1, !tbaa !71
  br label %sdslen.exit23

sdslen.exit23:                                    ; preds = %60, %64, %67, %70, %73, %76
  %.0.i22 = phi i64 [ %77, %76 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ 0, %60 ]
  call void @sendTrackingMessage(ptr noundef nonnull %.0.copyload, ptr noundef nonnull %19, i64 noundef %.0.i22, i32 noundef 1)
  br label %78

78:                                               ; preds = %34, %sdslen.exit, %sdslen.exit23
  %79 = call i32 @raxNext(ptr noundef nonnull %2) #9
  %.not19 = icmp eq i32 %79, 0
  br i1 %.not19, label %._crit_edge, label %29, !llvm.loop !114

._crit_edge:                                      ; preds = %78, %17
  call void @raxStop(ptr noundef nonnull %2) #9
  call void @sdsfree(ptr noundef %19) #9
  br label %80

80:                                               ; preds = %._crit_edge, %13
  %81 = load ptr, ptr %14, align 8, !tbaa !41
  call void @raxFree(ptr noundef %81) #9
  %82 = call ptr @raxNew() #9
  store ptr %82, ptr %14, align 8, !tbaa !41
  %83 = call i32 @raxNext(ptr noundef nonnull %1) #9
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge28, label %13, !llvm.loop !115

._crit_edge28:                                    ; preds = %80, %7
  call void @raxStop(ptr noundef nonnull %1) #9
  br label %84

84:                                               ; preds = %0, %._crit_edge28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @trackingGetTotalItems() local_unnamed_addr #5 {
  %1 = load i64, ptr @TrackingTableTotalItems, align 8, !tbaa !71
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalKeys() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TrackingTable, align 8, !tbaa !31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @raxSize(ptr noundef nonnull %1) #9
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalPrefixes() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PrefixTable, align 8, !tbaa !31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @raxSize(ptr noundef nonnull %1) #9
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS6client", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"client", !12, i64 0, !12, i64 8, !13, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !14, i64 28, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !18, i64 96, !14, i64 104, !14, i64 108, !18, i64 112, !12, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !12, i64 176, !20, i64 184, !21, i64 192, !20, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !22, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !12, i64 280, !12, i64 288, !17, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !8, i64 368, !14, i64 412, !17, i64 416, !14, i64 424, !14, i64 428, !12, i64 432, !23, i64 440, !25, i64 480, !21, i64 552, !20, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !17, i64 592, !17, i64 600, !27, i64 608, !27, i64 616, !27, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !12, i64 672, !28, i64 680, !12, i64 688, !14, i64 696, !27, i64 704, !7, i64 712, !27, i64 720, !12, i64 728, !29, i64 736, !12, i64 760, !21, i64 768, !14, i64 776, !12, i64 784, !17, i64 792}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS10connection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !7, i64 0}
!16 = !{!"p1 _ZTS11redisObject", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!19 = !{!"p1 _ZTS12redisCommand", !7, i64 0}
!20 = !{!"p1 _ZTS4list", !7, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"p1 _ZTS9dictEntry", !7, i64 0}
!23 = !{!"multiState", !24, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 24, !14, i64 32}
!24 = !{!"p1 _ZTS8multiCmd", !7, i64 0}
!25 = !{!"blockingState", !14, i64 0, !21, i64 8, !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 36, !21, i64 40, !7, i64 48, !7, i64 56, !12, i64 64}
!26 = !{!"p1 _ZTS4dict", !7, i64 0}
!27 = !{!"p1 _ZTS8listNode", !7, i64 0}
!28 = !{!"p1 _ZTS3rax", !7, i64 0}
!29 = !{!"listNode", !27, i64 0, !27, i64 8, !7, i64 16}
!30 = !{!11, !28, i64 680}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !17, i64 16}
!33 = !{!"raxIterator", !14, i64 0, !28, i64 8, !17, i64 16, !7, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !34, i64 176, !35, i64 184, !7, i64 472}
!34 = !{!"p1 _ZTS7raxNode", !7, i64 0}
!35 = !{!"raxStack", !7, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !14, i64 280}
!36 = !{!33, !12, i64 32}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !28, i64 8}
!40 = !{!"bcastState", !28, i64 0, !28, i64 8}
!41 = !{!40, !28, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !14, i64 7648}
!45 = !{!"redisServer", !14, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !46, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !26, i64 72, !26, i64 80, !47, i64 88, !28, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !21, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !17, i64 144, !14, i64 152, !14, i64 156, !8, i64 160, !14, i64 204, !12, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !14, i64 252, !12, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !20, i64 288, !8, i64 296, !14, i64 304, !14, i64 308, !8, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !8, i64 328, !14, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !8, i64 488, !14, i64 1320, !48, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !6, i64 1480, !6, i64 1488, !7, i64 1496, !28, i64 1504, !14, i64 1512, !28, i64 1520, !14, i64 1528, !20, i64 1536, !8, i64 1544, !8, i64 1592, !26, i64 1848, !8, i64 1856, !14, i64 1864, !14, i64 1868, !8, i64 1872, !14, i64 2384, !14, i64 2388, !21, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !21, i64 2472, !21, i64 2480, !21, i64 2488, !21, i64 2496, !50, i64 2504, !21, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !21, i64 2544, !21, i64 2552, !12, i64 2560, !21, i64 2568, !21, i64 2576, !21, i64 2584, !21, i64 2592, !21, i64 2600, !21, i64 2608, !21, i64 2616, !21, i64 2624, !12, i64 2632, !12, i64 2640, !21, i64 2648, !21, i64 2656, !21, i64 2664, !21, i64 2672, !50, i64 2680, !21, i64 2688, !21, i64 2696, !21, i64 2704, !21, i64 2712, !21, i64 2720, !20, i64 2728, !21, i64 2736, !21, i64 2744, !12, i64 2752, !51, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !12, i64 2880, !12, i64 2888, !12, i64 2896, !12, i64 2904, !12, i64 2912, !12, i64 2920, !12, i64 2928, !12, i64 2936, !50, i64 2944, !8, i64 2952, !12, i64 2984, !21, i64 2992, !21, i64 3000, !21, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !21, i64 5072, !8, i64 5080, !21, i64 6144, !21, i64 6152, !12, i64 6160, !21, i64 6168, !21, i64 6176, !12, i64 6184, !8, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !12, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !12, i64 6360, !12, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !17, i64 6400, !8, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !52, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !17, i64 6528, !17, i64 6536, !14, i64 6544, !14, i64 6548, !12, i64 6552, !12, i64 6560, !12, i64 6568, !12, i64 6576, !12, i64 6584, !14, i64 6592, !14, i64 6596, !17, i64 6600, !14, i64 6608, !14, i64 6612, !21, i64 6616, !21, i64 6624, !12, i64 6632, !12, i64 6640, !12, i64 6648, !14, i64 6656, !14, i64 6660, !12, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !8, i64 6696, !8, i64 6700, !7, i64 6704, !14, i64 6712, !21, i64 6720, !21, i64 6728, !21, i64 6736, !21, i64 6744, !14, i64 6752, !53, i64 6760, !14, i64 6768, !17, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !12, i64 6800, !12, i64 6808, !12, i64 6816, !12, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !54, i64 6856, !14, i64 6864, !14, i64 6868, !17, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !8, i64 6892, !14, i64 6900, !55, i64 6904, !14, i64 6920, !17, i64 6928, !14, i64 6936, !17, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !8, i64 6980, !8, i64 7021, !21, i64 7064, !21, i64 7072, !8, i64 7080, !21, i64 7088, !14, i64 7096, !14, i64 7100, !57, i64 7104, !21, i64 7112, !21, i64 7120, !58, i64 7128, !12, i64 7168, !12, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !12, i64 7224, !20, i64 7232, !12, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !14, i64 7272, !14, i64 7276, !6, i64 7280, !6, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !12, i64 7312, !12, i64 7320, !12, i64 7328, !12, i64 7336, !13, i64 7344, !13, i64 7352, !14, i64 7360, !17, i64 7368, !12, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !12, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !17, i64 7424, !14, i64 7432, !14, i64 7436, !8, i64 7440, !21, i64 7488, !14, i64 7496, !20, i64 7504, !14, i64 7512, !14, i64 7516, !21, i64 7520, !12, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !21, i64 7560, !8, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !8, i64 7592, !20, i64 7632, !20, i64 7640, !14, i64 7648, !12, i64 7656, !20, i64 7664, !20, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !12, i64 7696, !12, i64 7704, !12, i64 7712, !12, i64 7720, !12, i64 7728, !12, i64 7736, !12, i64 7744, !12, i64 7752, !12, i64 7760, !21, i64 7768, !14, i64 7776, !14, i64 7780, !8, i64 7784, !12, i64 7792, !8, i64 7800, !21, i64 7808, !21, i64 7816, !21, i64 7824, !12, i64 7832, !21, i64 7840, !59, i64 7848, !26, i64 7856, !14, i64 7864, !59, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !21, i64 7896, !21, i64 7904, !17, i64 7912, !60, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !21, i64 8008, !14, i64 8016, !14, i64 8020, !21, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !21, i64 8064, !26, i64 8072, !17, i64 8080, !12, i64 8088, !17, i64 8096, !14, i64 8104, !61, i64 8112, !14, i64 8144, !12, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !62, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !63, i64 8320, !21, i64 8328, !14, i64 8336, !17, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !12, i64 8368, !14, i64 8376, !17, i64 8384}
!46 = !{!"p2 omnipotent char", !7, i64 0}
!47 = !{!"p1 _ZTS11aeEventLoop", !7, i64 0}
!48 = !{!"connListener", !8, i64 0, !14, i64 64, !46, i64 72, !14, i64 80, !14, i64 84, !49, i64 88, !7, i64 96}
!49 = !{!"p1 _ZTS14ConnectionType", !7, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!"malloc_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!52 = !{!"p1 double", !7, i64 0}
!53 = !{!"p1 _ZTS9saveparam", !7, i64 0}
!54 = !{!"p2 _ZTS10connection", !7, i64 0}
!55 = !{!"redisOpArray", !56, i64 0, !14, i64 8, !14, i64 12}
!56 = !{!"p1 _ZTS7redisOp", !7, i64 0}
!57 = !{!"p1 _ZTS11replBacklog", !7, i64 0}
!58 = !{!"replDataBuf", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!59 = !{!"p1 _ZTS8_kvstore", !7, i64 0}
!60 = !{!"p1 _ZTS12clusterState", !7, i64 0}
!61 = !{!"aclInfo", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!62 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!63 = !{!"p1 _ZTS14sentinelConfig", !7, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !7, i64 8}
!66 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !7, i64 8}
!67 = !{!8, !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = !{!14, !14, i64 0}
!71 = !{!12, !12, i64 0}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = !{!11, !12, i64 672}
!75 = distinct !{!75, !43}
!76 = !{!11, !19, i64 128}
!77 = !{!11, !18, i64 96}
!78 = !{!11, !14, i64 88}
!79 = !{!80, !12, i64 112}
!80 = !{!"redisCommand", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !14, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !7, i64 64, !14, i64 72, !46, i64 80, !14, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !14, i64 152, !19, i64 160, !81, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !14, i64 208, !17, i64 216, !82, i64 224, !83, i64 232, !26, i64 288, !19, i64 296, !84, i64 304}
!81 = !{!"p1 _ZTS15redisCommandArg", !7, i64 0}
!82 = !{!"p1 _ZTS13hdr_histogram", !7, i64 0}
!83 = !{!"", !17, i64 0, !12, i64 8, !14, i64 16, !8, i64 24, !14, i64 40, !8, i64 44}
!84 = !{!"p1 _ZTS18RedisModuleCommand", !7, i64 0}
!85 = !{!86, !7, i64 56}
!86 = !{!"", !14, i64 0, !14, i64 4, !8, i64 8, !7, i64 56}
!87 = !{!88, !14, i64 0}
!88 = !{!"", !14, i64 0, !14, i64 4}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = distinct !{!90, !43}
!91 = !{!11, !14, i64 28}
!92 = !{!11, !8, i64 25}
!93 = !{!94, !16, i64 352}
!94 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !17, i64 81904, !17, i64 81912}
!95 = !{!11, !13, i64 16}
!96 = !{!97, !49, i64 0}
!97 = !{!"connection", !49, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !69, i64 20, !69, i64 22, !69, i64 24, !7, i64 32, !47, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!98 = !{!99, !7, i64 152}
!99 = !{!"ConnectionType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!100 = !{!33, !7, i64 24}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = !{!45, !20, i64 7664}
!104 = !{!105, !12, i64 40}
!105 = !{!"list", !27, i64 0, !27, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!106 = !{!29, !7, i64 16}
!107 = !{!45, !6, i64 1480}
!108 = distinct !{!108, !43}
!109 = !{!45, !20, i64 1432}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
