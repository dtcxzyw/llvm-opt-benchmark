; ModuleID = 'bench/redis/original/t_string.ll'
source_filename = "bench/redis/original/t_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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

@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEEPTTL\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PERSIST\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"t_string.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"offset is out of range\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"decrement would overflow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"incrbyfloat\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"The specified keys must contain string values\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"WITHMATCHLEN\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MINMATCHLEN\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"If you want both the length and indexes, please just use IDX.\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"String too long for LCS\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Insufficient memory, transient memory for LCS exceeds proto-max-bulk-len\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Insufficient memory, failed allocating transient memory for LCS\00", align 1
@SDS_NOINIT = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"string exceeds maximum allowed size (proto-max-bulk-len)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setGenericCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !5
  %11 = icmp ne ptr %4, null
  br i1 %11, label %12, label %getExpireMillisecondsOrReply.exit.thread

12:                                               ; preds = %8
  %13 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef null) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %getExpireMillisecondsOrReply.exit

14:                                               ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !5
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %thread-pre-split.thread.sink.split.i, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %5, 0
  %19 = icmp samesign ugt i64 %15, 9223372036854775
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %thread-pre-split.thread.sink.split.i, label %20

20:                                               ; preds = %17
  br i1 %18, label %21, label %23

21:                                               ; preds = %20
  %22 = mul nuw nsw i64 %15, 1000
  store i64 %22, ptr %9, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %20
  %24 = and i32 %1, 12
  %or.cond20.i = icmp eq i32 %24, 0
  br i1 %or.cond20.i, label %getExpireMillisecondsOrReply.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %23
  %25 = call i64 @commandTimeSnapshot() #11
  %26 = load i64, ptr %9, align 8, !tbaa !5
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %9, align 8, !tbaa !5
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %thread-pre-split.thread.sink.split.i, label %getExpireMillisecondsOrReply.exit.thread

thread-pre-split.thread.sink.split.i:             ; preds = %thread-pre-split.i, %17, %14
  call void @addReplyErrorExpireTime(ptr noundef %0) #11
  br label %getExpireMillisecondsOrReply.exit

getExpireMillisecondsOrReply.exit.thread:         ; preds = %23, %thread-pre-split.i, %8
  %29 = and i32 %1, 32
  %.not81 = icmp eq i32 %29, 0
  br i1 %.not81, label %getGenericCommand.exit.thread, label %30

30:                                               ; preds = %getExpireMillisecondsOrReply.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %34, ptr noundef %39) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %getGenericCommand.exit.thread, label %42

42:                                               ; preds = %30
  %43 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0) #11
  %.not.i85 = icmp eq i32 %43, 0
  br i1 %.not.i85, label %44, label %getExpireMillisecondsOrReply.exit

44:                                               ; preds = %42
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %40) #11
  br label %getGenericCommand.exit.thread

getGenericCommand.exit.thread:                    ; preds = %30, %44, %getExpireMillisecondsOrReply.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %46, ptr noundef %2, ptr noundef nonnull %10) #11
  %48 = icmp ne ptr %47, null
  %49 = trunc i32 %1 to i1
  %or.cond = select i1 %49, i1 %48, i1 false
  br i1 %or.cond, label %53, label %50

50:                                               ; preds = %getGenericCommand.exit.thread
  %51 = and i32 %1, 2
  %52 = icmp eq i32 %51, 0
  %or.cond3 = select i1 %52, i1 true, i1 %48
  br i1 %or.cond3, label %63, label %53

53:                                               ; preds = %50, %getGenericCommand.exit.thread
  br i1 %.not81, label %54, label %130

54:                                               ; preds = %53
  %.not84 = icmp eq ptr %7, null
  br i1 %.not84, label %55, label %61

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %54, %55
  %62 = phi ptr [ %60, %55 ], [ %7, %54 ]
  call void @addReply(ptr noundef nonnull %0, ptr noundef %62) #11
  br label %130

63:                                               ; preds = %50
  %64 = and i32 %1, 16
  %65 = icmp ne i32 %64, 0
  %66 = or i1 %65, %11
  %67 = zext i1 %66 to i32
  %68 = select i1 %48, i32 4, i32 8
  %69 = or disjoint i32 %68, %67
  %70 = load ptr, ptr %45, align 8, !tbaa !32
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  call void @setKeyWithDictEntry(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %2, ptr noundef %3, i32 noundef %69, ptr noundef %71) #11
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %74 = load ptr, ptr %45, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %2, i32 noundef %76) #11
  br i1 %11, label %77, label %.thread98

77:                                               ; preds = %63
  %78 = load ptr, ptr %45, align 8, !tbaa !32
  %79 = load i64, ptr %9, align 8, !tbaa !5
  %80 = load ptr, ptr %10, align 8, !tbaa !31
  call void @setExpireWithDictEntry(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %2, i64 noundef %79, ptr noundef %80) #11
  %81 = and i32 %1, 128
  %.not82 = icmp eq i32 %81, 0
  br i1 %.not82, label %82, label %87

82:                                               ; preds = %77
  %83 = load i64, ptr %9, align 8, !tbaa !5
  %84 = call ptr @createStringObjectFromLongLong(i64 noundef %83) #11
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 584), align 8, !tbaa !56
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 640), align 8, !tbaa !58
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef %86, ptr noundef %84) #11
  call void @decrRefCount(ptr noundef %84) #11
  br label %87

87:                                               ; preds = %77, %82
  %88 = load ptr, ptr %45, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %90) #11
  br i1 %.not81, label %.thread, label %130

.thread98:                                        ; preds = %63
  br i1 %.not81, label %.thread, label %.thread99

.thread:                                          ; preds = %.thread98, %87
  %.not83 = icmp eq ptr %6, null
  %91 = load ptr, ptr @shared, align 8
  %92 = select i1 %.not83, ptr %91, ptr %6
  call void @addReply(ptr noundef nonnull %0, ptr noundef %92) #11
  br label %130

.thread99:                                        ; preds = %.thread98
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8, !tbaa !59
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = call noalias ptr @zmalloc(i64 noundef %97) #12
  %99 = load i32, ptr %93, align 8, !tbaa !59
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %102

102:                                              ; preds = %.lr.ph, %126
  %103 = phi i32 [ %99, %.lr.ph ], [ %127, %126 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.07591 = phi i32 [ 0, %.lr.ph ], [ %.1, %126 ]
  %104 = load ptr, ptr %101, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  %111 = load i8, ptr %108, align 1, !tbaa !62
  switch i8 %111, label %122 [
    i8 103, label %112
    i8 71, label %112
  ]

112:                                              ; preds = %110, %110
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !62
  switch i8 %114, label %122 [
    i8 101, label %115
    i8 69, label %115
  ]

115:                                              ; preds = %112, %112
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !62
  switch i8 %117, label %122 [
    i8 116, label %118
    i8 84, label %118
  ]

118:                                              ; preds = %115, %115
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !62
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %115, %112, %110, %118, %102
  %123 = add nsw i32 %.07591, 1
  %124 = sext i32 %.07591 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %98, i64 %124
  store ptr %106, ptr %125, align 8, !tbaa !29
  call void @incrRefCount(ptr noundef nonnull %106) #11
  %.pre = load i32, ptr %93, align 8, !tbaa !59
  br label %126

126:                                              ; preds = %118, %122
  %127 = phi i32 [ %.pre, %122 ], [ %103, %118 ]
  %.1 = phi i32 [ %123, %122 ], [ %.07591, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %102, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %126, %.thread99
  %.075.lcssa = phi i32 [ 0, %.thread99 ], [ %.1, %126 ]
  call void @replaceClientCommandVector(ptr noundef nonnull %0, i32 noundef %.075.lcssa, ptr noundef %98) #11
  br label %130

130:                                              ; preds = %87, %.thread, %._crit_edge, %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %getExpireMillisecondsOrReply.exit

getExpireMillisecondsOrReply.exit:                ; preds = %42, %thread-pre-split.thread.sink.split.i, %12, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getGenericCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %16

16:                                               ; preds = %13, %1, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %1 ], [ -1, %13 ]
  ret i32 %.0
}

declare ptr @lookupKeyWriteWithDictEntry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setKeyWithDictEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setExpireWithDictEntry(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createStringObjectFromLongLong(i64 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @decrRefCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

declare void @incrRefCount(ptr noundef) local_unnamed_addr #1

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parseExtendedStringArgumentsOrReply(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  %7 = select i1 %6, i32 2, i32 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i32 %4, 1
  br label %14

14:                                               ; preds = %.lr.ph, %171
  %15 = phi i32 [ %9, %.lr.ph ], [ %173, %171 ]
  %.0141211 = phi i32 [ %7, %.lr.ph ], [ %172, %171 ]
  %16 = sext i32 %.0141211 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = add nsw i32 %15, -1
  %22 = icmp eq i32 %.0141211, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %14, %23
  %27 = phi ptr [ %25, %23 ], [ null, %14 ]
  %28 = load i8, ptr %20, align 1, !tbaa !62
  switch i8 %28, label %70 [
    i8 110, label %29
    i8 78, label %29
    i8 120, label %43
    i8 88, label %43
    i8 103, label %57
    i8 71, label %57
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !62
  switch i8 %31, label %42 [
    i8 120, label %32
    i8 88, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !62
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %1, align 4, !tbaa !65
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %or.cond = and i1 %13, %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %36
  %41 = or i32 %37, 1
  store i32 %41, ptr %1, align 4, !tbaa !65
  br label %171

42:                                               ; preds = %29, %36, %32
  switch i8 %28, label %70 [
    i8 103, label %57
    i8 88, label %43
  ]

43:                                               ; preds = %26, %26, %42
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !62
  switch i8 %45, label %56 [
    i8 120, label %46
    i8 88, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !62
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %1, align 4, !tbaa !65
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %or.cond3 = and i1 %13, %53
  br i1 %or.cond3, label %54, label %56

54:                                               ; preds = %50
  %55 = or i32 %51, 2
  store i32 %55, ptr %1, align 4, !tbaa !65
  br label %171

56:                                               ; preds = %43, %50, %46
  %cond220 = icmp eq i8 %28, 103
  br i1 %cond220, label %57, label %70

57:                                               ; preds = %56, %42, %26, %26
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !62
  switch i8 %59, label %70 [
    i8 101, label %60
    i8 69, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !62
  switch i8 %62, label %70 [
    i8 116, label %63
    i8 84, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !62
  %66 = icmp eq i8 %65, 0
  %or.cond5 = and i1 %13, %66
  br i1 %or.cond5, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %1, align 4, !tbaa !65
  %69 = or i32 %68, 32
  store i32 %69, ptr %1, align 4, !tbaa !65
  br label %171

70:                                               ; preds = %56, %26, %42, %60, %57, %63
  %71 = tail call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.2) #13
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %80

72:                                               ; preds = %70
  %73 = load i32, ptr %1, align 4, !tbaa !65
  %74 = and i32 %73, 332
  %or.cond194 = icmp eq i32 %74, 0
  br i1 %or.cond194, label %75, label %80

75:                                               ; preds = %72
  %76 = and i32 %73, 128
  %77 = icmp eq i32 %76, 0
  %or.cond7 = and i1 %13, %77
  br i1 %or.cond7, label %78, label %80

78:                                               ; preds = %75
  %79 = or i32 %73, 16
  store i32 %79, ptr %1, align 4, !tbaa !65
  br label %171

80:                                               ; preds = %75, %72, %70
  %81 = tail call i32 @strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.3) #13
  %82 = or i32 %81, %4
  %or.cond9 = icmp eq i32 %82, 0
  br i1 %or.cond9, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %1, align 4, !tbaa !65
  %85 = and i32 %84, 220
  %or.cond198 = icmp eq i32 %85, 0
  br i1 %or.cond198, label %86, label %88

86:                                               ; preds = %83
  %87 = or i32 %84, 256
  store i32 %87, ptr %1, align 4, !tbaa !65
  br label %171

88:                                               ; preds = %83, %80
  switch i8 %28, label %.critedge [
    i8 101, label %89
    i8 69, label %89
    i8 112, label %107
    i8 80, label %107
  ]

89:                                               ; preds = %88, %88
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !62
  switch i8 %91, label %106 [
    i8 120, label %92
    i8 88, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !62
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %1, align 4, !tbaa !65
  %98 = and i32 %97, 344
  %or.cond201 = icmp eq i32 %98, 0
  br i1 %or.cond201, label %99, label %106

99:                                               ; preds = %96
  %100 = and i32 %97, 128
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne ptr %27, null
  %or.cond11 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond11, label %103, label %106

103:                                              ; preds = %99
  %104 = or i32 %97, 4
  store i32 %104, ptr %1, align 4, !tbaa !65
  store ptr %27, ptr %3, align 8, !tbaa !29
  %105 = add nsw i32 %.0141211, 1
  br label %171

106:                                              ; preds = %89, %99, %96, %92
  switch i8 %28, label %.critedge [
    i8 69, label %125
    i8 80, label %107
    i8 101, label %125
  ]

107:                                              ; preds = %88, %88, %106
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !62
  switch i8 %109, label %124 [
    i8 120, label %110
    i8 88, label %110
  ]

110:                                              ; preds = %107, %107
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !62
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, ptr %1, align 4, !tbaa !65
  %116 = and i32 %115, 340
  %or.cond204 = icmp eq i32 %116, 0
  br i1 %or.cond204, label %117, label %124

117:                                              ; preds = %114
  %118 = and i32 %115, 128
  %119 = icmp eq i32 %118, 0
  %120 = icmp ne ptr %27, null
  %or.cond13 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond13, label %121, label %124

121:                                              ; preds = %117
  %122 = or i32 %115, 8
  store i32 %122, ptr %1, align 4, !tbaa !65
  store i32 1, ptr %2, align 4, !tbaa !65
  store ptr %27, ptr %3, align 8, !tbaa !29
  %123 = add nsw i32 %.0141211, 1
  br label %171

124:                                              ; preds = %107, %117, %114, %110
  switch i8 %28, label %.critedge [
    i8 101, label %125
    i8 80, label %148
    i8 112, label %148
  ]

125:                                              ; preds = %106, %106, %124
  %126 = phi i8 [ %91, %106 ], [ %91, %106 ], [ %109, %124 ]
  switch i8 %126, label %147 [
    i8 120, label %127
    i8 88, label %127
  ]

127:                                              ; preds = %125, %125
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !62
  switch i8 %129, label %147 [
    i8 97, label %130
    i8 65, label %130
  ]

130:                                              ; preds = %127, %127
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !62
  switch i8 %132, label %147 [
    i8 116, label %133
    i8 84, label %133
  ]

133:                                              ; preds = %130, %130
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !62
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i32, ptr %1, align 4, !tbaa !65
  %139 = and i32 %138, 284
  %or.cond207 = icmp eq i32 %139, 0
  br i1 %or.cond207, label %140, label %147

140:                                              ; preds = %137
  %141 = and i32 %138, 128
  %142 = icmp eq i32 %141, 0
  %143 = icmp ne ptr %27, null
  %or.cond15 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond15, label %144, label %147

144:                                              ; preds = %140
  %145 = or i32 %138, 64
  store i32 %145, ptr %1, align 4, !tbaa !65
  store ptr %27, ptr %3, align 8, !tbaa !29
  %146 = add nsw i32 %.0141211, 1
  br label %171

147:                                              ; preds = %130, %127, %125, %140, %137, %133
  %cond = icmp eq i8 %28, 80
  br i1 %cond, label %148, label %.critedge

148:                                              ; preds = %124, %147, %124
  %149 = phi i8 [ %109, %124 ], [ %109, %124 ], [ %126, %147 ]
  switch i8 %149, label %.critedge [
    i8 120, label %150
    i8 88, label %150
  ]

150:                                              ; preds = %148, %148
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !62
  switch i8 %152, label %.critedge [
    i8 97, label %153
    i8 65, label %153
  ]

153:                                              ; preds = %150, %150
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !62
  switch i8 %155, label %.critedge [
    i8 116, label %156
    i8 84, label %156
  ]

156:                                              ; preds = %153, %153
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %158 = load i8, ptr %157, align 1, !tbaa !62
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %156
  %161 = load i32, ptr %1, align 4, !tbaa !65
  %162 = and i32 %161, 340
  %or.cond210 = icmp eq i32 %162, 0
  br i1 %or.cond210, label %163, label %.critedge

163:                                              ; preds = %160
  %164 = and i32 %161, 8
  %165 = icmp eq i32 %164, 0
  %166 = icmp ne ptr %27, null
  %or.cond17 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond17, label %167, label %.critedge

167:                                              ; preds = %163
  %168 = or i32 %161, 128
  store i32 %168, ptr %1, align 4, !tbaa !65
  store i32 1, ptr %2, align 4, !tbaa !65
  store ptr %27, ptr %3, align 8, !tbaa !29
  %169 = add nsw i32 %.0141211, 1
  br label %171

.critedge:                                        ; preds = %147, %88, %106, %124, %153, %150, %148, %163, %160, %156
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !66
  tail call void @addReplyErrorObject(ptr noundef %0, ptr noundef %170) #11
  br label %.loopexit

171:                                              ; preds = %54, %78, %103, %144, %167, %121, %86, %67, %40
  %.2143 = phi i32 [ %.0141211, %78 ], [ %.0141211, %40 ], [ %.0141211, %54 ], [ %.0141211, %67 ], [ %169, %167 ], [ %146, %144 ], [ %123, %121 ], [ %105, %103 ], [ %.0141211, %86 ]
  %172 = add nsw i32 %.2143, 1
  %173 = load i32, ptr %8, align 8, !tbaa !59
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %14, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %171, %5, %.critedge
  %.2 = phi i32 [ -1, %.critedge ], [ 0, %5 ], [ 0, %171 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !65
  %5 = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call ptr @tryObjectEncoding(ptr noundef %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !29
  %14 = load i32, ptr %4, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = load i32, ptr %3, align 4, !tbaa !65
  tail call void @setGenericCommand(ptr noundef %0, i32 noundef %14, ptr noundef %16, ptr noundef %11, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef null)
  br label %19

19:                                               ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @tryObjectEncoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setnxCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call ptr @tryObjectEncoding(ptr noundef %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8, !tbaa !68
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !69
  tail call void @setGenericCommand(ptr noundef %0, i32 noundef 1, ptr noundef %10, ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setexCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call ptr @tryObjectEncoding(ptr noundef %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @setGenericCommand(ptr noundef %0, i32 noundef 4, ptr noundef %10, ptr noundef %6, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psetexCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call ptr @tryObjectEncoding(ptr noundef %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @setGenericCommand(ptr noundef %0, i32 noundef 8, ptr noundef %10, ptr noundef %6, ptr noundef %12, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @addReplyBulk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %getGenericCommand.exit, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0) #11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %getGenericCommand.exit

15:                                               ; preds = %13
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %getGenericCommand.exit

getGenericCommand.exit:                           ; preds = %1, %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getexCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !65
  %6 = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %126

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %11, ptr noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %126, label %19

19:                                               ; preds = %7
  %20 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #11
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %21, label %126

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !5
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %.not42 = icmp eq ptr %22, null
  %.pre = load i32, ptr %4, align 4, !tbaa !65
  br i1 %.not42, label %getExpireMillisecondsOrReply.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4, !tbaa !65
  %25 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef null) #11
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %getExpireMillisecondsOrReply.exit

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !5
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %thread-pre-split.thread.sink.split.i, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %24, 0
  %31 = icmp samesign ugt i64 %27, 9223372036854775
  %or.cond.i = and i1 %30, %31
  br i1 %or.cond.i, label %thread-pre-split.thread.sink.split.i, label %32

32:                                               ; preds = %29
  br i1 %30, label %33, label %35

33:                                               ; preds = %32
  %34 = mul nuw nsw i64 %27, 1000
  store i64 %34, ptr %5, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %32
  %36 = and i32 %.pre, 12
  %or.cond20.i = icmp eq i32 %36, 0
  br i1 %or.cond20.i, label %getExpireMillisecondsOrReply.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %35
  %37 = call i64 @commandTimeSnapshot() #11
  %38 = load i64, ptr %5, align 8, !tbaa !5
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !5
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %thread-pre-split.thread.sink.split.i, label %getExpireMillisecondsOrReply.exit.thread

thread-pre-split.thread.sink.split.i:             ; preds = %thread-pre-split.i, %29, %26
  call void @addReplyErrorExpireTime(ptr noundef nonnull %0) #11
  br label %getExpireMillisecondsOrReply.exit

getExpireMillisecondsOrReply.exit.thread:         ; preds = %35, %thread-pre-split.i, %21
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %17) #11
  %41 = and i32 %.pre, 192
  %or.cond = icmp eq i32 %41, 0
  br i1 %or.cond, label %74, label %42

42:                                               ; preds = %getExpireMillisecondsOrReply.exit.thread
  %43 = load i64, ptr %5, align 8, !tbaa !5
  %44 = call i32 @checkAlreadyExpired(i64 noundef %43) #11
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %74, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8044), align 4, !tbaa !70
  %52 = call i32 @dbGenericDelete(ptr noundef %47, ptr noundef %50, i32 noundef %51, i32 noundef 2) #11
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %53, label %54, !prof !71

53:                                               ; preds = %45
  call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 374) #11
  call void @abort() #14
  unreachable

54:                                               ; preds = %45
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 8044), align 4, !tbaa !70
  %.not51 = icmp eq i32 %55, 0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 408), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8
  %58 = select i1 %.not51, ptr %57, ptr %56
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %58, ptr noundef %61) #11
  %62 = load ptr, ptr %46, align 8, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %65) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %46, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %68, i32 noundef %71) #11
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  br label %getExpireMillisecondsOrReply.exit

74:                                               ; preds = %getExpireMillisecondsOrReply.exit.thread, %42
  br i1 %.not42, label %100, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load i64, ptr %5, align 8, !tbaa !5
  call void @setExpire(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %80, i64 noundef %81) #11
  %82 = load i64, ptr %5, align 8, !tbaa !5
  %83 = call ptr @createStringObjectFromLongLong(i64 noundef %82) #11
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 592), align 8, !tbaa !72
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %84, ptr noundef %87, ptr noundef %83) #11
  call void @decrRefCount(ptr noundef %83) #11
  %88 = load ptr, ptr %76, align 8, !tbaa !32
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %88, ptr noundef %91) #11
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %76, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %94, i32 noundef %97) #11
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  br label %getExpireMillisecondsOrReply.exit

100:                                              ; preds = %74
  %101 = and i32 %.pre, 256
  %.not48 = icmp eq i32 %101, 0
  br i1 %.not48, label %getExpireMillisecondsOrReply.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = call i32 @removeExpire(ptr noundef %104, ptr noundef %107) #11
  %.not49 = icmp eq i32 %108, 0
  br i1 %.not49, label %getExpireMillisecondsOrReply.exit, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %103, align 8, !tbaa !32
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %110, ptr noundef %113) #11
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 576), align 8, !tbaa !73
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %114, ptr noundef %117) #11
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = load ptr, ptr %103, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef %120, i32 noundef %123) #11
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  br label %getExpireMillisecondsOrReply.exit

getExpireMillisecondsOrReply.exit:                ; preds = %thread-pre-split.thread.sink.split.i, %23, %54, %100, %109, %102, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %getExpireMillisecondsOrReply.exit, %7, %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @checkAlreadyExpired(i64 noundef) local_unnamed_addr #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @removeExpire(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getdelCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0) #11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %getGenericCommand.exit

15:                                               ; preds = %13
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call i32 @dbSyncDelete(ptr noundef %18, ptr noundef %21) #11
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %getGenericCommand.exit, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 400), align 8, !tbaa !74
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %24, ptr noundef %27) #11
  %28 = load ptr, ptr %17, align 8, !tbaa !32
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %17, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !54
  tail call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %34, i32 noundef %37) #11
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  br label %getGenericCommand.exit

getGenericCommand.exit:                           ; preds = %13, %23, %16
  ret void
}

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getsetCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 64), i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %10) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0) #11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %getGenericCommand.exit

15:                                               ; preds = %13
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call ptr @tryObjectEncoding(ptr noundef %19) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  tail call void @setKey(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %26, ptr noundef %20, i32 noundef 0) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %23, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !54
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %29, i32 noundef %32) #11
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 584), align 8, !tbaa !56
  tail call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %35) #11
  br label %getGenericCommand.exit

getGenericCommand.exit:                           ; preds = %13, %16
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setrangeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !62
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %sdslen.exit [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %1
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %9, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !62
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %9, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !75
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %9, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !65
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %9, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !77
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %1, %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ 0, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call i32 @getLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %33, ptr noundef nonnull %2, ptr noundef null) #11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %143

35:                                               ; preds = %sdslen.exit
  %36 = load i64, ptr %2, align 8, !tbaa !77
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  br label %143

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %41, ptr noundef %44, ptr noundef nonnull %3) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  %48 = icmp eq i64 %.0.i, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !69
  call void @addReply(ptr noundef nonnull %0, ptr noundef %50) #11
  br label %142

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8, !tbaa !77
  %53 = call i32 @mustObeyClient(ptr noundef nonnull %0) #11
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %60

54:                                               ; preds = %51
  %55 = add i64 %52, %.0.i
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7560), align 8, !tbaa !78
  %57 = icmp sgt i64 %55, %56
  %58 = icmp slt i64 %55, %52
  %or.cond.i = or i1 %58, %57
  %59 = icmp slt i64 %55, %.0.i
  %or.cond10.i = or i1 %59, %or.cond.i
  br i1 %or.cond10.i, label %checkStringLength.exit, label %60

checkStringLength.exit:                           ; preds = %54
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #11
  br label %142

60:                                               ; preds = %51, %54
  %61 = load i64, ptr %2, align 8, !tbaa !77
  %62 = add i64 %61, %.0.i
  %63 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %62) #11
  %64 = call ptr @createObject(i32 noundef 0, ptr noundef %63) #11
  %65 = load ptr, ptr %40, align 8, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = call ptr @dbAdd(ptr noundef %65, ptr noundef %68, ptr noundef %64) #11
  br label %92

70:                                               ; preds = %39
  %71 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %45, i32 noundef 0) #11
  %.not48 = icmp eq i32 %71, 0
  br i1 %.not48, label %72, label %142

72:                                               ; preds = %70
  %73 = call i64 @stringObjectLen(ptr noundef nonnull %45) #11
  %74 = icmp eq i64 %.0.i, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %73) #11
  br label %142

76:                                               ; preds = %72
  %77 = load i64, ptr %2, align 8, !tbaa !77
  %78 = call i32 @mustObeyClient(ptr noundef nonnull %0) #11
  %.not.i53 = icmp eq i32 %78, 0
  br i1 %.not.i53, label %79, label %85

79:                                               ; preds = %76
  %80 = add i64 %77, %.0.i
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7560), align 8, !tbaa !78
  %82 = icmp sgt i64 %80, %81
  %83 = icmp slt i64 %80, %77
  %or.cond.i55 = or i1 %83, %82
  %84 = icmp slt i64 %80, %.0.i
  %or.cond10.i56 = or i1 %84, %or.cond.i55
  br i1 %or.cond10.i56, label %checkStringLength.exit57, label %85

checkStringLength.exit57:                         ; preds = %79
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #11
  br label %142

85:                                               ; preds = %76, %79
  %86 = load ptr, ptr %40, align 8, !tbaa !32
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = load ptr, ptr %3, align 8, !tbaa !31
  %91 = call ptr @dbUnshareStringValueWithDictEntry(ptr noundef %86, ptr noundef %89, ptr noundef nonnull %45, ptr noundef %90) #11
  br label %92

92:                                               ; preds = %85, %60
  %.045 = phi ptr [ %64, %60 ], [ %91, %85 ]
  %.0 = phi i64 [ 0, %60 ], [ %73, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = load i64, ptr %2, align 8, !tbaa !77
  %96 = add i64 %95, %.0.i
  %97 = call ptr @sdsgrowzero(ptr noundef %94, i64 noundef %96) #11
  store ptr %97, ptr %93, align 8, !tbaa !60
  %98 = load i64, ptr %2, align 8, !tbaa !77
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %9, i64 %.0.i, i1 false)
  %100 = load ptr, ptr %40, align 8, !tbaa !32
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %103) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %40, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef %106, i32 noundef %109) #11
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %112 = load ptr, ptr %93, align 8, !tbaa !60
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !62
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 7
  switch i32 %116, label %sdslen.exit59 [
    i32 0, label %117
    i32 1, label %120
    i32 2, label %124
    i32 3, label %128
    i32 4, label %132
  ]

117:                                              ; preds = %92
  %118 = lshr i32 %115, 3
  %119 = zext nneg i32 %118 to i64
  br label %sdslen.exit59

120:                                              ; preds = %92
  %121 = getelementptr inbounds i8, ptr %112, i64 -3
  %122 = load i8, ptr %121, align 1, !tbaa !62
  %123 = zext i8 %122 to i64
  br label %sdslen.exit59

124:                                              ; preds = %92
  %125 = getelementptr inbounds i8, ptr %112, i64 -5
  %126 = load i16, ptr %125, align 1, !tbaa !75
  %127 = zext i16 %126 to i64
  br label %sdslen.exit59

128:                                              ; preds = %92
  %129 = getelementptr inbounds i8, ptr %112, i64 -9
  %130 = load i32, ptr %129, align 1, !tbaa !65
  %131 = zext i32 %130 to i64
  br label %sdslen.exit59

132:                                              ; preds = %92
  %133 = getelementptr inbounds i8, ptr %112, i64 -17
  %134 = load i64, ptr %133, align 1, !tbaa !77
  br label %sdslen.exit59

sdslen.exit59:                                    ; preds = %92, %117, %120, %124, %128, %132
  %.0.i58 = phi i64 [ %134, %132 ], [ %119, %117 ], [ %123, %120 ], [ %127, %124 ], [ %131, %128 ], [ 0, %92 ]
  %135 = load ptr, ptr %40, align 8, !tbaa !32
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = call i32 @getKeySlot(ptr noundef %140) #11
  call void @updateKeysizesHist(ptr noundef %135, i32 noundef %141, i32 noundef 0, i64 noundef %.0, i64 noundef %.0.i58) #11
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0.i58) #11
  br label %142

142:                                              ; preds = %checkStringLength.exit57, %checkStringLength.exit, %70, %sdslen.exit59, %75, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

143:                                              ; preds = %sdslen.exit, %142, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !62
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !62
  %12 = zext i8 %11 to i64
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -5
  %15 = load i16, ptr %14, align 1, !tbaa !75
  %16 = zext i16 %15 to i64
  br label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -9
  %19 = load i32, ptr %18, align 1, !tbaa !65
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -17
  %23 = load i64, ptr %22, align 1, !tbaa !77
  br label %24

24:                                               ; preds = %1, %21, %17, %13, %9, %6
  %.0 = phi i64 [ %23, %21 ], [ %8, %6 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ 0, %1 ]
  ret i64 %.0
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dbUnshareStringValueWithDictEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @updateKeysizesHist(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @getKeySlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @getrangeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %2, ptr noundef null) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %72

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %3, ptr noundef null) #11
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %15, label %72

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 16), align 8, !tbaa !79
  %20 = call ptr @lookupKeyReadOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %72, label %22

22:                                               ; preds = %15
  %23 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 0) #11
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %72

24:                                               ; preds = %22
  %25 = load i32, ptr %20, align 8
  %26 = and i32 %25, 240
  %27 = icmp eq i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  br i1 %27, label %30, label %34

30:                                               ; preds = %24
  %31 = ptrtoint ptr %29 to i64
  %32 = call i32 @ll2string(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %31) #11
  %33 = sext i32 %32 to i64
  br label %36

34:                                               ; preds = %24
  %35 = call fastcc i64 @sdslen(ptr noundef %29)
  br label %36

36:                                               ; preds = %34, %30
  %.023 = phi ptr [ %4, %30 ], [ %29, %34 ]
  %.0 = phi i64 [ %33, %30 ], [ %35, %34 ]
  %37 = load i64, ptr %2, align 8, !tbaa !5
  %38 = icmp slt i64 %37, 0
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %39, 0
  %41 = icmp sgt i64 %37, %39
  %42 = and i1 %40, %41
  %or.cond34 = select i1 %38, i1 %42, i1 false
  br i1 %or.cond34, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 16), align 8, !tbaa !79
  call void @addReply(ptr noundef nonnull %0, ptr noundef %44) #11
  br label %72

45:                                               ; preds = %36
  br i1 %38, label %46, label %48

46:                                               ; preds = %45
  %47 = add i64 %37, %.0
  store i64 %47, ptr %2, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i64 [ %47, %46 ], [ %37, %45 ]
  br i1 %40, label %50, label %52

50:                                               ; preds = %48
  %51 = add i64 %39, %.0
  store i64 %51, ptr %3, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %51, %50 ], [ %39, %48 ]
  %54 = icmp slt i64 %49, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 0, ptr %2, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i64 [ 0, %55 ], [ %49, %52 ]
  %58 = icmp slt i64 %53, 0
  %59 = call i64 @llvm.smax.i64(i64 %53, i64 0)
  %.not33 = icmp uge i64 %59, %.0
  %60 = add nsw i64 %.0, -1
  %61 = select i1 %.not33, i64 %60, i64 %59
  %62 = or i1 %58, %.not33
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i64 %61, ptr %3, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %56, %63
  %65 = icmp sgt i64 %57, %61
  %66 = icmp eq i64 %.0, 0
  %or.cond3 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond3, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 16), align 8, !tbaa !79
  call void @addReply(ptr noundef nonnull %0, ptr noundef %68) #11
  br label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.023, i64 %57
  %reass.sub = sub nsw i64 %61, %57
  %71 = add nuw i64 %reass.sub, 1
  call void @addReplyBulkCBuffer(ptr noundef nonnull %0, ptr noundef %70, i64 noundef %71) #11
  br label %72

72:                                               ; preds = %67, %69, %15, %22, %10, %1, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mgetCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  tail call void @addReplyArrayLen(ptr noundef %0, i64 noundef %5) #11
  %6 = load i32, ptr %2, align 8, !tbaa !59
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call ptr @lookupKeyRead(ptr noundef %11, ptr noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @addReplyNull(ptr noundef nonnull %0) #11
  br label %23

18:                                               ; preds = %10
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, 15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @addReplyNull(ptr noundef nonnull %0) #11
  br label %23

22:                                               ; preds = %18
  tail call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef nonnull %15) #11
  br label %23

23:                                               ; preds = %21, %22, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %2, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %23, %1
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @msetGenericCommand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @addReplyErrorArity(ptr noundef nonnull %0) #11
  br label %75

8:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %9 = icmp sgt i32 %4, 1
  br i1 %.not, label %.loopexit.thread53, label %.preheader

.preheader:                                       ; preds = %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %16

12:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %13 = load i32, ptr %3, align 8, !tbaa !59
  %14 = trunc nuw i64 %indvars.iv.next to i32
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %.loopexit, !llvm.loop !81

16:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call ptr @lookupKeyWrite(ptr noundef %17, ptr noundef %20) #11
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %12, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !69
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %23) #11
  br label %75

.loopexit:                                        ; preds = %12
  %24 = icmp sgt i32 %13, 1
  br i1 %24, label %.lr.ph38, label %._crit_edge

.loopexit.thread53:                               ; preds = %8
  br i1 %9, label %.lr.ph38.thread, label %._crit_edge

.lr.ph38.thread:                                  ; preds = %.loopexit.thread53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph38.split.us

.lr.ph38:                                         ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38.thread, %.lr.ph38.split.us
  %indvars.iv46 = phi i64 [ 1, %.lr.ph38.thread ], [ %indvars.iv.next47, %.lr.ph38.split.us ]
  %29 = load ptr, ptr %25, align 8, !tbaa !9
  %30 = add nuw nsw i64 %indvars.iv46, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = tail call ptr @tryObjectEncoding(ptr noundef %32) #11
  %34 = load ptr, ptr %25, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %30
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %26, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv46
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  tail call void @setKey(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %38, ptr noundef %33, i32 noundef 0) #11
  %39 = load ptr, ptr %25, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv46
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %26, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !54
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %41, i32 noundef %44) #11
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 2
  %45 = load i32, ptr %3, align 8, !tbaa !59
  %46 = trunc nuw i64 %indvars.iv.next47 to i32
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %.lr.ph38.split.us, label %._crit_edge, !llvm.loop !82

.lr.ph38.split:                                   ; preds = %.lr.ph38, %.lr.ph38.split
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38.split ], [ 1, %.lr.ph38 ]
  %.037 = phi i32 [ 16, %.lr.ph38.split ], [ 8, %.lr.ph38 ]
  %48 = load ptr, ptr %27, align 8, !tbaa !9
  %49 = add nuw nsw i64 %indvars.iv43, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = tail call ptr @tryObjectEncoding(ptr noundef %51) #11
  %53 = load ptr, ptr %27, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %49
  store ptr %52, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %28, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv43
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  tail call void @setKey(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %57, ptr noundef %52, i32 noundef %.037) #11
  %58 = load ptr, ptr %27, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv43
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %28, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !54
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef %60, i32 noundef %63) #11
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 2
  %64 = load i32, ptr %3, align 8, !tbaa !59
  %65 = trunc nuw i64 %indvars.iv.next44 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %.lr.ph38.split, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph38.split, %.lr.ph38.split.us, %.preheader, %.loopexit.thread53, %.loopexit
  %.lcssa = phi i32 [ %13, %.loopexit ], [ %4, %.loopexit.thread53 ], [ %4, %.preheader ], [ %45, %.lr.ph38.split.us ], [ %64, %.lr.ph38.split ]
  %67 = add nsw i32 %.lcssa, -1
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 32), align 8
  %73 = load ptr, ptr @shared, align 8
  %74 = select i1 %.not, ptr %73, ptr %72
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %74) #11
  br label %75

75:                                               ; preds = %._crit_edge, %22, %7
  ret void
}

declare void @addReplyErrorArity(ptr noundef) local_unnamed_addr #1

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @msetCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @msetGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msetnxCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @msetGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrDecrCommand(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %4) #11
  %12 = call i32 @checkType(ptr noundef %0, ptr noundef %11, i32 noundef 0) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %67

13:                                               ; preds = %2
  %14 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %3, ptr noundef null) #11
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %15, label %67

15:                                               ; preds = %13
  %16 = load i64, ptr %3, align 8, !tbaa !5
  %17 = icmp slt i64 %1, 0
  %18 = icmp slt i64 %16, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = sub nsw i64 -9223372036854775808, %16
  %20 = icmp slt i64 %1, %19
  %or.cond50 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond50, label %26, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i64 %1, 0
  %23 = icmp sgt i64 %16, 0
  %or.cond3 = select i1 %22, i1 %23, i1 false
  %24 = sub nuw nsw i64 9223372036854775807, %16
  %25 = icmp sgt i64 %1, %24
  %or.cond52 = select i1 %or.cond3, i1 %25, i1 false
  br i1 %or.cond52, label %26, label %27

26:                                               ; preds = %21, %15
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  br label %67

27:                                               ; preds = %21
  %28 = add nsw i64 %16, %1
  store i64 %28, ptr %3, align 8, !tbaa !5
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %47, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 8
  %35 = and i32 %34, 240
  %36 = icmp eq i32 %35, 16
  %or.cond5 = icmp ugt i64 %28, 9999
  %or.cond53 = select i1 %36, i1 %or.cond5, i1 false
  br i1 %or.cond53, label %37, label %40

37:                                               ; preds = %33
  %38 = inttoptr i64 %28 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !60
  br label %54

40:                                               ; preds = %33, %29
  %41 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %28) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  call void @dbReplaceValueWithDictEntry(ptr noundef %42, ptr noundef %45, ptr noundef %41, ptr noundef %46) #11
  br label %54

47:                                               ; preds = %27
  %48 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %28) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = call ptr @dbAdd(ptr noundef %49, ptr noundef %52, ptr noundef %48) #11
  br label %54

54:                                               ; preds = %40, %47, %37
  %.0 = phi ptr [ %11, %37 ], [ %41, %40 ], [ %48, %47 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %58) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.11, ptr noundef %61, i32 noundef %64) #11
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  call void @addReplyLongLongFromStr(ptr noundef nonnull %0, ptr noundef %.0) #11
  br label %67

67:                                               ; preds = %13, %2, %54, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) local_unnamed_addr #1

declare void @dbReplaceValueWithDictEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @addReplyLongLongFromStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @incrCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @incrDecrCommand(ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @incrDecrCommand(ptr noundef %0, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, ptr noundef null) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !5
  call void @incrDecrCommand(ptr noundef nonnull %0, i64 noundef %9)
  br label %10

10:                                               ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrbyCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, ptr noundef null) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %14

12:                                               ; preds = %8
  %13 = sub nsw i64 0, %9
  call void @incrDecrCommand(ptr noundef nonnull %0, i64 noundef %13)
  br label %14

14:                                               ; preds = %1, %12, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyfloatCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %4) #11
  %12 = call i32 @checkType(ptr noundef %0, ptr noundef %11, i32 noundef 0) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %51

13:                                               ; preds = %1
  %14 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %3, ptr noundef null) #11
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %15, label %51

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %2, ptr noundef null) #11
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %51

20:                                               ; preds = %15
  %21 = load x86_fp80, ptr %2, align 16, !tbaa !84
  %22 = load x86_fp80, ptr %3, align 16, !tbaa !84
  %23 = fadd x86_fp80 %21, %22
  store x86_fp80 %23, ptr %3, align 16, !tbaa !84
  %24 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %23)
  %or.cond = fcmp ueq x86_fp80 %24, 0xK7FFF8000000000000000
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %20
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #11
  br label %51

26:                                               ; preds = %20
  %27 = call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %23, i32 noundef 1) #11
  %.not29 = icmp eq ptr %11, null
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  call void @dbReplaceValueWithDictEntry(ptr noundef %28, ptr noundef %31, ptr noundef %27, ptr noundef %33) #11
  br label %36

34:                                               ; preds = %26
  %35 = call ptr @dbAdd(ptr noundef %28, ptr noundef %31, ptr noundef %27) #11
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %40) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef %43, i32 noundef %46) #11
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  call void @addReplyBulk(ptr noundef nonnull %0, ptr noundef %27) #11
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 584), align 8, !tbaa !56
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %49) #11
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %27) #11
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 712), align 8, !tbaa !86
  call void @rewriteClientCommandArgument(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %50) #11
  br label %51

51:                                               ; preds = %13, %15, %1, %36, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @appendCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call ptr @lookupKeyWriteWithDictEntry(ptr noundef %4, ptr noundef %8, ptr noundef nonnull %2) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call ptr @tryObjectEncoding(ptr noundef %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call ptr @dbAdd(ptr noundef %18, ptr noundef %20, ptr noundef %15) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  call void @incrRefCount(ptr noundef %24) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call i64 @stringObjectLen(ptr noundef %27) #11
  br label %sdslen.exit41

29:                                               ; preds = %1
  %30 = call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0) #11
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %120

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !62
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  switch i32 %40, label %sdslen.exit [
    i32 0, label %41
    i32 1, label %44
    i32 2, label %48
    i32 3, label %52
    i32 4, label %56
  ]

41:                                               ; preds = %31
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  br label %sdslen.exit

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %36, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !62
  %47 = zext i8 %46 to i64
  br label %sdslen.exit

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %36, i64 -5
  %50 = load i16, ptr %49, align 1, !tbaa !75
  %51 = zext i16 %50 to i64
  br label %sdslen.exit

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %36, i64 -9
  %54 = load i32, ptr %53, align 1, !tbaa !65
  %55 = zext i32 %54 to i64
  br label %sdslen.exit

56:                                               ; preds = %31
  %57 = getelementptr inbounds i8, ptr %36, i64 -17
  %58 = load i64, ptr %57, align 1, !tbaa !77
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %31, %41, %44, %48, %52, %56
  %.0.i = phi i64 [ %58, %56 ], [ %43, %41 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ 0, %31 ]
  %59 = call i64 @stringObjectLen(ptr noundef nonnull %9) #11
  %60 = call i32 @mustObeyClient(ptr noundef nonnull %0) #11
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %67

61:                                               ; preds = %sdslen.exit
  %62 = add i64 %59, %.0.i
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7560), align 8, !tbaa !78
  %64 = icmp sgt i64 %62, %63
  %65 = icmp slt i64 %62, %59
  %or.cond.i = or i1 %65, %64
  %66 = icmp slt i64 %62, %.0.i
  %or.cond10.i = or i1 %66, %or.cond.i
  br i1 %or.cond10.i, label %checkStringLength.exit, label %67

checkStringLength.exit:                           ; preds = %61
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #11
  br label %120

67:                                               ; preds = %sdslen.exit, %61
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %2, align 8, !tbaa !31
  %73 = call ptr @dbUnshareStringValueWithDictEntry(ptr noundef %68, ptr noundef %71, ptr noundef nonnull %9, ptr noundef %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %35, align 8, !tbaa !60
  %77 = call ptr @sdscatlen(ptr noundef %75, ptr noundef %76, i64 noundef %.0.i) #11
  store ptr %77, ptr %74, align 8, !tbaa !60
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !62
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 7
  switch i32 %81, label %sdslen.exit41 [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %89
    i32 3, label %93
    i32 4, label %97
  ]

82:                                               ; preds = %67
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  br label %sdslen.exit41

85:                                               ; preds = %67
  %86 = getelementptr inbounds i8, ptr %77, i64 -3
  %87 = load i8, ptr %86, align 1, !tbaa !62
  %88 = zext i8 %87 to i64
  br label %sdslen.exit41

89:                                               ; preds = %67
  %90 = getelementptr inbounds i8, ptr %77, i64 -5
  %91 = load i16, ptr %90, align 1, !tbaa !75
  %92 = zext i16 %91 to i64
  br label %sdslen.exit41

93:                                               ; preds = %67
  %94 = getelementptr inbounds i8, ptr %77, i64 -9
  %95 = load i32, ptr %94, align 1, !tbaa !65
  %96 = zext i32 %95 to i64
  br label %sdslen.exit41

97:                                               ; preds = %67
  %98 = getelementptr inbounds i8, ptr %77, i64 -17
  %99 = load i64, ptr %98, align 1, !tbaa !77
  br label %sdslen.exit41

sdslen.exit41:                                    ; preds = %97, %93, %89, %85, %82, %67, %11
  %.036 = phi i64 [ %28, %11 ], [ %.0.i, %67 ], [ %.0.i, %82 ], [ %.0.i, %85 ], [ %.0.i, %89 ], [ %.0.i, %93 ], [ %.0.i, %97 ]
  %.0 = phi i64 [ %28, %11 ], [ 0, %67 ], [ %84, %82 ], [ %88, %85 ], [ %92, %89 ], [ %96, %93 ], [ %99, %97 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !32
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  call void @signalModifiedKey(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %103) #11
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %3, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !54
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef %106, i32 noundef %109) #11
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @server, i64 6720), align 8, !tbaa !33
  %112 = load ptr, ptr %3, align 8, !tbaa !32
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = call i32 @getKeySlot(ptr noundef %117) #11
  %119 = sub i64 %.0, %.036
  call void @updateKeysizesHist(ptr noundef %112, i32 noundef %118, i32 noundef 0, i64 noundef %119, i64 noundef %.0) #11
  call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %.0) #11
  br label %120

120:                                              ; preds = %checkStringLength.exit, %29, %sdslen.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @strlenCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 24), align 8, !tbaa !69
  %7 = tail call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @stringObjectLen(ptr noundef nonnull %7) #11
  tail call void @addReplyLongLong(ptr noundef nonnull %0, i64 noundef %12) #11
  br label %13

13:                                               ; preds = %1, %9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lcsCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call ptr @lookupKeyRead(ptr noundef %4, ptr noundef %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call ptr @lookupKeyRead(ptr noundef %10, ptr noundef %13) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %9, align 8
  %17 = and i32 %16, 15
  %.not258 = icmp eq i32 %17, 0
  br i1 %.not258, label %18, label %.thread339

18:                                               ; preds = %15, %1
  %.not259 = icmp eq ptr %14, null
  br i1 %.not259, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %14, align 8
  %21 = and i32 %20, 15
  %.not260 = icmp eq i32 %21, 0
  br i1 %.not260, label %22, label %.thread339

.thread339:                                       ; preds = %19, %15
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #11
  br label %282

22:                                               ; preds = %19, %18
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @getDecodedObject(ptr noundef nonnull %9) #11
  br label %27

25:                                               ; preds = %22
  %26 = tail call ptr @createStringObject(ptr noundef nonnull @.str.17, i64 noundef 0) #11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  br i1 %.not259, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @getDecodedObject(ptr noundef nonnull %14) #11
  br label %33

31:                                               ; preds = %27
  %32 = tail call ptr @createStringObject(ptr noundef nonnull @.str.17, i64 noundef 0) #11
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = icmp ugt i32 %40, 3
  br i1 %41, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %33, %69
  %42 = phi i32 [ %71, %69 ], [ %40, %33 ]
  %.0207352 = phi i32 [ %70, %69 ], [ 3, %33 ]
  %.0235351 = phi i32 [ %.2237.ph, %69 ], [ 0, %33 ]
  %.0238350 = phi i32 [ %.2240.ph, %69 ], [ 0, %33 ]
  %.0244349 = phi i32 [ %.2246.ph, %69 ], [ 0, %33 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = zext i32 %.0207352 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %.neg = add nuw i32 %.0207352, 1
  %49 = call i32 @strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.18) #13
  %.not268 = icmp eq i32 %49, 0
  br i1 %.not268, label %69, label %50

50:                                               ; preds = %.lr.ph
  %51 = call i32 @strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.19) #13
  %.not269 = icmp eq i32 %51, 0
  br i1 %.not269, label %69, label %52

52:                                               ; preds = %50
  %53 = call i32 @strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.20) #13
  %.not270 = icmp eq i32 %53, 0
  br i1 %.not270, label %69, label %54

54:                                               ; preds = %52
  %55 = call i32 @strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.21) #13
  %56 = icmp eq i32 %55, 0
  %57 = icmp ne i32 %42, %.neg
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %67

58:                                               ; preds = %54
  %59 = zext i32 %.neg to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = call i32 @getLongLongFromObjectOrReply(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %2, ptr noundef null) #11
  %.not271 = icmp eq i32 %62, 0
  br i1 %.not271, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = load i64, ptr %2, align 8, !tbaa !5
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  store i64 0, ptr %2, align 8, !tbaa !5
  br label %69

67:                                               ; preds = %54
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 216), align 8, !tbaa !66
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %68) #11
  br label %.loopexit

69:                                               ; preds = %63, %66, %52, %50, %.lr.ph
  %.2246.ph = phi i32 [ %.0244349, %63 ], [ %.0244349, %66 ], [ %.0244349, %.lr.ph ], [ %.0244349, %50 ], [ 1, %52 ]
  %.2240.ph = phi i32 [ %.0238350, %63 ], [ %.0238350, %66 ], [ 1, %.lr.ph ], [ %.0238350, %50 ], [ %.0238350, %52 ]
  %.2237.ph = phi i32 [ %.0235351, %63 ], [ %.0235351, %66 ], [ %.0235351, %.lr.ph ], [ 1, %50 ], [ %.0235351, %52 ]
  %.2209.ph = phi i32 [ %.neg, %63 ], [ %.neg, %66 ], [ %.0207352, %.lr.ph ], [ %.0207352, %50 ], [ %.0207352, %52 ]
  %70 = add i32 %.2209.ph, 1
  %71 = load i32, ptr %39, align 8, !tbaa !59
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %69
  %73 = icmp ne i32 %.2237.ph, 0
  %74 = icmp ne i32 %.2240.ph, 0
  %or.cond3 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond3, label %75, label %._crit_edge.thread

75:                                               ; preds = %._crit_edge
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #11
  br label %.loopexit

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %.0235.lcssa400 = phi i1 [ %73, %._crit_edge ], [ false, %33 ]
  %.0238.lcssa399 = phi i1 [ %74, %._crit_edge ], [ false, %33 ]
  %.0244.lcssa398 = phi i32 [ %.2246.ph, %._crit_edge ], [ 0, %33 ]
  %76 = getelementptr inbounds i8, ptr %36, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !62
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 7
  switch i32 %79, label %sdslen.exit.thread [
    i32 4, label %84
    i32 3, label %80
  ]

80:                                               ; preds = %._crit_edge.thread
  %81 = getelementptr inbounds i8, ptr %36, i64 -9
  %82 = load i32, ptr %81, align 1, !tbaa !65
  %83 = zext i32 %82 to i64
  br label %sdslen.exit

84:                                               ; preds = %._crit_edge.thread
  %85 = getelementptr inbounds i8, ptr %36, i64 -17
  %86 = load i64, ptr %85, align 1, !tbaa !77
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %80, %84
  %.0.i = phi i64 [ %86, %84 ], [ %83, %80 ]
  %87 = icmp ugt i64 %.0.i, 4294967293
  br i1 %87, label %100, label %sdslen.exit.thread

sdslen.exit.thread:                               ; preds = %._crit_edge.thread, %sdslen.exit
  %88 = getelementptr inbounds i8, ptr %38, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !62
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 7
  switch i32 %91, label %sdslen.exit277.thread [
    i32 4, label %96
    i32 3, label %92
  ]

92:                                               ; preds = %sdslen.exit.thread
  %93 = getelementptr inbounds i8, ptr %38, i64 -9
  %94 = load i32, ptr %93, align 1, !tbaa !65
  %95 = zext i32 %94 to i64
  br label %sdslen.exit277

96:                                               ; preds = %sdslen.exit.thread
  %97 = getelementptr inbounds i8, ptr %38, i64 -17
  %98 = load i64, ptr %97, align 1, !tbaa !77
  br label %sdslen.exit277

sdslen.exit277:                                   ; preds = %92, %96
  %.0.i276 = phi i64 [ %98, %96 ], [ %95, %92 ]
  %99 = icmp ugt i64 %.0.i276, 4294967293
  br i1 %99, label %100, label %sdslen.exit277.thread

100:                                              ; preds = %sdslen.exit277, %sdslen.exit
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #11
  br label %.loopexit

sdslen.exit277.thread:                            ; preds = %sdslen.exit.thread, %sdslen.exit277
  switch i32 %79, label %sdslen.exit279 [
    i32 0, label %101
    i32 1, label %104
    i32 2, label %108
    i32 3, label %112
    i32 4, label %116
  ]

101:                                              ; preds = %sdslen.exit277.thread
  %102 = lshr i32 %78, 3
  %103 = zext nneg i32 %102 to i64
  br label %sdslen.exit279

104:                                              ; preds = %sdslen.exit277.thread
  %105 = getelementptr inbounds i8, ptr %36, i64 -3
  %106 = load i8, ptr %105, align 1, !tbaa !62
  %107 = zext i8 %106 to i64
  br label %sdslen.exit279

108:                                              ; preds = %sdslen.exit277.thread
  %109 = getelementptr inbounds i8, ptr %36, i64 -5
  %110 = load i16, ptr %109, align 1, !tbaa !75
  %111 = zext i16 %110 to i64
  br label %sdslen.exit279

112:                                              ; preds = %sdslen.exit277.thread
  %113 = getelementptr inbounds i8, ptr %36, i64 -9
  %114 = load i32, ptr %113, align 1, !tbaa !65
  %115 = zext i32 %114 to i64
  br label %sdslen.exit279

116:                                              ; preds = %sdslen.exit277.thread
  %117 = getelementptr inbounds i8, ptr %36, i64 -17
  %118 = load i64, ptr %117, align 1, !tbaa !77
  br label %sdslen.exit279

sdslen.exit279:                                   ; preds = %sdslen.exit277.thread, %101, %104, %108, %112, %116
  %.0.i278 = phi i64 [ %118, %116 ], [ %103, %101 ], [ %107, %104 ], [ %111, %108 ], [ %115, %112 ], [ 0, %sdslen.exit277.thread ]
  %119 = trunc i64 %.0.i278 to i32
  switch i32 %91, label %sdslen.exit281 [
    i32 0, label %120
    i32 1, label %123
    i32 2, label %127
    i32 3, label %131
    i32 4, label %135
  ]

120:                                              ; preds = %sdslen.exit279
  %121 = lshr i32 %90, 3
  %122 = zext nneg i32 %121 to i64
  br label %sdslen.exit281

123:                                              ; preds = %sdslen.exit279
  %124 = getelementptr inbounds i8, ptr %38, i64 -3
  %125 = load i8, ptr %124, align 1, !tbaa !62
  %126 = zext i8 %125 to i64
  br label %sdslen.exit281

127:                                              ; preds = %sdslen.exit279
  %128 = getelementptr inbounds i8, ptr %38, i64 -5
  %129 = load i16, ptr %128, align 1, !tbaa !75
  %130 = zext i16 %129 to i64
  br label %sdslen.exit281

131:                                              ; preds = %sdslen.exit279
  %132 = getelementptr inbounds i8, ptr %38, i64 -9
  %133 = load i32, ptr %132, align 1, !tbaa !65
  %134 = zext i32 %133 to i64
  br label %sdslen.exit281

135:                                              ; preds = %sdslen.exit279
  %136 = getelementptr inbounds i8, ptr %38, i64 -17
  %137 = load i64, ptr %136, align 1, !tbaa !77
  br label %sdslen.exit281

sdslen.exit281:                                   ; preds = %sdslen.exit279, %120, %123, %127, %131, %135
  %.0.i280 = phi i64 [ %137, %135 ], [ %122, %120 ], [ %126, %123 ], [ %130, %127 ], [ %134, %131 ], [ 0, %sdslen.exit279 ]
  %138 = trunc i64 %.0.i280 to i32
  %139 = add i64 %.0.i278, 1
  %140 = and i64 %139, 4294967295
  %141 = add i32 %138, 1
  %142 = zext i32 %141 to i64
  %143 = mul nuw i64 %140, %142
  %144 = shl i64 %143, 2
  %145 = udiv i64 %144, %143
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %147, label %.thread293

147:                                              ; preds = %sdslen.exit281
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7560), align 8, !tbaa !78
  %149 = icmp ugt i64 %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #11
  br label %.loopexit

151:                                              ; preds = %147
  %152 = call noalias ptr @ztrymalloc(i64 noundef %144) #12
  %.not261 = icmp eq ptr %152, null
  br i1 %.not261, label %.thread293, label %.preheader.preheader

.preheader.preheader:                             ; preds = %151
  %umax = call i32 @llvm.umax.i32(i32 %141, i32 1)
  %umax371 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %153 = shl nuw nsw i64 %umax371, 2
  %154 = add i32 %119, 1
  %umax378 = call i32 @llvm.umax.i32(i32 %154, i32 1)
  %wide.trip.count379 = zext i32 %umax378 to i64
  %wide.trip.count = zext i32 %umax to i64
  br label %.preheader

.thread293:                                       ; preds = %sdslen.exit281, %151
  call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #11
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.split.us
  %indvars.iv375 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next376, %.split.us ]
  %155 = icmp eq i64 %indvars.iv375, 0
  %156 = trunc nuw i64 %indvars.iv375 to i32
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 %158
  %160 = mul i32 %157, %141
  %161 = mul i32 %141, %156
  br i1 %155, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %162
  br label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, i8 0, i64 %153, i1 false), !tbaa !65
  br label %.split.us

164:                                              ; preds = %.split.us
  %165 = mul i32 %141, %119
  %166 = add i32 %165, %138
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !65
  %170 = xor i1 %.0235.lcssa400, true
  %171 = or i1 %.0238.lcssa399, %170
  br i1 %171, label %205, label %.critedge.thread

.split.us:                                        ; preds = %204, %.preheader.split.us.preheader
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond380 = icmp eq i64 %indvars.iv.next376, %wide.trip.count379
  br i1 %exitcond380, label %164, label %.preheader, !llvm.loop !88

.preheader.split:                                 ; preds = %.preheader.split.preheader, %204
  %indvars.iv = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next, %204 ]
  %172 = icmp eq i64 %indvars.iv, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %.preheader.split
  store i32 0, ptr %163, align 4, !tbaa !65
  br label %204

174:                                              ; preds = %.preheader.split
  %175 = load i8, ptr %159, align 1, !tbaa !62
  %176 = trunc nuw i64 %indvars.iv to i32
  %177 = add i32 %176, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !62
  %181 = icmp eq i8 %175, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = add i32 %177, %160
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = add i32 %186, 1
  %188 = add i32 %161, %176
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %189
  store i32 %187, ptr %190, align 4, !tbaa !65
  br label %204

191:                                              ; preds = %174
  %192 = add i32 %160, %176
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !65
  %196 = add i32 %177, %161
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = call i32 @llvm.umax.i32(i32 %195, i32 %199)
  %201 = add i32 %161, %176
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !65
  br label %204

204:                                              ; preds = %173, %191, %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.split.us, label %.preheader.split, !llvm.loop !89

205:                                              ; preds = %164
  %206 = load ptr, ptr @SDS_NOINIT, align 8, !tbaa !90
  %207 = zext i32 %169 to i64
  %208 = call ptr @sdsnewlen(ptr noundef %206, i64 noundef %207) #11
  br i1 %.0238.lcssa399, label %209, label %.thread296

209:                                              ; preds = %205
  call void @addReplyMapLen(ptr noundef %0, i64 noundef 2) #11
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  %210 = call ptr @addReplyDeferredLen(ptr noundef %0) #11
  br label %.thread296

.thread296:                                       ; preds = %209, %205
  %.0230 = phi ptr [ %210, %209 ], [ null, %205 ]
  %211 = icmp ne i32 %119, 0
  %212 = icmp ne i32 %138, 0
  %or.cond11358 = and i1 %211, %212
  br i1 %or.cond11358, label %.lr.ph367, label %.critedge

.lr.ph367:                                        ; preds = %.thread296
  %213 = icmp ne ptr %.0230, null
  %.old12.not = icmp eq ptr %.0230, null
  %214 = add nuw nsw i32 %.0244.lcssa398, 2
  %215 = zext nneg i32 %214 to i64
  %.not266 = icmp eq i32 %.0244.lcssa398, 0
  br label %216

216:                                              ; preds = %.lr.ph367, %.thread324
  %.0366 = phi i32 [ %119, %.lr.ph367 ], [ %.1323, %.thread324 ]
  %.3365 = phi i32 [ %138, %.lr.ph367 ], [ %.4321, %.thread324 ]
  %.0214364 = phi i32 [ 0, %.lr.ph367 ], [ %.1215, %.thread324 ]
  %.0217363 = phi i32 [ 0, %.lr.ph367 ], [ %.2219319, %.thread324 ]
  %.0220362 = phi i32 [ 0, %.lr.ph367 ], [ %.2222317, %.thread324 ]
  %.0223361 = phi i32 [ 0, %.lr.ph367 ], [ %.2225315, %.thread324 ]
  %.0226360 = phi i32 [ %119, %.lr.ph367 ], [ %.3229, %.thread324 ]
  %.0233359 = phi i32 [ %169, %.lr.ph367 ], [ %.1234312, %.thread324 ]
  %217 = add i32 %.0366, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !62
  %221 = add i32 %.3365, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !62
  %225 = icmp eq i8 %220, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %216
  %227 = add i32 %.0233359, -1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 %228
  store i8 %220, ptr %229, align 1, !tbaa !62
  %230 = icmp eq i32 %.0226360, %119
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = icmp eq i32 %.0226360, %.0366
  %233 = icmp eq i32 %.0220362, %.3365
  %or.cond275 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond275, label %234, label %.thread

234:                                              ; preds = %231, %226
  %.1224 = phi i32 [ %217, %226 ], [ %.0223361, %231 ]
  %.1218 = phi i32 [ %221, %226 ], [ %.0217363, %231 ]
  %235 = icmp eq i32 %217, 0
  %236 = icmp eq i32 %221, 0
  %or.cond9 = or i1 %235, %236
  br i1 %or.cond9, label %.thread301, label %.thread324

.thread:                                          ; preds = %231
  %237 = icmp eq i32 %.0226360, 0
  %238 = icmp eq i32 %.0220362, 0
  %or.cond9412 = select i1 %237, i1 true, i1 %238
  br i1 %or.cond9412, label %.thread301, label %.thread418

.thread418:                                       ; preds = %.thread
  %239 = sub i32 %.0223361, %.0226360
  br label %253

240:                                              ; preds = %216
  %241 = mul i32 %217, %141
  %242 = add i32 %241, %.3365
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !65
  %246 = mul i32 %.0366, %141
  %247 = add i32 %246, %221
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !65
  %251 = icmp ugt i32 %245, %250
  %.5 = select i1 %251, i32 %.3365, i32 %221
  %.2 = select i1 %251, i32 %217, i32 %.0366
  %.not264 = icmp eq i32 %.0226360, %119
  br i1 %.not264, label %.thread324, label %.thread301

.thread301:                                       ; preds = %.thread, %240, %234
  %.1234.ph = phi i32 [ %.0233359, %240 ], [ %227, %234 ], [ %227, %.thread ]
  %.2228.ph = phi i32 [ %.0226360, %240 ], [ %217, %234 ], [ %.0226360, %.thread ]
  %.2225.ph = phi i32 [ %.0223361, %240 ], [ %.1224, %234 ], [ %.0223361, %.thread ]
  %.2222.ph = phi i32 [ %.0220362, %240 ], [ %221, %234 ], [ %.0220362, %.thread ]
  %.2219.ph = phi i32 [ %.0217363, %240 ], [ %.1218, %234 ], [ %.0217363, %.thread ]
  %.4.ph = phi i32 [ %.5, %240 ], [ %221, %234 ], [ %221, %.thread ]
  %.1.ph = phi i32 [ %.2, %240 ], [ %217, %234 ], [ %217, %.thread ]
  %252 = sub i32 %.2225.ph, %.2228.ph
  br label %253

253:                                              ; preds = %.thread418, %.thread301
  %.in = phi i32 [ %252, %.thread301 ], [ %239, %.thread418 ]
  %.1322 = phi i32 [ %.1.ph, %.thread301 ], [ %217, %.thread418 ]
  %.4320 = phi i32 [ %.4.ph, %.thread301 ], [ %221, %.thread418 ]
  %.2219318 = phi i32 [ %.2219.ph, %.thread301 ], [ %.0217363, %.thread418 ]
  %.2222316 = phi i32 [ %.2222.ph, %.thread301 ], [ %.0220362, %.thread418 ]
  %.2225314 = phi i32 [ %.2225.ph, %.thread301 ], [ %.0223361, %.thread418 ]
  %.2228313 = phi i32 [ %.2228.ph, %.thread301 ], [ %.0226360, %.thread418 ]
  %.1234311 = phi i32 [ %.1234.ph, %.thread301 ], [ %227, %.thread418 ]
  %254 = add i32 %.in, 1
  %255 = load i64, ptr %2, align 8, !tbaa !5
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = zext i32 %254 to i64
  %259 = icmp sle i64 %255, %258
  %or.cond13 = select i1 %259, i1 %213, i1 false
  br i1 %or.cond13, label %261, label %.thread324

260:                                              ; preds = %253
  br i1 %.old12.not, label %.thread324, label %261

261:                                              ; preds = %257, %260
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %215) #11
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #11
  %262 = zext i32 %.2228313 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %262) #11
  %263 = zext i32 %.2225314 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %263) #11
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef 2) #11
  %264 = zext i32 %.2222316 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %264) #11
  %265 = zext i32 %.2219318 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %265) #11
  br i1 %.not266, label %268, label %266

266:                                              ; preds = %261
  %267 = zext i32 %254 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %267) #11
  br label %268

268:                                              ; preds = %266, %261
  %269 = add i32 %.0214364, 1
  br label %.thread324

.thread324:                                       ; preds = %234, %240, %257, %268, %260
  %.1323 = phi i32 [ %.2, %240 ], [ %.1322, %260 ], [ %.1322, %268 ], [ %.1322, %257 ], [ %217, %234 ]
  %.4321 = phi i32 [ %.5, %240 ], [ %.4320, %260 ], [ %.4320, %268 ], [ %.4320, %257 ], [ %221, %234 ]
  %.2219319 = phi i32 [ %.0217363, %240 ], [ %.2219318, %260 ], [ %.2219318, %268 ], [ %.2219318, %257 ], [ %.1218, %234 ]
  %.2222317 = phi i32 [ %.0220362, %240 ], [ %.2222316, %260 ], [ %.2222316, %268 ], [ %.2222316, %257 ], [ %221, %234 ]
  %.2225315 = phi i32 [ %.0223361, %240 ], [ %.2225314, %260 ], [ %.2225314, %268 ], [ %.2225314, %257 ], [ %.1224, %234 ]
  %.1234312 = phi i32 [ %.0233359, %240 ], [ %.1234311, %260 ], [ %.1234311, %268 ], [ %.1234311, %257 ], [ %227, %234 ]
  %.3229 = phi i32 [ %119, %240 ], [ %119, %260 ], [ %119, %268 ], [ %119, %257 ], [ %217, %234 ]
  %.1215 = phi i32 [ %.0214364, %240 ], [ %.0214364, %260 ], [ %269, %268 ], [ %.0214364, %257 ], [ %.0214364, %234 ]
  %270 = icmp ne i32 %.1323, 0
  %271 = icmp ne i32 %.4321, 0
  %or.cond11 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond11, label %216, label %.critedge.loopexit, !llvm.loop !91

.critedge.loopexit:                               ; preds = %.thread324
  %272 = zext i32 %.1215 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread296
  %.0214.lcssa = phi i64 [ 0, %.thread296 ], [ %272, %.critedge.loopexit ]
  %.not263 = icmp eq ptr %.0230, null
  br i1 %.not263, label %.critedge.thread, label %273

273:                                              ; preds = %.critedge
  call void @addReplyBulkCString(ptr noundef %0, ptr noundef nonnull @.str.27) #11
  %274 = zext i32 %169 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %274) #11
  call void @setDeferredArrayLen(ptr noundef %0, ptr noundef nonnull %.0230, i64 noundef %.0214.lcssa) #11
  br label %278

.critedge.thread:                                 ; preds = %164, %.critedge
  %.0231298405428 = phi ptr [ %208, %.critedge ], [ null, %164 ]
  br i1 %.0235.lcssa400, label %275, label %277

275:                                              ; preds = %.critedge.thread
  %276 = zext i32 %169 to i64
  call void @addReplyLongLong(ptr noundef %0, i64 noundef %276) #11
  br label %278

277:                                              ; preds = %.critedge.thread
  call void @addReplyBulkSds(ptr noundef %0, ptr noundef %.0231298405428) #11
  br label %278

278:                                              ; preds = %275, %277, %273
  %.1232 = phi ptr [ %208, %273 ], [ %.0231298405428, %275 ], [ null, %277 ]
  call void @sdsfree(ptr noundef %.1232) #11
  call void @zfree(ptr noundef nonnull %152) #11
  br label %.loopexit

.loopexit:                                        ; preds = %58, %67, %278, %.thread293, %150, %100, %75
  %.not272 = icmp eq ptr %28, null
  br i1 %.not272, label %280, label %279

279:                                              ; preds = %.loopexit
  call void @decrRefCount(ptr noundef nonnull %28) #11
  br label %280

280:                                              ; preds = %279, %.loopexit
  %.not273 = icmp eq ptr %34, null
  br i1 %.not273, label %282, label %281

281:                                              ; preds = %280
  call void @decrRefCount(ptr noundef nonnull %34) #11
  br label %282

282:                                              ; preds = %.thread339, %280, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @getDecodedObject(ptr noundef) local_unnamed_addr #1

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) local_unnamed_addr #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addReplyDeferredLen(ptr noundef) local_unnamed_addr #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sdsfree(ptr noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare void @addReplyErrorExpireTime(ptr noundef) local_unnamed_addr #1

declare i64 @commandTimeSnapshot() local_unnamed_addr #1

declare i32 @mustObeyClient(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !18, i64 96}
!10 = !{!"client", !11, i64 0, !11, i64 8, !12, i64 16, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !14, i64 28, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !11, i64 72, !11, i64 80, !14, i64 88, !18, i64 96, !14, i64 104, !14, i64 108, !18, i64 112, !11, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !13, i64 160, !14, i64 168, !14, i64 172, !11, i64 176, !20, i64 184, !6, i64 192, !20, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !14, i64 232, !21, i64 240, !11, i64 248, !11, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !11, i64 280, !11, i64 288, !17, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !7, i64 368, !14, i64 412, !17, i64 416, !14, i64 424, !14, i64 428, !11, i64 432, !22, i64 440, !24, i64 480, !6, i64 552, !20, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !17, i64 592, !17, i64 600, !26, i64 608, !26, i64 616, !26, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !11, i64 672, !27, i64 680, !11, i64 688, !14, i64 696, !26, i64 704, !13, i64 712, !26, i64 720, !11, i64 728, !28, i64 736, !11, i64 760, !6, i64 768, !14, i64 776, !11, i64 784, !17, i64 792}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS10connection", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7redisDb", !13, i64 0}
!16 = !{!"p1 _ZTS11redisObject", !13, i64 0}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!"p2 _ZTS11redisObject", !13, i64 0}
!19 = !{!"p1 _ZTS12redisCommand", !13, i64 0}
!20 = !{!"p1 _ZTS4list", !13, i64 0}
!21 = !{!"p1 _ZTS9dictEntry", !13, i64 0}
!22 = !{!"multiState", !23, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24, !14, i64 32}
!23 = !{!"p1 _ZTS8multiCmd", !13, i64 0}
!24 = !{!"blockingState", !14, i64 0, !6, i64 8, !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 36, !6, i64 40, !13, i64 48, !13, i64 56, !11, i64 64}
!25 = !{!"p1 _ZTS4dict", !13, i64 0}
!26 = !{!"p1 _ZTS8listNode", !13, i64 0}
!27 = !{!"p1 _ZTS3rax", !13, i64 0}
!28 = !{!"listNode", !26, i64 0, !26, i64 8, !13, i64 16}
!29 = !{!16, !16, i64 0}
!30 = !{!10, !14, i64 28}
!31 = !{!21, !21, i64 0}
!32 = !{!10, !15, i64 32}
!33 = !{!34, !6, i64 6720}
!34 = !{!"redisServer", !14, i64 0, !11, i64 8, !17, i64 16, !17, i64 24, !35, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !15, i64 64, !25, i64 72, !25, i64 80, !36, i64 88, !27, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !6, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !17, i64 144, !14, i64 152, !14, i64 156, !7, i64 160, !14, i64 204, !11, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !17, i64 232, !17, i64 240, !14, i64 248, !14, i64 252, !11, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !20, i64 288, !7, i64 296, !14, i64 304, !14, i64 308, !7, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !7, i64 328, !14, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !7, i64 488, !14, i64 1320, !37, i64 1328, !20, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !20, i64 1472, !39, i64 1480, !39, i64 1488, !13, i64 1496, !27, i64 1504, !14, i64 1512, !27, i64 1520, !14, i64 1528, !20, i64 1536, !7, i64 1544, !7, i64 1592, !25, i64 1848, !7, i64 1856, !14, i64 1864, !14, i64 1868, !7, i64 1872, !14, i64 2384, !14, i64 2388, !6, i64 2392, !14, i64 2400, !14, i64 2404, !14, i64 2408, !14, i64 2412, !14, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !11, i64 2448, !11, i64 2456, !11, i64 2464, !6, i64 2472, !6, i64 2480, !6, i64 2488, !6, i64 2496, !40, i64 2504, !6, i64 2512, !6, i64 2520, !6, i64 2528, !6, i64 2536, !6, i64 2544, !6, i64 2552, !11, i64 2560, !6, i64 2568, !6, i64 2576, !6, i64 2584, !6, i64 2592, !6, i64 2600, !6, i64 2608, !6, i64 2616, !6, i64 2624, !11, i64 2632, !11, i64 2640, !6, i64 2648, !6, i64 2656, !6, i64 2664, !6, i64 2672, !40, i64 2680, !6, i64 2688, !6, i64 2696, !6, i64 2704, !6, i64 2712, !6, i64 2720, !20, i64 2728, !6, i64 2736, !6, i64 2744, !11, i64 2752, !41, i64 2760, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !11, i64 2880, !11, i64 2888, !11, i64 2896, !11, i64 2904, !11, i64 2912, !11, i64 2920, !11, i64 2928, !11, i64 2936, !40, i64 2944, !7, i64 2952, !11, i64 2984, !6, i64 2992, !6, i64 3000, !6, i64 3008, !7, i64 3016, !7, i64 4040, !7, i64 5064, !6, i64 5072, !7, i64 5080, !6, i64 6144, !6, i64 6152, !11, i64 6160, !6, i64 6168, !6, i64 6176, !11, i64 6184, !7, i64 6192, !14, i64 6288, !14, i64 6292, !14, i64 6296, !14, i64 6300, !14, i64 6304, !14, i64 6308, !14, i64 6312, !14, i64 6316, !14, i64 6320, !14, i64 6324, !14, i64 6328, !14, i64 6332, !11, i64 6336, !14, i64 6344, !14, i64 6348, !14, i64 6352, !14, i64 6356, !11, i64 6360, !11, i64 6368, !14, i64 6376, !14, i64 6380, !14, i64 6384, !14, i64 6388, !14, i64 6392, !17, i64 6400, !7, i64 6408, !14, i64 6480, !14, i64 6484, !14, i64 6488, !42, i64 6496, !14, i64 6504, !14, i64 6508, !14, i64 6512, !14, i64 6516, !14, i64 6520, !14, i64 6524, !17, i64 6528, !17, i64 6536, !14, i64 6544, !14, i64 6548, !11, i64 6552, !11, i64 6560, !11, i64 6568, !11, i64 6576, !11, i64 6584, !14, i64 6592, !14, i64 6596, !17, i64 6600, !14, i64 6608, !14, i64 6612, !6, i64 6616, !6, i64 6624, !11, i64 6632, !11, i64 6640, !11, i64 6648, !14, i64 6656, !14, i64 6660, !11, i64 6664, !14, i64 6672, !14, i64 6676, !14, i64 6680, !14, i64 6684, !14, i64 6688, !14, i64 6692, !7, i64 6696, !7, i64 6700, !13, i64 6704, !14, i64 6712, !6, i64 6720, !6, i64 6728, !6, i64 6736, !6, i64 6744, !14, i64 6752, !43, i64 6760, !14, i64 6768, !17, i64 6776, !14, i64 6784, !14, i64 6788, !14, i64 6792, !11, i64 6800, !11, i64 6808, !11, i64 6816, !11, i64 6824, !14, i64 6832, !14, i64 6836, !14, i64 6840, !14, i64 6844, !14, i64 6848, !14, i64 6852, !44, i64 6856, !14, i64 6864, !14, i64 6868, !17, i64 6872, !14, i64 6880, !14, i64 6884, !14, i64 6888, !7, i64 6892, !14, i64 6900, !45, i64 6904, !14, i64 6920, !17, i64 6928, !14, i64 6936, !17, i64 6944, !14, i64 6952, !14, i64 6956, !14, i64 6960, !14, i64 6964, !14, i64 6968, !14, i64 6972, !14, i64 6976, !7, i64 6980, !7, i64 7021, !6, i64 7064, !6, i64 7072, !7, i64 7080, !6, i64 7088, !14, i64 7096, !14, i64 7100, !47, i64 7104, !6, i64 7112, !6, i64 7120, !48, i64 7128, !11, i64 7168, !11, i64 7176, !14, i64 7184, !14, i64 7188, !14, i64 7192, !14, i64 7196, !14, i64 7200, !14, i64 7204, !14, i64 7208, !14, i64 7212, !14, i64 7216, !11, i64 7224, !20, i64 7232, !11, i64 7240, !17, i64 7248, !17, i64 7256, !17, i64 7264, !14, i64 7272, !14, i64 7276, !39, i64 7280, !39, i64 7288, !14, i64 7296, !14, i64 7300, !14, i64 7304, !11, i64 7312, !11, i64 7320, !11, i64 7328, !11, i64 7336, !12, i64 7344, !12, i64 7352, !14, i64 7360, !17, i64 7368, !11, i64 7376, !14, i64 7384, !14, i64 7388, !14, i64 7392, !11, i64 7400, !14, i64 7408, !14, i64 7412, !14, i64 7416, !14, i64 7420, !17, i64 7424, !14, i64 7432, !14, i64 7436, !7, i64 7440, !6, i64 7488, !14, i64 7496, !20, i64 7504, !14, i64 7512, !14, i64 7516, !6, i64 7520, !11, i64 7528, !14, i64 7536, !14, i64 7540, !14, i64 7544, !14, i64 7548, !14, i64 7552, !6, i64 7560, !7, i64 7568, !14, i64 7580, !14, i64 7584, !14, i64 7588, !7, i64 7592, !20, i64 7632, !20, i64 7640, !14, i64 7648, !11, i64 7656, !20, i64 7664, !20, i64 7672, !14, i64 7680, !14, i64 7684, !14, i64 7688, !14, i64 7692, !11, i64 7696, !11, i64 7704, !11, i64 7712, !11, i64 7720, !11, i64 7728, !11, i64 7736, !11, i64 7744, !11, i64 7752, !11, i64 7760, !6, i64 7768, !14, i64 7776, !14, i64 7780, !7, i64 7784, !11, i64 7792, !7, i64 7800, !6, i64 7808, !6, i64 7816, !6, i64 7824, !11, i64 7832, !6, i64 7840, !49, i64 7848, !25, i64 7856, !14, i64 7864, !49, i64 7872, !14, i64 7880, !14, i64 7884, !14, i64 7888, !14, i64 7892, !6, i64 7896, !6, i64 7904, !17, i64 7912, !50, i64 7920, !14, i64 7928, !14, i64 7932, !14, i64 7936, !14, i64 7940, !14, i64 7944, !17, i64 7952, !17, i64 7960, !17, i64 7968, !14, i64 7976, !14, i64 7980, !14, i64 7984, !14, i64 7988, !14, i64 7992, !14, i64 7996, !14, i64 8000, !6, i64 8008, !14, i64 8016, !14, i64 8020, !6, i64 8024, !14, i64 8032, !14, i64 8036, !14, i64 8040, !14, i64 8044, !14, i64 8048, !14, i64 8052, !14, i64 8056, !6, i64 8064, !25, i64 8072, !17, i64 8080, !11, i64 8088, !17, i64 8096, !14, i64 8104, !51, i64 8112, !14, i64 8144, !11, i64 8152, !14, i64 8160, !14, i64 8164, !14, i64 8168, !52, i64 8176, !17, i64 8288, !17, i64 8296, !17, i64 8304, !17, i64 8312, !53, i64 8320, !6, i64 8328, !14, i64 8336, !17, i64 8344, !14, i64 8352, !14, i64 8356, !14, i64 8360, !11, i64 8368, !14, i64 8376, !17, i64 8384}
!35 = !{!"p2 omnipotent char", !13, i64 0}
!36 = !{!"p1 _ZTS11aeEventLoop", !13, i64 0}
!37 = !{!"connListener", !7, i64 0, !14, i64 64, !35, i64 72, !14, i64 80, !14, i64 84, !38, i64 88, !13, i64 96}
!38 = !{!"p1 _ZTS14ConnectionType", !13, i64 0}
!39 = !{!"p1 _ZTS6client", !13, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = !{!"malloc_stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!42 = !{!"p1 double", !13, i64 0}
!43 = !{!"p1 _ZTS9saveparam", !13, i64 0}
!44 = !{!"p2 _ZTS10connection", !13, i64 0}
!45 = !{!"redisOpArray", !46, i64 0, !14, i64 8, !14, i64 12}
!46 = !{!"p1 _ZTS7redisOp", !13, i64 0}
!47 = !{!"p1 _ZTS11replBacklog", !13, i64 0}
!48 = !{!"replDataBuf", !20, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!49 = !{!"p1 _ZTS8_kvstore", !13, i64 0}
!50 = !{!"p1 _ZTS12clusterState", !13, i64 0}
!51 = !{!"aclInfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!52 = !{!"redisTLSContextConfig", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108}
!53 = !{!"p1 _ZTS14sentinelConfig", !13, i64 0}
!54 = !{!55, !14, i64 56}
!55 = !{!"redisDb", !49, i64 0, !49, i64 8, !13, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !14, i64 56, !6, i64 64, !11, i64 72, !20, i64 80}
!56 = !{!57, !16, i64 584}
!57 = !{!"sharedObjectsStruct", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !7, i64 800, !7, i64 880, !7, i64 80880, !7, i64 81136, !7, i64 81392, !7, i64 81648, !17, i64 81904, !17, i64 81912}
!58 = !{!57, !16, i64 640}
!59 = !{!10, !14, i64 88}
!60 = !{!61, !13, i64 8}
!61 = !{!"redisObject", !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 4, !13, i64 8}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!14, !14, i64 0}
!66 = !{!57, !16, i64 216}
!67 = distinct !{!67, !64}
!68 = !{!57, !16, i64 32}
!69 = !{!57, !16, i64 24}
!70 = !{!34, !14, i64 8044}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!57, !16, i64 592}
!73 = !{!57, !16, i64 576}
!74 = !{!57, !16, i64 400}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = !{!11, !11, i64 0}
!78 = !{!34, !6, i64 7560}
!79 = !{!57, !16, i64 16}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = !{!61, !14, i64 4}
!84 = !{!85, !85, i64 0}
!85 = !{!"long double", !7, i64 0}
!86 = !{!57, !16, i64 712}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = !{!17, !17, i64 0}
!91 = distinct !{!91, !64}
