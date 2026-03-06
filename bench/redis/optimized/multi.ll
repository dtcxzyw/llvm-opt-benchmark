; ModuleID = 'bench/redis/original/multi.ll'
source_filename = "bench/redis/original/multi.ll"
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
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"MULTI calls can not be nested\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"DISCARD without MULTI\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"-EXECABORT Transaction discarded because of: %s\00", align 1
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"EXEC without MULTI\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"no permission to execute the command or subcommand\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"no permission to touch the specified keys\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"no permission to access one of the channels used as arguments\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"no permission\00", align 1
@.str.8 = private unnamed_addr constant [160 x i8] c"-NOPERM ACLs rules changed between the moment the transaction was accumulated and the EXEC call. This command is no longer allowed for the following reason: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"(c->flags & CLIENT_BLOCKED) == 0\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"multi.c\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"clients != NULL\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"WATCH inside MULTI is not allowed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @initClientMultiState(ptr noundef writeonly captures(none) initializes((440, 460), (464, 476)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %4, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientMultiState(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph15, label %._crit_edge16

.lr.ph15:                                         ; preds = %1, %._crit_edge
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge ], [ 0, %1 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph15 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @decrRefCount(ptr noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph15
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @zfree(ptr noundef %17) #10
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %18 = load i32, ptr %3, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next19, %19
  br i1 %20, label %.lr.ph15, label %._crit_edge16, !llvm.loop !37

._crit_edge16:                                    ; preds = %._crit_edge, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @zfree(ptr noundef %21) #10
  ret void
}

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @queueMultiCommand(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = and i64 %4, 4128
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre33 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre34.pre = load ptr, ptr %7, align 8, !tbaa !30
  br label %14

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #11
  store ptr %12, ptr %7, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 2, ptr %13, align 8, !tbaa !28
  %.pre = load i32, ptr %8, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %._crit_edge, %11
  %.pre34 = phi ptr [ %12, %11 ], [ %.pre34.pre, %._crit_edge ]
  %15 = phi i32 [ 2, %11 ], [ %.pre33, %._crit_edge ]
  %16 = phi i32 [ %.pre, %11 ], [ %9, %._crit_edge ]
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = icmp slt i32 %15, 1073741823
  %21 = shl nsw i32 %15, 1
  %spec.select = select i1 %20, i32 %21, i32 2147483647
  store i32 %spec.select, ptr %19, align 8, !tbaa !28
  %22 = sext i32 %spec.select to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @zrealloc(ptr noundef %.pre34, i64 noundef %23) #12
  store ptr %24, ptr %7, align 8, !tbaa !30
  %.pre35 = load i32, ptr %8, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i32 [ %.pre35, %18 ], [ %16, %14 ]
  %27 = phi ptr [ %24, %18 ], [ %.pre34, %14 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  store ptr %37, ptr %29, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !44
  %41 = add nsw i32 %26, 1
  store i32 %41, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = trunc i64 %1 to i32
  %45 = or i32 %43, %44
  store i32 %45, ptr %42, align 4, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = xor i32 %44, -1
  %49 = or i32 %47, %48
  store i32 %49, ptr %46, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = sext i32 %34 to i64
  %53 = shl nsw i64 %52, 3
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = load i64, ptr %55, align 8, !tbaa !5
  %57 = add i64 %54, %56
  store i64 %57, ptr %55, align 8, !tbaa !5
  store ptr null, ptr %36, align 8, !tbaa !42
  store i32 0, ptr %33, align 8, !tbaa !41
  store i64 0, ptr %50, align 8, !tbaa !47
  store i32 0, ptr %38, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @discardTransaction(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph15.i, label %freeClientMultiState.exit

.lr.ph15.i:                                       ; preds = %1, %._crit_edge.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %._crit_edge.i ], [ 0, %1 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv18.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph15.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph15.i ]
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @decrRefCount(ptr noundef %13) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph15.i
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @zfree(ptr noundef %17) #10
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %18 = load i32, ptr %3, align 8, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next19.i, %19
  br i1 %20, label %.lr.ph15.i, label %freeClientMultiState.exit, !llvm.loop !37

freeClientMultiState.exit:                        ; preds = %._crit_edge.i, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @zfree(ptr noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %23, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = and i64 %25, -4137
  store i64 %26, ptr %24, align 8, !tbaa !38
  tail call void @unwatchAllKeys(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchAllKeys(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  call void @listRewind(ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %9 = call ptr @listNext(ptr noundef nonnull %2) #10
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %27
  %10 = phi ptr [ %31, %27 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8, !tbaa !52
  %.not16 = icmp eq ptr %.val, null
  br i1 %.not16, label %14, label %15, !prof !55

14:                                               ; preds = %.lr.ph
  call void @_serverAssertWithInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 327) #10
  call void @abort() #13
  unreachable

15:                                               ; preds = %.lr.ph
  call void @listUnlinkNode(ptr noundef nonnull %.val, ptr noundef nonnull %12) #10
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = call i32 @dictDelete(ptr noundef %23, ptr noundef %25) #10
  br label %27

27:                                               ; preds = %19, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  call void @listDelNode(ptr noundef %28, ptr noundef nonnull %10) #10
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  call void @decrRefCount(ptr noundef %30) #10
  call void @zfree(ptr noundef nonnull %12) #10
  %31 = call ptr @listNext(ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %27, %8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7884), align 4, !tbaa !62
  %33 = add i32 %32, -1
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7884), align 4, !tbaa !62
  br label %34

34:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @flagTransaction(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = and i64 %3, 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = or i64 %3, 4096
  store i64 %6, ptr %2, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multiCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = and i64 %3, 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #10
  br label %9

6:                                                ; preds = %1
  %7 = or disjoint i64 %3, 8
  store i64 %7, ptr %2, align 8, !tbaa !38
  %8 = load ptr, ptr @shared, align 8, !tbaa !81
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @discardCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = and i64 %3, 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #10
  br label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph15.i.i, label %discardTransaction.exit

.lr.ph15.i.i:                                     ; preds = %6, %._crit_edge.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %._crit_edge.i.i ], [ 0, %6 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv18.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph15.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph15.i.i ]
  %16 = load ptr, ptr %12, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  tail call void @decrRefCount(ptr noundef %18) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = load i32, ptr %13, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph15.i.i
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @zfree(ptr noundef %22) #10
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %23 = load i32, ptr %8, align 8, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next19.i.i, %24
  br i1 %25, label %.lr.ph15.i.i, label %discardTransaction.exit, !llvm.loop !37

discardTransaction.exit:                          ; preds = %._crit_edge.i.i, %6
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void @zfree(ptr noundef %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %28, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %29 = load i64, ptr %2, align 8, !tbaa !38
  %30 = and i64 %29, -4137
  store i64 %30, ptr %2, align 8, !tbaa !38
  tail call void @unwatchAllKeys(ptr noundef nonnull %0)
  %31 = load ptr, ptr @shared, align 8, !tbaa !81
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %31) #10
  br label %32

32:                                               ; preds = %discardTransaction.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommandAbort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph15.i.i, label %discardTransaction.exit

.lr.ph15.i.i:                                     ; preds = %2, %._crit_edge.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %._crit_edge.i.i ], [ 0, %2 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv18.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph15.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph15.i.i ]
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @decrRefCount(ptr noundef %14) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = load i32, ptr %9, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph15.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @zfree(ptr noundef %18) #10
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %19 = load i32, ptr %4, align 8, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next19.i.i, %20
  br i1 %21, label %.lr.ph15.i.i, label %discardTransaction.exit, !llvm.loop !37

discardTransaction.exit:                          ; preds = %._crit_edge.i.i, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @zfree(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %24, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = and i64 %26, -4137
  store i64 %27, ptr %25, align 8, !tbaa !38
  tail call void @unwatchAllKeys(ptr noundef nonnull %0)
  %28 = load i8, ptr %1, align 1, !tbaa !83
  %29 = icmp eq i8 %28, 45
  %spec.select.idx = zext i1 %29 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @server, i64 1472), align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !41
  tail call void @replicationFeedMonitors(ptr noundef nonnull %0, ptr noundef %30, i32 noundef %34, ptr noundef %36, i32 noundef %38) #10
  ret void
}

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @replicationFeedMonitors(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @execCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.listIter, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %150

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %isWatchedKeyExpired.exit.thread, label %14

14:                                               ; preds = %8
  call void @listRewind(ptr noundef nonnull %10, ptr noundef nonnull %2) #10
  %15 = call ptr @listNext(ptr noundef nonnull %2) #10
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %isWatchedKeyExpired.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.backedge.i
  %16 = phi ptr [ %22, %.backedge.i ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not7.i = icmp eq i8 %21, 0
  br i1 %.not7.i, label %23, label %.backedge.i

.backedge.i:                                      ; preds = %23, %.lr.ph.i
  %22 = call ptr @listNext(ptr noundef nonnull %2) #10
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %isWatchedKeyExpired.exit.thread, label %.lr.ph.i, !llvm.loop !87

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 @keyIsExpired(ptr noundef %25, ptr noundef %27) #10
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %.backedge.i, label %29

isWatchedKeyExpired.exit.thread:                  ; preds = %.backedge.i, %8, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %4, align 8, !tbaa !38
  br label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load i64, ptr %4, align 8, !tbaa !38
  %31 = or i64 %30, 32
  store i64 %31, ptr %4, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %isWatchedKeyExpired.exit.thread, %29
  %33 = phi i64 [ %.pre, %isWatchedKeyExpired.exit.thread ], [ %31, %29 ]
  %34 = and i64 %33, 4128
  %.not72 = icmp eq i64 %34, 0
  br i1 %.not72, label %70, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4096
  %.not75 = icmp eq i64 %36, 0
  br i1 %.not75, label %39, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shared, i64 304), align 8, !tbaa !88
  call void @addReplyErrorObject(ptr noundef nonnull %0, ptr noundef %38) #10
  br label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @shared, i64 96), i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  call void @addReply(ptr noundef nonnull %0, ptr noundef %44) #10
  br label %45

45:                                               ; preds = %39, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph15.i.i, label %discardTransaction.exit

.lr.ph15.i.i:                                     ; preds = %45, %._crit_edge.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %._crit_edge.i.i ], [ 0, %45 ]
  %50 = load ptr, ptr %46, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv18.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph15.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph15.i.i ]
  %55 = load ptr, ptr %51, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  call void @decrRefCount(ptr noundef %57) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = load i32, ptr %52, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i, %59
  br i1 %60, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph15.i.i
  %61 = load ptr, ptr %51, align 8, !tbaa !33
  call void @zfree(ptr noundef %61) #10
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %62 = load i32, ptr %47, align 8, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next19.i.i, %63
  br i1 %64, label %.lr.ph15.i.i, label %discardTransaction.exit, !llvm.loop !37

discardTransaction.exit:                          ; preds = %._crit_edge.i.i, %45
  %65 = load ptr, ptr %46, align 8, !tbaa !30
  call void @zfree(ptr noundef %65) #10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %67, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %68 = load i64, ptr %4, align 8, !tbaa !38
  %69 = and i64 %68, -4137
  store i64 %69, ptr %4, align 8, !tbaa !38
  call void @unwatchAllKeys(ptr noundef nonnull %0)
  br label %150

70:                                               ; preds = %32
  %71 = or i64 %33, 2199023255552
  store i64 %71, ptr %4, align 8, !tbaa !38
  call void @unwatchAllKeys(ptr noundef nonnull %0)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @server, i64 220), align 4, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = sext i32 %82 to i64
  call void @addReplyArrayLen(ptr noundef nonnull %0, i64 noundef %83) #10
  %84 = load i32, ptr %81, align 8, !tbaa !29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre90 = load ptr, ptr %80, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %.lr.ph, %110
  %88 = phi ptr [ %.pre90, %.lr.ph ], [ %112, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !31
  store i32 %91, ptr %76, align 8, !tbaa !41
  %92 = load ptr, ptr %89, align 8, !tbaa !33
  store ptr %92, ptr %72, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !44
  store i32 %94, ptr %74, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  store ptr %96, ptr %86, align 8, !tbaa !91
  store ptr %96, ptr %78, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = call i32 @ACLCheckAllPerm(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  switch i32 %97, label %100 [
    i32 0, label %103
    i32 1, label %101
    i32 2, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %87
  br label %101

99:                                               ; preds = %87
  br label %101

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %87, %100, %99, %98
  %.0 = phi ptr [ @.str.7, %100 ], [ @.str.6, %99 ], [ @.str.5, %98 ], [ @.str.4, %87 ]
  %102 = load i32, ptr %3, align 4, !tbaa !92
  call void @addACLLogEntry(ptr noundef nonnull %0, i32 noundef %97, i32 noundef 2, i32 noundef %102, ptr noundef null, ptr noundef null) #10
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0) #10
  br label %110

103:                                              ; preds = %87
  %104 = load i64, ptr %0, align 8, !tbaa !93
  %105 = icmp eq i64 %104, -1
  %. = select i1 %105, i32 0, i32 3
  call void @call(ptr noundef nonnull %0, i32 noundef %.) #10
  %106 = load i64, ptr %4, align 8, !tbaa !38
  %107 = and i64 %106, 16
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109, !prof !94

109:                                              ; preds = %103
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 214) #10
  call void @abort() #13
  unreachable

110:                                              ; preds = %103, %101
  %111 = load i32, ptr %76, align 8, !tbaa !41
  %112 = load ptr, ptr %80, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %111, ptr %114, align 4, !tbaa !31
  %115 = load ptr, ptr %72, align 8, !tbaa !42
  store ptr %115, ptr %113, align 8, !tbaa !33
  %116 = load i32, ptr %74, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !44
  %118 = load ptr, ptr %78, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %118, ptr %119, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %81, align 8, !tbaa !29
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %87, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %110
  %123 = icmp sgt i32 %120, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %.lcssa = phi i1 [ false, %70 ], [ %123, %._crit_edge.loopexit ]
  %124 = and i64 %33, 2199023255552
  %.not73 = icmp eq i64 %124, 0
  br i1 %.not73, label %125, label %128

125:                                              ; preds = %._crit_edge
  %126 = load i64, ptr %4, align 8, !tbaa !38
  %127 = and i64 %126, -2199023255553
  store i64 %127, ptr %4, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %125, %._crit_edge
  store ptr %73, ptr %72, align 8, !tbaa !42
  store i32 %75, ptr %74, align 8, !tbaa !43
  store i32 %77, ptr %76, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %79, ptr %129, align 8, !tbaa !91
  store ptr %79, ptr %78, align 8, !tbaa !39
  br i1 %.lcssa, label %.lr.ph15.i.i76, label %discardTransaction.exit83

.lr.ph15.i.i76:                                   ; preds = %128, %._crit_edge.i.i78
  %indvars.iv18.i.i77 = phi i64 [ %indvars.iv.next19.i.i79, %._crit_edge.i.i78 ], [ 0, %128 ]
  %130 = load ptr, ptr %80, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %indvars.iv18.i.i77
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i.i80, label %._crit_edge.i.i78

.lr.ph.i.i80:                                     ; preds = %.lr.ph15.i.i76, %.lr.ph.i.i80
  %indvars.iv.i.i81 = phi i64 [ %indvars.iv.next.i.i82, %.lr.ph.i.i80 ], [ 0, %.lr.ph15.i.i76 ]
  %135 = load ptr, ptr %131, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i81
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  call void @decrRefCount(ptr noundef %137) #10
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %138 = load i32, ptr %132, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i.i82, %139
  br i1 %140, label %.lr.ph.i.i80, label %._crit_edge.i.i78, !llvm.loop !35

._crit_edge.i.i78:                                ; preds = %.lr.ph.i.i80, %.lr.ph15.i.i76
  %141 = load ptr, ptr %131, align 8, !tbaa !33
  call void @zfree(ptr noundef %141) #10
  %indvars.iv.next19.i.i79 = add nuw nsw i64 %indvars.iv18.i.i77, 1
  %142 = load i32, ptr %81, align 8, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next19.i.i79, %143
  br i1 %144, label %.lr.ph15.i.i76, label %discardTransaction.exit83, !llvm.loop !37

discardTransaction.exit83:                        ; preds = %._crit_edge.i.i78, %128
  %145 = load ptr, ptr %80, align 8, !tbaa !30
  call void @zfree(ptr noundef %145) #10
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %146, align 8, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %147, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %148 = load i64, ptr %4, align 8, !tbaa !38
  %149 = and i64 %148, -4137
  store i64 %149, ptr %4, align 8, !tbaa !38
  call void @unwatchAllKeys(ptr noundef nonnull %0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @server, i64 220), align 4, !tbaa !90
  br label %150

150:                                              ; preds = %discardTransaction.exit83, %discardTransaction.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @isWatchedKeyExpired(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @listRewind(ptr noundef nonnull %4, ptr noundef nonnull %2) #10
  %9 = call ptr @listNext(ptr noundef nonnull %2) #10
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.backedge
  %10 = phi ptr [ %16, %.backedge ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %17, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %17
  %16 = call ptr @listNext(ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = call i32 @keyIsExpired(ptr noundef %19, ptr noundef %21) #10
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %17, %.backedge, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 1, %17 ], [ 0, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ACLCheckAllPerm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addACLLogEntry(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @call(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @watchForKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7884), align 4, !tbaa !62
  %11 = add i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @server, i64 7884), align 4, !tbaa !62
  br label %12

12:                                               ; preds = %9, %2
  call void @listRewind(ptr noundef nonnull %5, ptr noundef nonnull %3) #10
  %13 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %16 = phi ptr [ %13, %.lr.ph ], [ %28, %27 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %14, align 8, !tbaa !85
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = call i32 @equalStringObjects(ptr noundef %1, ptr noundef %25) #10
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %.loopexit

27:                                               ; preds = %23, %15
  %28 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !96

._crit_edge:                                      ; preds = %27, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = call ptr @dictFetchValue(ptr noundef %32, ptr noundef %1) #10
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %34, label %40

34:                                               ; preds = %._crit_edge
  %35 = call ptr @listCreate() #10
  %36 = load ptr, ptr %29, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call i32 @dictAdd(ptr noundef %38, ptr noundef %1, ptr noundef %35) #10
  call void @incrRefCount(ptr noundef %1) #10
  br label %40

40:                                               ; preds = %34, %._crit_edge
  %.0 = phi ptr [ %33, %._crit_edge ], [ %35, %34 ]
  %41 = call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %0, ptr %43, align 8, !tbaa !97
  %44 = load ptr, ptr %29, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !56
  %46 = call i32 @keyIsExpired(ptr noundef %44, ptr noundef %1) #10
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %48 = trunc i32 %46 to i8
  %49 = load i8, ptr %47, align 8
  %50 = and i8 %48, 1
  %51 = and i8 %49, -2
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %47, align 8
  call void @incrRefCount(ptr noundef %1) #10
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = call ptr @listAddNodeTail(ptr noundef %53, ptr noundef %41) #10
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.0, ptr %55, align 8, !tbaa !52
  call void @listLinkNodeTail(ptr noundef %.0, ptr noundef %41) #10
  br label %.loopexit

.loopexit:                                        ; preds = %23, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @listRewind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listNext(ptr noundef) local_unnamed_addr #2

declare i32 @equalStringObjects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dictFetchValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listCreate() local_unnamed_addr #2

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @incrRefCount(ptr noundef) local_unnamed_addr #2

declare i32 @keyIsExpired(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @listUnlinkNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dictDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @listDelNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = sub i64 0, %9
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @dictFetchValue(ptr noundef nonnull %5, ptr noundef %1) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  call void @listRewind(ptr noundef nonnull %13, ptr noundef nonnull %3) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not2125 = icmp eq ptr %16, null
  br i1 %.not2125, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %42
  %17 = phi ptr [ %43, %42 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %36, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 @equalStringObjects(ptr noundef %1, ptr noundef %27) #10
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !99
  %31 = call ptr @dbFind(ptr noundef %0, ptr noundef %30) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = load i8, ptr %18, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %18, align 8
  br label %42, !llvm.loop !101

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = or i64 %40, 32
  store i64 %41, ptr %39, align 8, !tbaa !38
  call void @unwatchAllKeys(ptr noundef %38)
  br label %42, !llvm.loop !101

42:                                               ; preds = %33, %36
  %43 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not21 = icmp eq ptr %43, null
  br i1 %.not21, label %.thread, label %.lr.ph

.thread:                                          ; preds = %42, %21, %29, %25, %14, %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dbFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @touchAllWatchedKeysInDb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.listIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = sub i64 0, %9
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %78, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @dictGetSafeIterator(ptr noundef nonnull %5) #10
  %14 = tail call ptr @dictNext(ptr noundef %13) #10
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %12
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %.critedge.us
  %15 = phi ptr [ %24, %.critedge.us ], [ %14, %.lr.ph45 ]
  %16 = call ptr @dictGetKey(ptr noundef nonnull %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = call ptr @dbFind(ptr noundef %0, ptr noundef %18) #10
  %.not33.us = icmp eq ptr %19, null
  br i1 %.not33.us, label %.critedge.us, label %20

20:                                               ; preds = %.lr.ph45.split.us
  %21 = call ptr @dictGetVal(ptr noundef nonnull %15) #10
  %.not36.not.us = icmp eq ptr %21, null
  br i1 %.not36.not.us, label %.critedge.us, label %22, !llvm.loop !102

22:                                               ; preds = %20
  call void @listRewind(ptr noundef nonnull %21, ptr noundef nonnull %3) #10
  %23 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not3743.us = icmp eq ptr %23, null
  br i1 %.not3743.us, label %.critedge.us, label %.lr.ph.split.us.split.us49

.critedge.us:                                     ; preds = %37, %.lr.ph45.split.us, %22, %20
  %24 = call ptr @dictNext(ptr noundef %13) #10
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph45.split.us

.lr.ph.split.us.split.us49:                       ; preds = %22, %37
  %25 = phi ptr [ %38, %37 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not38.us.us46 = icmp eq i8 %28, 0
  br i1 %.not38.us.us46, label %31, label %29

29:                                               ; preds = %.lr.ph.split.us.split.us49
  %30 = and i8 %27, -2
  store i8 %30, ptr %26, align 8
  br label %37, !llvm.loop !103

31:                                               ; preds = %.lr.ph.split.us.split.us49
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = or i64 %35, 32
  store i64 %36, ptr %34, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %31, %29
  %38 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not37.us.us47 = icmp eq ptr %38, null
  br i1 %.not37.us.us47, label %.critedge.us, label %.lr.ph.split.us.split.us49

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.critedge
  %39 = phi ptr [ %77, %.critedge ], [ %14, %.lr.ph45 ]
  %40 = call ptr @dictGetKey(ptr noundef nonnull %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = call ptr @dbFind(ptr noundef %0, ptr noundef %42) #10
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %44, label %47

44:                                               ; preds = %.lr.ph45.split
  %45 = load ptr, ptr %41, align 8, !tbaa !99
  %46 = call ptr @dbFind(ptr noundef nonnull %1, ptr noundef %45) #10
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %.critedge, label %47

47:                                               ; preds = %44, %.lr.ph45.split
  %48 = call ptr @dictGetVal(ptr noundef nonnull %39) #10
  %.not36.not = icmp eq ptr %48, null
  br i1 %.not36.not, label %.critedge, label %49, !llvm.loop !102

49:                                               ; preds = %47
  call void @listRewind(ptr noundef nonnull %48, ptr noundef nonnull %3) #10
  %50 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not3743 = icmp eq ptr %50, null
  br i1 %.not3743, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %75
  %51 = phi ptr [ %76, %75 ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not38 = icmp eq i8 %54, 0
  br i1 %.not38, label %63, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %41, align 8, !tbaa !99
  %57 = call ptr @dbFind(ptr noundef nonnull %1, ptr noundef %56) #10
  %.not41 = icmp eq ptr %57, null
  br i1 %.not41, label %58, label %61

58:                                               ; preds = %55
  %59 = load i8, ptr %52, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %52, align 8
  br label %75, !llvm.loop !103

61:                                               ; preds = %55
  %62 = call i32 @keyIsExpired(ptr noundef nonnull %1, ptr noundef nonnull %40) #10
  %.not42 = icmp eq i32 %62, 0
  br i1 %.not42, label %69, label %75, !llvm.loop !103

63:                                               ; preds = %.lr.ph
  br i1 %.not33, label %64, label %69

64:                                               ; preds = %63
  %65 = call i32 @keyIsExpired(ptr noundef nonnull %1, ptr noundef %40) #10
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %69, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %52, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %52, align 8
  br label %75, !llvm.loop !103

69:                                               ; preds = %63, %64, %61
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = or i64 %73, 32
  store i64 %74, ptr %72, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %61, %69, %66, %58
  %76 = call ptr @listNext(ptr noundef nonnull %3) #10
  %.not37 = icmp eq ptr %76, null
  br i1 %.not37, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %75, %49, %47, %44
  %77 = call ptr @dictNext(ptr noundef %13) #10
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %._crit_edge, label %.lr.ph45.split

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %12
  call void @dictReleaseIterator(ptr noundef %13) #10
  br label %78

78:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @dictGetSafeIterator(ptr noundef) local_unnamed_addr #2

declare ptr @dictNext(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetKey(ptr noundef) local_unnamed_addr #2

declare ptr @dictGetVal(ptr noundef) local_unnamed_addr #2

declare void @dictReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @watchCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = and i64 %3, 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @addReplyError(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #10
  br label %22

6:                                                ; preds = %1
  %7 = and i64 %3, 32
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr @shared, align 8, !tbaa !81
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %13) #10
  br label %22

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @watchForKey(ptr noundef nonnull %0, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %8, align 8, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %14, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %14, %.preheader
  %21 = load ptr, ptr @shared, align 8, !tbaa !81
  tail call void @addReply(ptr noundef nonnull %0, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %._crit_edge, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchCommand(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @unwatchAllKeys(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = and i64 %3, -33
  store i64 %4, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr @shared, align 8, !tbaa !81
  tail call void @addReply(ptr noundef %0, ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @multiStateMemOverhead(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = mul i64 %7, 80
  %9 = add i64 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 24
  %14 = add i64 %9, %13
  ret i64 %14
}

declare void @listLinkNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 464}
!6 = !{!"client", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !16, i64 96, !12, i64 104, !12, i64 108, !16, i64 112, !7, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !7, i64 176, !18, i64 184, !19, i64 192, !18, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !12, i64 232, !20, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !7, i64 280, !7, i64 288, !15, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !8, i64 368, !12, i64 412, !15, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !21, i64 440, !23, i64 480, !19, i64 552, !18, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !15, i64 592, !15, i64 600, !25, i64 608, !25, i64 616, !25, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !7, i64 672, !26, i64 680, !7, i64 688, !12, i64 696, !25, i64 704, !11, i64 712, !25, i64 720, !7, i64 728, !27, i64 736, !7, i64 760, !19, i64 768, !12, i64 776, !7, i64 784, !15, i64 792}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10connection", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS7redisDb", !11, i64 0}
!14 = !{!"p1 _ZTS11redisObject", !11, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p2 _ZTS11redisObject", !11, i64 0}
!17 = !{!"p1 _ZTS12redisCommand", !11, i64 0}
!18 = !{!"p1 _ZTS4list", !11, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = !{!"p1 _ZTS9dictEntry", !11, i64 0}
!21 = !{!"multiState", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !12, i64 32}
!22 = !{!"p1 _ZTS8multiCmd", !11, i64 0}
!23 = !{!"blockingState", !12, i64 0, !19, i64 8, !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 36, !19, i64 40, !11, i64 48, !11, i64 56, !7, i64 64}
!24 = !{!"p1 _ZTS4dict", !11, i64 0}
!25 = !{!"p1 _ZTS8listNode", !11, i64 0}
!26 = !{!"p1 _ZTS3rax", !11, i64 0}
!27 = !{!"listNode", !25, i64 0, !25, i64 8, !11, i64 16}
!28 = !{!6, !12, i64 472}
!29 = !{!6, !12, i64 448}
!30 = !{!6, !22, i64 440}
!31 = !{!32, !12, i64 12}
!32 = !{!"multiCmd", !16, i64 0, !12, i64 8, !12, i64 12, !17, i64 16}
!33 = !{!32, !16, i64 0}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!6, !7, i64 8}
!39 = !{!6, !17, i64 128}
!40 = !{!32, !17, i64 16}
!41 = !{!6, !12, i64 88}
!42 = !{!6, !16, i64 96}
!43 = !{!6, !12, i64 104}
!44 = !{!32, !12, i64 8}
!45 = !{!6, !12, i64 452}
!46 = !{!6, !12, i64 456}
!47 = !{!6, !7, i64 120}
!48 = !{!6, !18, i64 560}
!49 = !{!50, !7, i64 40}
!50 = !{!"list", !25, i64 0, !25, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40}
!51 = !{!27, !11, i64 16}
!52 = !{!53, !11, i64 16}
!53 = !{!"watchedKey", !27, i64 0, !14, i64 24, !13, i64 32, !54, i64 40, !12, i64 48}
!54 = !{!"p1 _ZTS6client", !11, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!53, !13, i64 32}
!57 = !{!58, !24, i64 48}
!58 = !{!"redisDb", !59, i64 0, !59, i64 8, !11, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !12, i64 56, !19, i64 64, !7, i64 72, !18, i64 80}
!59 = !{!"p1 _ZTS8_kvstore", !11, i64 0}
!60 = !{!53, !14, i64 24}
!61 = distinct !{!61, !36}
!62 = !{!63, !12, i64 7884}
!63 = !{!"redisServer", !12, i64 0, !7, i64 8, !15, i64 16, !15, i64 24, !64, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !24, i64 72, !24, i64 80, !65, i64 88, !26, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !19, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !15, i64 144, !12, i64 152, !12, i64 156, !8, i64 160, !12, i64 204, !7, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !15, i64 232, !15, i64 240, !12, i64 248, !12, i64 252, !7, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !18, i64 288, !8, i64 296, !12, i64 304, !12, i64 308, !8, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 456, !15, i64 464, !15, i64 472, !12, i64 480, !8, i64 488, !12, i64 1320, !66, i64 1328, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !54, i64 1480, !54, i64 1488, !11, i64 1496, !26, i64 1504, !12, i64 1512, !26, i64 1520, !12, i64 1528, !18, i64 1536, !8, i64 1544, !8, i64 1592, !24, i64 1848, !8, i64 1856, !12, i64 1864, !12, i64 1868, !8, i64 1872, !12, i64 2384, !12, i64 2388, !19, i64 2392, !12, i64 2400, !12, i64 2404, !12, i64 2408, !12, i64 2412, !12, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !19, i64 2472, !19, i64 2480, !19, i64 2488, !19, i64 2496, !68, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !19, i64 2544, !19, i64 2552, !7, i64 2560, !19, i64 2568, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !19, i64 2616, !19, i64 2624, !7, i64 2632, !7, i64 2640, !19, i64 2648, !19, i64 2656, !19, i64 2664, !19, i64 2672, !68, i64 2680, !19, i64 2688, !19, i64 2696, !19, i64 2704, !19, i64 2712, !19, i64 2720, !18, i64 2728, !19, i64 2736, !19, i64 2744, !7, i64 2752, !69, i64 2760, !8, i64 2848, !8, i64 2856, !8, i64 2864, !8, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !68, i64 2944, !8, i64 2952, !7, i64 2984, !19, i64 2992, !19, i64 3000, !19, i64 3008, !8, i64 3016, !8, i64 4040, !8, i64 5064, !19, i64 5072, !8, i64 5080, !19, i64 6144, !19, i64 6152, !7, i64 6160, !19, i64 6168, !19, i64 6176, !7, i64 6184, !8, i64 6192, !12, i64 6288, !12, i64 6292, !12, i64 6296, !12, i64 6300, !12, i64 6304, !12, i64 6308, !12, i64 6312, !12, i64 6316, !12, i64 6320, !12, i64 6324, !12, i64 6328, !12, i64 6332, !7, i64 6336, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !7, i64 6360, !7, i64 6368, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !15, i64 6400, !8, i64 6408, !12, i64 6480, !12, i64 6484, !12, i64 6488, !70, i64 6496, !12, i64 6504, !12, i64 6508, !12, i64 6512, !12, i64 6516, !12, i64 6520, !12, i64 6524, !15, i64 6528, !15, i64 6536, !12, i64 6544, !12, i64 6548, !7, i64 6552, !7, i64 6560, !7, i64 6568, !7, i64 6576, !7, i64 6584, !12, i64 6592, !12, i64 6596, !15, i64 6600, !12, i64 6608, !12, i64 6612, !19, i64 6616, !19, i64 6624, !7, i64 6632, !7, i64 6640, !7, i64 6648, !12, i64 6656, !12, i64 6660, !7, i64 6664, !12, i64 6672, !12, i64 6676, !12, i64 6680, !12, i64 6684, !12, i64 6688, !12, i64 6692, !8, i64 6696, !8, i64 6700, !11, i64 6704, !12, i64 6712, !19, i64 6720, !19, i64 6728, !19, i64 6736, !19, i64 6744, !12, i64 6752, !71, i64 6760, !12, i64 6768, !15, i64 6776, !12, i64 6784, !12, i64 6788, !12, i64 6792, !7, i64 6800, !7, i64 6808, !7, i64 6816, !7, i64 6824, !12, i64 6832, !12, i64 6836, !12, i64 6840, !12, i64 6844, !12, i64 6848, !12, i64 6852, !72, i64 6856, !12, i64 6864, !12, i64 6868, !15, i64 6872, !12, i64 6880, !12, i64 6884, !12, i64 6888, !8, i64 6892, !12, i64 6900, !73, i64 6904, !12, i64 6920, !15, i64 6928, !12, i64 6936, !15, i64 6944, !12, i64 6952, !12, i64 6956, !12, i64 6960, !12, i64 6964, !12, i64 6968, !12, i64 6972, !12, i64 6976, !8, i64 6980, !8, i64 7021, !19, i64 7064, !19, i64 7072, !8, i64 7080, !19, i64 7088, !12, i64 7096, !12, i64 7100, !75, i64 7104, !19, i64 7112, !19, i64 7120, !76, i64 7128, !7, i64 7168, !7, i64 7176, !12, i64 7184, !12, i64 7188, !12, i64 7192, !12, i64 7196, !12, i64 7200, !12, i64 7204, !12, i64 7208, !12, i64 7212, !12, i64 7216, !7, i64 7224, !18, i64 7232, !7, i64 7240, !15, i64 7248, !15, i64 7256, !15, i64 7264, !12, i64 7272, !12, i64 7276, !54, i64 7280, !54, i64 7288, !12, i64 7296, !12, i64 7300, !12, i64 7304, !7, i64 7312, !7, i64 7320, !7, i64 7328, !7, i64 7336, !10, i64 7344, !10, i64 7352, !12, i64 7360, !15, i64 7368, !7, i64 7376, !12, i64 7384, !12, i64 7388, !12, i64 7392, !7, i64 7400, !12, i64 7408, !12, i64 7412, !12, i64 7416, !12, i64 7420, !15, i64 7424, !12, i64 7432, !12, i64 7436, !8, i64 7440, !19, i64 7488, !12, i64 7496, !18, i64 7504, !12, i64 7512, !12, i64 7516, !19, i64 7520, !7, i64 7528, !12, i64 7536, !12, i64 7540, !12, i64 7544, !12, i64 7548, !12, i64 7552, !19, i64 7560, !8, i64 7568, !12, i64 7580, !12, i64 7584, !12, i64 7588, !8, i64 7592, !18, i64 7632, !18, i64 7640, !12, i64 7648, !7, i64 7656, !18, i64 7664, !18, i64 7672, !12, i64 7680, !12, i64 7684, !12, i64 7688, !12, i64 7692, !7, i64 7696, !7, i64 7704, !7, i64 7712, !7, i64 7720, !7, i64 7728, !7, i64 7736, !7, i64 7744, !7, i64 7752, !7, i64 7760, !19, i64 7768, !12, i64 7776, !12, i64 7780, !8, i64 7784, !7, i64 7792, !8, i64 7800, !19, i64 7808, !19, i64 7816, !19, i64 7824, !7, i64 7832, !19, i64 7840, !59, i64 7848, !24, i64 7856, !12, i64 7864, !59, i64 7872, !12, i64 7880, !12, i64 7884, !12, i64 7888, !12, i64 7892, !19, i64 7896, !19, i64 7904, !15, i64 7912, !77, i64 7920, !12, i64 7928, !12, i64 7932, !12, i64 7936, !12, i64 7940, !12, i64 7944, !15, i64 7952, !15, i64 7960, !15, i64 7968, !12, i64 7976, !12, i64 7980, !12, i64 7984, !12, i64 7988, !12, i64 7992, !12, i64 7996, !12, i64 8000, !19, i64 8008, !12, i64 8016, !12, i64 8020, !19, i64 8024, !12, i64 8032, !12, i64 8036, !12, i64 8040, !12, i64 8044, !12, i64 8048, !12, i64 8052, !12, i64 8056, !19, i64 8064, !24, i64 8072, !15, i64 8080, !7, i64 8088, !15, i64 8096, !12, i64 8104, !78, i64 8112, !12, i64 8144, !7, i64 8152, !12, i64 8160, !12, i64 8164, !12, i64 8168, !79, i64 8176, !15, i64 8288, !15, i64 8296, !15, i64 8304, !15, i64 8312, !80, i64 8320, !19, i64 8328, !12, i64 8336, !15, i64 8344, !12, i64 8352, !12, i64 8356, !12, i64 8360, !7, i64 8368, !12, i64 8376, !15, i64 8384}
!64 = !{!"p2 omnipotent char", !11, i64 0}
!65 = !{!"p1 _ZTS11aeEventLoop", !11, i64 0}
!66 = !{!"connListener", !8, i64 0, !12, i64 64, !64, i64 72, !12, i64 80, !12, i64 84, !67, i64 88, !11, i64 96}
!67 = !{!"p1 _ZTS14ConnectionType", !11, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!"malloc_stats", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!70 = !{!"p1 double", !11, i64 0}
!71 = !{!"p1 _ZTS9saveparam", !11, i64 0}
!72 = !{!"p2 _ZTS10connection", !11, i64 0}
!73 = !{!"redisOpArray", !74, i64 0, !12, i64 8, !12, i64 12}
!74 = !{!"p1 _ZTS7redisOp", !11, i64 0}
!75 = !{!"p1 _ZTS11replBacklog", !11, i64 0}
!76 = !{!"replDataBuf", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!77 = !{!"p1 _ZTS12clusterState", !11, i64 0}
!78 = !{!"aclInfo", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!79 = !{!"redisTLSContextConfig", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108}
!80 = !{!"p1 _ZTS14sentinelConfig", !11, i64 0}
!81 = !{!82, !14, i64 0}
!82 = !{!"sharedObjectsStruct", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 160, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !8, i64 800, !8, i64 880, !8, i64 80880, !8, i64 81136, !8, i64 81392, !8, i64 81648, !15, i64 81904, !15, i64 81912}
!83 = !{!8, !8, i64 0}
!84 = !{!63, !18, i64 1472}
!85 = !{!6, !13, i64 32}
!86 = !{!58, !12, i64 56}
!87 = distinct !{!87, !36}
!88 = !{!82, !14, i64 304}
!89 = !{!6, !12, i64 28}
!90 = !{!63, !12, i64 220}
!91 = !{!6, !17, i64 152}
!92 = !{!12, !12, i64 0}
!93 = !{!6, !7, i64 0}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{!53, !54, i64 40}
!98 = !{!7, !7, i64 0}
!99 = !{!100, !11, i64 8}
!100 = !{!"redisObject", !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 4, !11, i64 8}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
