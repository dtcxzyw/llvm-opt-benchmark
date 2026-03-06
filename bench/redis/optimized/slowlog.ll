; ModuleID = 'bench/redis/original/slowlog.ll'
source_filename = "bench/redis/original/slowlog.ll"
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
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"... (%d more arguments)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"... (%lu more bytes)\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"GET [<count>]\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"    Return top <count> entries from the slowlog (default: 10, -1 mean all).\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    Entries are made of:\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"    id, timestamp, time in microseconds, arguments array, client IP and port,\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"    client name\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Return the length of the slowlog.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"    Reset the slowlog.\00", align 1
@__const.slowlogCommand.help = private unnamed_addr constant [10 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"count should be greater than or equal to -1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @slowlogCreateEntry(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #8
  %6 = icmp sgt i32 %2, 32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %2, i32 32)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.store.select, ptr %7, align 8, !tbaa !5
  %8 = sext i32 %spec.store.select to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @zmalloc(i64 noundef %9) #8
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = add nsw i32 %spec.store.select, -1
  %13 = add nuw i32 %2, 1
  %14 = sub i32 %13, %spec.store.select
  %15 = zext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %18 = icmp eq i64 %indvars.iv, %15
  %or.cond = select i1 %6, i1 %18, i1 false
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call ptr @sdsempty() #9
  %21 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %14) #9
  %22 = tail call ptr @createObject(i32 noundef 0, ptr noundef %21) #9
  store ptr %22, ptr %16, align 8, !tbaa !16
  br label %93

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %sdslen.exit.thread

29:                                               ; preds = %23
  %30 = lshr exact i32 %26, 4
  %31 = and i32 %30, 15
  switch i32 %31, label %sdslen.exit.thread [
    i32 0, label %32
    i32 8, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = and i8 %36, 7
  switch i8 %37, label %sdslen.exit.thread [
    i8 4, label %50
    i8 1, label %38
    i8 2, label %42
    i8 3, label %46
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 -3
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i64
  br label %sdslen.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %34, i64 -5
  %44 = load i16, ptr %43, align 1, !tbaa !21
  %45 = zext i16 %44 to i64
  br label %sdslen.exit

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %34, i64 -9
  %48 = load i32, ptr %47, align 1, !tbaa !23
  %49 = zext i32 %48 to i64
  br label %sdslen.exit

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %34, i64 -17
  %52 = load i64, ptr %51, align 1, !tbaa !24
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %38, %42, %46, %50
  %.0.i = phi i64 [ %52, %50 ], [ %49, %46 ], [ %41, %38 ], [ %45, %42 ]
  %53 = icmp ugt i64 %.0.i, 128
  br i1 %53, label %54, label %sdslen.exit.thread

54:                                               ; preds = %sdslen.exit
  %55 = tail call ptr @sdsnewlen(ptr noundef nonnull %34, i64 noundef 128) #9
  %56 = load ptr, ptr %24, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 7
  switch i32 %62, label %sdslen.exit57 [
    i32 0, label %63
    i32 1, label %66
    i32 2, label %70
    i32 3, label %74
    i32 4, label %78
  ]

63:                                               ; preds = %54
  %64 = lshr i32 %61, 3
  %65 = zext nneg i32 %64 to i64
  br label %sdslen.exit57

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %58, i64 -3
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = zext i8 %68 to i64
  br label %sdslen.exit57

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, ptr %58, i64 -5
  %72 = load i16, ptr %71, align 1, !tbaa !21
  %73 = zext i16 %72 to i64
  br label %sdslen.exit57

74:                                               ; preds = %54
  %75 = getelementptr inbounds i8, ptr %58, i64 -9
  %76 = load i32, ptr %75, align 1, !tbaa !23
  %77 = zext i32 %76 to i64
  br label %sdslen.exit57

78:                                               ; preds = %54
  %79 = getelementptr inbounds i8, ptr %58, i64 -17
  %80 = load i64, ptr %79, align 1, !tbaa !24
  br label %sdslen.exit57

sdslen.exit57:                                    ; preds = %54, %63, %66, %70, %74, %78
  %.0.i56 = phi i64 [ %80, %78 ], [ %65, %63 ], [ %69, %66 ], [ %73, %70 ], [ %77, %74 ], [ 0, %54 ]
  %81 = add i64 %.0.i56, -128
  %82 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %55, ptr noundef nonnull @.str.1, i64 noundef %81) #9
  %83 = tail call ptr @createObject(i32 noundef 0, ptr noundef %82) #9
  %84 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %83, ptr %84, align 8, !tbaa !16
  br label %93

sdslen.exit.thread:                               ; preds = %32, %29, %sdslen.exit, %23
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %90

88:                                               ; preds = %sdslen.exit.thread
  %89 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %25, ptr %89, align 8, !tbaa !16
  br label %93

90:                                               ; preds = %sdslen.exit.thread
  %91 = tail call ptr @dupStringObject(ptr noundef nonnull %25) #9
  %92 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr %91, ptr %92, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %19, %88, %90, %sdslen.exit57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !26

._crit_edge:                                      ; preds = %93, %4
  %94 = tail call i64 @time(ptr noundef null) #9
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %94, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %96, align 8, !tbaa !29
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2736), align 8, !tbaa !30
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2736), align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %97, ptr %99, align 8, !tbaa !56
  %100 = tail call ptr @getClientPeerId(ptr noundef %0) #9
  %101 = tail call ptr @sdsnew(ptr noundef %100) #9
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %101, ptr %102, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %109, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = tail call ptr @sdsnew(ptr noundef %107) #9
  br label %111

109:                                              ; preds = %._crit_edge
  %110 = tail call ptr @sdsempty() #9
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %108, %105 ], [ %110, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %112, ptr %113, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dupStringObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @getClientPeerId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogFreeEntry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @decrRefCount(ptr noundef %7) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %2, align 8, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @zfree(ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call void @sdsfree(ptr noundef %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  tail call void @sdsfree(ptr noundef %15) #9
  tail call void @zfree(ptr noundef nonnull %0) #9
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogInit() local_unnamed_addr #0 {
  %1 = tail call ptr @listCreate() #9
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2736), align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @slowlogFreeEntry, ptr %2, align 8, !tbaa !70
  ret void
}

declare ptr @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogPushEntryIfNeeded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2744), align 8, !tbaa !72
  %6 = icmp slt i64 %5, 0
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2752), align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %4
  %.not = icmp slt i64 %3, %5
  br i1 %.not, label %14, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %12 = tail call ptr @slowlogCreateEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  %13 = tail call ptr @listAddNodeHead(ptr noundef %11, ptr noundef %12) #9
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2752), align 8, !tbaa !73
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i64 [ %.pre, %10 ], [ %7, %9 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = icmp ugt i64 %18, %15
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %.lr.ph
  %20 = phi ptr [ %23, %.lr.ph ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  tail call void @listDelNode(ptr noundef nonnull %20, ptr noundef %22) #9
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2752), align 8, !tbaa !73
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %14, %4
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogReset() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !74
  %.not1 = icmp eq i64 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %1, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @listDelNode(ptr noundef nonnull %4, ptr noundef %6) #9
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slowlogCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x ptr], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.listIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !78
  switch i32 %6, label %132 [
    i32 2, label %7
    i32 3, label %..thread48_crit_edge
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.2) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, ptr noundef nonnull align 16 dereferenceable(80) @__const.slowlogCommand.help, i64 80, i1 false)
  call void @addReplyHelp(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

16:                                               ; preds = %7
  %17 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.12) #10
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %slowlogReset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %22 = phi ptr [ %25, %.lr.ph.i ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  tail call void @listDelNode(ptr noundef nonnull %22, ptr noundef %24) #9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %slowlogReset.exit, label %.lr.ph.i, !llvm.loop !77

slowlogReset.exit:                                ; preds = %.lr.ph.i, %18
  %28 = load ptr, ptr @shared, align 8, !tbaa !80
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %28) #9
  br label %133

29:                                               ; preds = %16
  %30 = tail call i32 @strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.13) #10
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %.thread48

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !74
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %34) #9
  br label %133

..thread48_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !16
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 8
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !18
  br label %.thread48

.thread48:                                        ; preds = %..thread48_crit_edge, %29
  %35 = phi ptr [ %.pre59, %..thread48_crit_edge ], [ %13, %29 ]
  %36 = phi ptr [ %.pre, %..thread48_crit_edge ], [ %9, %29 ]
  %37 = tail call i32 @strcasecmp(ptr noundef %35, ptr noundef nonnull @.str.14) #10
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %132

38:                                               ; preds = %.thread48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 10, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = icmp eq i32 %6, 3
  br i1 %39, label %40, label %._crit_edge60

._crit_edge60:                                    ; preds = %38
  %.pre61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  br label %50

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call i32 @getRangeLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %42, i64 noundef -1, i64 noundef 9223372036854775807, ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #9
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load i64, ptr %3, align 8, !tbaa !24
  %46 = icmp eq i64 %45, -1
  %.pre62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pre62, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !74
  store i64 %49, ptr %3, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %._crit_edge60, %44, %47
  %51 = phi ptr [ %.pre62, %44 ], [ %.pre62, %47 ], [ %.pre61, %._crit_edge60 ]
  %52 = phi i64 [ %45, %44 ], [ %49, %47 ], [ 10, %._crit_edge60 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !74
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 %54, ptr %3, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %54, %56 ], [ %52, %50 ]
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %58) #9
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 2728), align 8, !tbaa !69
  call void @listRewind(ptr noundef %59, ptr noundef nonnull %4) #9
  %60 = load i64, ptr %3, align 8, !tbaa !24
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %3, align 8, !tbaa !24
  %.not4452 = icmp eq i64 %60, 0
  br i1 %.not4452, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %57, %sdslen.exit46
  %62 = call ptr @listNext(ptr noundef nonnull %4) #9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef 6) #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !56
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %66) #9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !28
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %68) #9
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !29
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %70) #9
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !5
  %73 = sext i32 %72 to i64
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %73) #9
  %74 = load i32, ptr %71, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph54 ]
  %76 = load ptr, ptr %64, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %78) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %71, align 8, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph54
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 7
  switch i32 %87, label %sdslen.exit [
    i32 0, label %88
    i32 1, label %91
    i32 2, label %95
    i32 3, label %99
    i32 4, label %103
  ]

88:                                               ; preds = %._crit_edge
  %89 = lshr i32 %86, 3
  %90 = zext nneg i32 %89 to i64
  br label %sdslen.exit

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds i8, ptr %83, i64 -3
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = zext i8 %93 to i64
  br label %sdslen.exit

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds i8, ptr %83, i64 -5
  %97 = load i16, ptr %96, align 1, !tbaa !21
  %98 = zext i16 %97 to i64
  br label %sdslen.exit

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %83, i64 -9
  %101 = load i32, ptr %100, align 1, !tbaa !23
  %102 = zext i32 %101 to i64
  br label %sdslen.exit

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds i8, ptr %83, i64 -17
  %105 = load i64, ptr %104, align 1, !tbaa !24
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %._crit_edge, %88, %91, %95, %99, %103
  %.0.i = phi i64 [ %105, %103 ], [ %90, %88 ], [ %94, %91 ], [ %98, %95 ], [ %102, %99 ], [ 0, %._crit_edge ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %83, i64 noundef %.0.i) #9
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 7
  switch i32 %111, label %sdslen.exit46 [
    i32 0, label %112
    i32 1, label %115
    i32 2, label %119
    i32 3, label %123
    i32 4, label %127
  ]

112:                                              ; preds = %sdslen.exit
  %113 = lshr i32 %110, 3
  %114 = zext nneg i32 %113 to i64
  br label %sdslen.exit46

115:                                              ; preds = %sdslen.exit
  %116 = getelementptr inbounds i8, ptr %107, i64 -3
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = zext i8 %117 to i64
  br label %sdslen.exit46

119:                                              ; preds = %sdslen.exit
  %120 = getelementptr inbounds i8, ptr %107, i64 -5
  %121 = load i16, ptr %120, align 1, !tbaa !21
  %122 = zext i16 %121 to i64
  br label %sdslen.exit46

123:                                              ; preds = %sdslen.exit
  %124 = getelementptr inbounds i8, ptr %107, i64 -9
  %125 = load i32, ptr %124, align 1, !tbaa !23
  %126 = zext i32 %125 to i64
  br label %sdslen.exit46

127:                                              ; preds = %sdslen.exit
  %128 = getelementptr inbounds i8, ptr %107, i64 -17
  %129 = load i64, ptr %128, align 1, !tbaa !24
  br label %sdslen.exit46

sdslen.exit46:                                    ; preds = %sdslen.exit, %112, %115, %119, %123, %127
  %.0.i45 = phi i64 [ %129, %127 ], [ %114, %112 ], [ %118, %115 ], [ %122, %119 ], [ %126, %123 ], [ 0, %sdslen.exit ]
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef nonnull %107, i64 noundef %.0.i45) #9
  %130 = load i64, ptr %3, align 8, !tbaa !24
  %131 = add nsw i64 %130, -1
  store i64 %131, ptr %3, align 8, !tbaa !24
  %.not44 = icmp eq i64 %130, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph54, !llvm.loop !84

.loopexit:                                        ; preds = %sdslen.exit46, %57, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

132:                                              ; preds = %1, %.thread48
  tail call void @addReplySubcommandSyntaxError(ptr noundef nonnull %0) #9
  br label %133

133:                                              ; preds = %.loopexit, %slowlogReset.exit, %132, %31, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @addReplyHelp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @addReplySubcommandSyntaxError(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !11, i64 8}
!6 = !{!"slowlogEntry", !7, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!7 = !{!"p2 _ZTS11redisObject", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11redisObject", !8, i64 0}
!18 = !{!19, !8, i64 8}
!19 = !{!"redisObject", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 4, !8, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !9, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!19, !11, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !13, i64 32}
!29 = !{!6, !12, i64 24}
!30 = !{!31, !12, i64 2736}
!31 = !{!"redisServer", !11, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !32, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !33, i64 64, !34, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !12, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !14, i64 144, !11, i64 152, !11, i64 156, !9, i64 160, !11, i64 204, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !14, i64 232, !14, i64 240, !11, i64 248, !11, i64 252, !13, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !37, i64 288, !9, i64 296, !11, i64 304, !11, i64 308, !9, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !9, i64 328, !11, i64 456, !14, i64 464, !14, i64 472, !11, i64 480, !9, i64 488, !11, i64 1320, !38, i64 1328, !37, i64 1432, !37, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !37, i64 1472, !40, i64 1480, !40, i64 1488, !8, i64 1496, !36, i64 1504, !11, i64 1512, !36, i64 1520, !11, i64 1528, !37, i64 1536, !9, i64 1544, !9, i64 1592, !34, i64 1848, !9, i64 1856, !11, i64 1864, !11, i64 1868, !9, i64 1872, !11, i64 2384, !11, i64 2388, !12, i64 2392, !11, i64 2400, !11, i64 2404, !11, i64 2408, !11, i64 2412, !11, i64 2416, !13, i64 2424, !13, i64 2432, !13, i64 2440, !13, i64 2448, !13, i64 2456, !13, i64 2464, !12, i64 2472, !12, i64 2480, !12, i64 2488, !12, i64 2496, !41, i64 2504, !12, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !12, i64 2544, !12, i64 2552, !13, i64 2560, !12, i64 2568, !12, i64 2576, !12, i64 2584, !12, i64 2592, !12, i64 2600, !12, i64 2608, !12, i64 2616, !12, i64 2624, !13, i64 2632, !13, i64 2640, !12, i64 2648, !12, i64 2656, !12, i64 2664, !12, i64 2672, !41, i64 2680, !12, i64 2688, !12, i64 2696, !12, i64 2704, !12, i64 2712, !12, i64 2720, !37, i64 2728, !12, i64 2736, !12, i64 2744, !13, i64 2752, !42, i64 2760, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !13, i64 2880, !13, i64 2888, !13, i64 2896, !13, i64 2904, !13, i64 2912, !13, i64 2920, !13, i64 2928, !13, i64 2936, !41, i64 2944, !9, i64 2952, !13, i64 2984, !12, i64 2992, !12, i64 3000, !12, i64 3008, !9, i64 3016, !9, i64 4040, !9, i64 5064, !12, i64 5072, !9, i64 5080, !12, i64 6144, !12, i64 6152, !13, i64 6160, !12, i64 6168, !12, i64 6176, !13, i64 6184, !9, i64 6192, !11, i64 6288, !11, i64 6292, !11, i64 6296, !11, i64 6300, !11, i64 6304, !11, i64 6308, !11, i64 6312, !11, i64 6316, !11, i64 6320, !11, i64 6324, !11, i64 6328, !11, i64 6332, !13, i64 6336, !11, i64 6344, !11, i64 6348, !11, i64 6352, !11, i64 6356, !13, i64 6360, !13, i64 6368, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !14, i64 6400, !9, i64 6408, !11, i64 6480, !11, i64 6484, !11, i64 6488, !43, i64 6496, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !14, i64 6528, !14, i64 6536, !11, i64 6544, !11, i64 6548, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !11, i64 6592, !11, i64 6596, !14, i64 6600, !11, i64 6608, !11, i64 6612, !12, i64 6616, !12, i64 6624, !13, i64 6632, !13, i64 6640, !13, i64 6648, !11, i64 6656, !11, i64 6660, !13, i64 6664, !11, i64 6672, !11, i64 6676, !11, i64 6680, !11, i64 6684, !11, i64 6688, !11, i64 6692, !9, i64 6696, !9, i64 6700, !8, i64 6704, !11, i64 6712, !12, i64 6720, !12, i64 6728, !12, i64 6736, !12, i64 6744, !11, i64 6752, !44, i64 6760, !11, i64 6768, !14, i64 6776, !11, i64 6784, !11, i64 6788, !11, i64 6792, !13, i64 6800, !13, i64 6808, !13, i64 6816, !13, i64 6824, !11, i64 6832, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !45, i64 6856, !11, i64 6864, !11, i64 6868, !14, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !9, i64 6892, !11, i64 6900, !46, i64 6904, !11, i64 6920, !14, i64 6928, !11, i64 6936, !14, i64 6944, !11, i64 6952, !11, i64 6956, !11, i64 6960, !11, i64 6964, !11, i64 6968, !11, i64 6972, !11, i64 6976, !9, i64 6980, !9, i64 7021, !12, i64 7064, !12, i64 7072, !9, i64 7080, !12, i64 7088, !11, i64 7096, !11, i64 7100, !48, i64 7104, !12, i64 7112, !12, i64 7120, !49, i64 7128, !13, i64 7168, !13, i64 7176, !11, i64 7184, !11, i64 7188, !11, i64 7192, !11, i64 7196, !11, i64 7200, !11, i64 7204, !11, i64 7208, !11, i64 7212, !11, i64 7216, !13, i64 7224, !37, i64 7232, !13, i64 7240, !14, i64 7248, !14, i64 7256, !14, i64 7264, !11, i64 7272, !11, i64 7276, !40, i64 7280, !40, i64 7288, !11, i64 7296, !11, i64 7300, !11, i64 7304, !13, i64 7312, !13, i64 7320, !13, i64 7328, !13, i64 7336, !50, i64 7344, !50, i64 7352, !11, i64 7360, !14, i64 7368, !13, i64 7376, !11, i64 7384, !11, i64 7388, !11, i64 7392, !13, i64 7400, !11, i64 7408, !11, i64 7412, !11, i64 7416, !11, i64 7420, !14, i64 7424, !11, i64 7432, !11, i64 7436, !9, i64 7440, !12, i64 7488, !11, i64 7496, !37, i64 7504, !11, i64 7512, !11, i64 7516, !12, i64 7520, !13, i64 7528, !11, i64 7536, !11, i64 7540, !11, i64 7544, !11, i64 7548, !11, i64 7552, !12, i64 7560, !9, i64 7568, !11, i64 7580, !11, i64 7584, !11, i64 7588, !9, i64 7592, !37, i64 7632, !37, i64 7640, !11, i64 7648, !13, i64 7656, !37, i64 7664, !37, i64 7672, !11, i64 7680, !11, i64 7684, !11, i64 7688, !11, i64 7692, !13, i64 7696, !13, i64 7704, !13, i64 7712, !13, i64 7720, !13, i64 7728, !13, i64 7736, !13, i64 7744, !13, i64 7752, !13, i64 7760, !12, i64 7768, !11, i64 7776, !11, i64 7780, !9, i64 7784, !13, i64 7792, !9, i64 7800, !12, i64 7808, !12, i64 7816, !12, i64 7824, !13, i64 7832, !12, i64 7840, !51, i64 7848, !34, i64 7856, !11, i64 7864, !51, i64 7872, !11, i64 7880, !11, i64 7884, !11, i64 7888, !11, i64 7892, !12, i64 7896, !12, i64 7904, !14, i64 7912, !52, i64 7920, !11, i64 7928, !11, i64 7932, !11, i64 7936, !11, i64 7940, !11, i64 7944, !14, i64 7952, !14, i64 7960, !14, i64 7968, !11, i64 7976, !11, i64 7980, !11, i64 7984, !11, i64 7988, !11, i64 7992, !11, i64 7996, !11, i64 8000, !12, i64 8008, !11, i64 8016, !11, i64 8020, !12, i64 8024, !11, i64 8032, !11, i64 8036, !11, i64 8040, !11, i64 8044, !11, i64 8048, !11, i64 8052, !11, i64 8056, !12, i64 8064, !34, i64 8072, !14, i64 8080, !13, i64 8088, !14, i64 8096, !11, i64 8104, !53, i64 8112, !11, i64 8144, !13, i64 8152, !11, i64 8160, !11, i64 8164, !11, i64 8168, !54, i64 8176, !14, i64 8288, !14, i64 8296, !14, i64 8304, !14, i64 8312, !55, i64 8320, !12, i64 8328, !11, i64 8336, !14, i64 8344, !11, i64 8352, !11, i64 8356, !11, i64 8360, !13, i64 8368, !11, i64 8376, !14, i64 8384}
!32 = !{!"p2 omnipotent char", !8, i64 0}
!33 = !{!"p1 _ZTS7redisDb", !8, i64 0}
!34 = !{!"p1 _ZTS4dict", !8, i64 0}
!35 = !{!"p1 _ZTS11aeEventLoop", !8, i64 0}
!36 = !{!"p1 _ZTS3rax", !8, i64 0}
!37 = !{!"p1 _ZTS4list", !8, i64 0}
!38 = !{!"connListener", !9, i64 0, !11, i64 64, !32, i64 72, !11, i64 80, !11, i64 84, !39, i64 88, !8, i64 96}
!39 = !{!"p1 _ZTS14ConnectionType", !8, i64 0}
!40 = !{!"p1 _ZTS6client", !8, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!"malloc_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!43 = !{!"p1 double", !8, i64 0}
!44 = !{!"p1 _ZTS9saveparam", !8, i64 0}
!45 = !{!"p2 _ZTS10connection", !8, i64 0}
!46 = !{!"redisOpArray", !47, i64 0, !11, i64 8, !11, i64 12}
!47 = !{!"p1 _ZTS7redisOp", !8, i64 0}
!48 = !{!"p1 _ZTS11replBacklog", !8, i64 0}
!49 = !{!"replDataBuf", !37, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!50 = !{!"p1 _ZTS10connection", !8, i64 0}
!51 = !{!"p1 _ZTS8_kvstore", !8, i64 0}
!52 = !{!"p1 _ZTS12clusterState", !8, i64 0}
!53 = !{!"aclInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!54 = !{!"redisTLSContextConfig", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!55 = !{!"p1 _ZTS14sentinelConfig", !8, i64 0}
!56 = !{!6, !12, i64 16}
!57 = !{!6, !14, i64 48}
!58 = !{!59, !17, i64 40}
!59 = !{!"client", !13, i64 0, !13, i64 8, !50, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !33, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !14, i64 64, !13, i64 72, !13, i64 80, !11, i64 88, !7, i64 96, !11, i64 104, !11, i64 108, !7, i64 112, !13, i64 120, !60, i64 128, !60, i64 136, !60, i64 144, !60, i64 152, !8, i64 160, !11, i64 168, !11, i64 172, !13, i64 176, !37, i64 184, !12, i64 192, !37, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !11, i64 232, !61, i64 240, !13, i64 248, !13, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !13, i64 280, !13, i64 288, !14, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !9, i64 368, !11, i64 412, !14, i64 416, !11, i64 424, !11, i64 428, !13, i64 432, !62, i64 440, !64, i64 480, !12, i64 552, !37, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !14, i64 592, !14, i64 600, !65, i64 608, !65, i64 616, !65, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !13, i64 672, !36, i64 680, !13, i64 688, !11, i64 696, !65, i64 704, !8, i64 712, !65, i64 720, !13, i64 728, !66, i64 736, !13, i64 760, !12, i64 768, !11, i64 776, !13, i64 784, !14, i64 792}
!60 = !{!"p1 _ZTS12redisCommand", !8, i64 0}
!61 = !{!"p1 _ZTS9dictEntry", !8, i64 0}
!62 = !{!"multiState", !63, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 24, !11, i64 32}
!63 = !{!"p1 _ZTS8multiCmd", !8, i64 0}
!64 = !{!"blockingState", !11, i64 0, !12, i64 8, !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 48, !8, i64 56, !13, i64 64}
!65 = !{!"p1 _ZTS8listNode", !8, i64 0}
!66 = !{!"listNode", !65, i64 0, !65, i64 8, !8, i64 16}
!67 = !{!6, !14, i64 40}
!68 = distinct !{!68, !27}
!69 = !{!31, !37, i64 2728}
!70 = !{!71, !8, i64 24}
!71 = !{!"list", !65, i64 0, !65, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40}
!72 = !{!31, !12, i64 2744}
!73 = !{!31, !13, i64 2752}
!74 = !{!71, !13, i64 40}
!75 = !{!71, !65, i64 8}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!59, !11, i64 88}
!79 = !{!59, !7, i64 96}
!80 = !{!81, !17, i64 0}
!81 = !{!"sharedObjectsStruct", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !9, i64 64, !9, i64 96, !9, i64 128, !9, i64 160, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !9, i64 800, !9, i64 880, !9, i64 80880, !9, i64 81136, !9, i64 81392, !9, i64 81648, !14, i64 81904, !14, i64 81912}
!82 = !{!66, !8, i64 16}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
