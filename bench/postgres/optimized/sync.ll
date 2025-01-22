; ModuleID = 'bench/postgres/original/sync.ll'
source_filename = "bench/postgres/original/sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SyncOps = type { ptr, ptr, ptr }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@MyAuxProcType = external local_unnamed_addr global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Pending ops context\00", align 1
@pendingOpsCxt = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Pending Ops Table\00", align 1
@pendingOps = internal unnamed_addr global ptr null, align 8
@pendingUnlinks = internal unnamed_addr global ptr null, align 8
@checkpoint_cycle_ctr = internal unnamed_addr global i16 0, align 2
@syncsw = internal unnamed_addr constant [5 x %struct.SyncOps] [%struct.SyncOps { ptr @mdsyncfiletag, ptr @mdunlinkfiletag, ptr @mdfiletagmatches }, %struct.SyncOps { ptr @clogsyncfiletag, ptr null, ptr null }, %struct.SyncOps { ptr @committssyncfiletag, ptr null, ptr null }, %struct.SyncOps { ptr @multixactoffsetssyncfiletag, ptr null, ptr null }, %struct.SyncOps { ptr @multixactmemberssyncfiletag, ptr null, ptr null }], align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sync.c\00", align 1
@__func__.SyncPostCheckpoint = private unnamed_addr constant [19 x i8] c"SyncPostCheckpoint\00", align 1
@ProcessSyncRequests.sync_in_progress = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"cannot sync without a pendingOps table\00", align 1
@__func__.ProcessSyncRequests = private unnamed_addr constant [20 x i8] c"ProcessSyncRequests\00", align 1
@sync_cycle_ctr = internal unnamed_addr global i16 0, align 2
@enableFsync = external local_unnamed_addr global i8, align 1
@log_checkpoints = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"checkpoint sync: number=%d file=%s time=%.3f ms\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"could not fsync file \22%s\22 but retrying: %m\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pendingOps corrupted\00", align 1
@CheckpointStats = external local_unnamed_addr global %struct.CheckpointStatsData, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitSync() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = load i8, ptr @IsUnderPostmaster, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i32, ptr @MyAuxProcType, align 4
  %5 = icmp ne i32 %4, 3
  %or.cond.not = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.not, label %14, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  store ptr %8, ptr @pendingOpsCxt, align 8
  tail call void @MemoryContextAllowInCriticalSection(ptr noundef %8, i1 noundef zeroext true) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 24, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 32, ptr %10, align 8
  %11 = load ptr, ptr @pendingOpsCxt, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %11, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str.1, i64 noundef 100, ptr noundef nonnull %1, i32 noundef 1064) #9
  store ptr %13, ptr @pendingOps, align 8
  store ptr null, ptr @pendingUnlinks, align 8
  br label %14

14:                                               ; preds = %0, %6
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextAllowInCriticalSection(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncPreCheckpoint() local_unnamed_addr #0 {
  tail call void @AbsorbSyncRequests() #9
  %1 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %2 = add i16 %1, 1
  store i16 %2, ptr @checkpoint_cycle_ctr, align 2
  ret void
}

declare void @AbsorbSyncRequests() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncPostCheckpoint() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @pendingUnlinks, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph38, label %.thread28

.lr.ph38:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.0173336 = phi i32 [ %.1, %37 ], [ 10, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %.lr.ph38
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %.split, label %18

18:                                               ; preds = %13
  %19 = load i16, ptr %9, align 8
  %20 = sext i16 %19 to i64
  %21 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %9, ptr noundef nonnull %1) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %.not23 = icmp eq i32 %27, 2
  br i1 %.not23, label %33, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = call i32 @errcode_for_file_access() #9
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef nonnull @__func__.SyncPostCheckpoint) #9
  br label %33

33:                                               ; preds = %25, %28, %30, %18
  store i8 1, ptr %10, align 2
  %34 = add nsw i32 %.0173336, -1
  %35 = icmp slt i32 %.0173336, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @AbsorbSyncRequests() #9
  br label %37

37:                                               ; preds = %33, %36, %.lr.ph38
  %.1 = phi i32 [ %.0173336, %.lr.ph38 ], [ 10, %36 ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph38, label %.thread28.loopexit

.thread28.loopexit:                               ; preds = %37
  %.pre48 = load ptr, ptr @pendingUnlinks, align 8
  br label %.thread28

.thread28:                                        ; preds = %.thread28.loopexit, %.lr.ph, %0
  %41 = phi ptr [ %.pre48, %.thread28.loopexit ], [ %2, %.lr.ph ], [ null, %0 ]
  call void @list_free_deep(ptr noundef %41) #9
  br label %59

.split:                                           ; preds = %13
  %42 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %43 = load ptr, ptr @pendingUnlinks, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %.val = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %.val to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph40.preheader, label %._crit_edge

.lr.ph40.preheader:                               ; preds = %.split
  %51 = and i64 %48, 2147483647
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv45 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next46, %.lr.ph40 ]
  %52 = load ptr, ptr @pendingUnlinks, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val24 = load ptr, ptr %53, align 8
  %54 = getelementptr %union.ListCell, ptr %.val24, i64 %indvars.iv45
  %55 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %55) #9
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %56 = icmp samesign ult i64 %indvars.iv.next46, %51
  br i1 %56, label %.lr.ph40, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph40
  %.pre = load ptr, ptr @pendingUnlinks, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.split
  %57 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %.split ]
  %58 = call ptr @list_delete_first_n(ptr noundef %57, i32 noundef %49) #9
  br label %59

59:                                               ; preds = %._crit_edge, %.thread28
  %storemerge = phi ptr [ %58, %._crit_edge ], [ null, %.thread28 ]
  store ptr %storemerge, ptr @pendingUnlinks, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessSyncRequests() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = load ptr, ptr @pendingOps, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %0
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  unreachable

9:                                                ; preds = %0
  tail call void @AbsorbSyncRequests() #9
  %.b37 = load i1, ptr @ProcessSyncRequests.sync_in_progress, align 1
  br i1 %.b37, label %10, label %.loopexit42

10:                                               ; preds = %9
  %11 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %11) #9
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not3849 = icmp eq ptr %12, null
  br i1 %.not3849, label %.loopexit42, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %13 = phi ptr [ %16, %.lr.ph ], [ %12, %10 ]
  %14 = load i16, ptr @sync_cycle_ctr, align 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %14, ptr %15, align 8
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %.loopexit42, label %.lr.ph, !llvm.loop !7

.loopexit42:                                      ; preds = %.lr.ph, %10, %9
  %17 = load i16, ptr @sync_cycle_ctr, align 2
  %18 = add i16 %17, 1
  store i16 %18, ptr @sync_cycle_ctr, align 2
  store i1 true, ptr @ProcessSyncRequests.sync_in_progress, align 1
  %19 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.outer

.outer:                                           ; preds = %.loopexit, %.loopexit42
  %.031.ph = phi i32 [ %.132, %.loopexit ], [ 0, %.loopexit42 ]
  %.028.ph = phi i64 [ %.129, %.loopexit ], [ 0, %.loopexit42 ]
  %.026.ph = phi i64 [ %.127, %.loopexit ], [ 0, %.loopexit42 ]
  %.0.ph = phi i32 [ %.1, %.loopexit ], [ 10, %.loopexit42 ]
  br label %22

22:                                               ; preds = %.outer, %24
  %23 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %99, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = load i16, ptr @sync_cycle_ctr, align 2
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %22, label %29, !llvm.loop !8

29:                                               ; preds = %24
  %30 = load i8, ptr @enableFsync, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = add i32 %.0.ph, -1
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @AbsorbSyncRequests() #9
  br label %36

36:                                               ; preds = %35, %32
  %.2 = phi i32 [ 10, %35 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.loopexit, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %41 = load i64, ptr %2, align 8
  %42 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %43 = load i16, ptr %23, align 8
  %44 = sext i16 %43 to i64
  %45 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %23, ptr noundef nonnull %4) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph52._crit_edge, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %.lr.ph52.preheader
  %49 = tail call ptr @__errno_location() #10
  br label %.lr.ph78

.lr.ph52:                                         ; preds = %90
  %50 = add i32 %.0255077, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %52 = load i64, ptr %2, align 8
  %53 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %54 = load i16, ptr %23, align 8
  %55 = sext i16 %54 to i64
  %56 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %23, ptr noundef nonnull %4) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph52._crit_edge, label %.lr.ph78, !llvm.loop !9

.lr.ph52._crit_edge:                              ; preds = %.lr.ph52, %.lr.ph52.preheader
  %.351.lcssa = phi i32 [ %.2, %.lr.ph52.preheader ], [ 10, %.lr.ph52 ]
  %.lcssa71 = phi i64 [ %41, %.lr.ph52.preheader ], [ %52, %.lr.ph52 ]
  %.lcssa = phi i64 [ %42, %.lr.ph52.preheader ], [ %53, %.lr.ph52 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #9
  %61 = load i64, ptr %1, align 8
  %62 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %reass.add = sub i64 %61, %.lcssa71
  %reass.mul = mul i64 %reass.add, 1000000000
  %63 = sub i64 %62, %.lcssa
  %64 = add i64 %63, %reass.mul
  %65 = sdiv i64 %64, 1000
  %spec.select = call i64 @llvm.umax.i64(i64 %65, i64 %.028.ph)
  %66 = add i64 %65, %.026.ph
  %67 = add i32 %.031.ph, 1
  %68 = load i8, ptr @log_checkpoints, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.lr.ph52._crit_edge
  %71 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = uitofp i64 %65 to double
  %74 = fdiv double %73, 1.000000e+03
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %67, ptr noundef nonnull %4, double noundef %74) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 437, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  br label %.loopexit

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph52
  %.0255077 = phi i32 [ %50, %.lr.ph52 ], [ 0, %.lr.ph78.preheader ]
  %76 = load i32, ptr %49, align 4
  %77 = icmp ne i32 %76, 2
  %78 = icmp sgt i32 %.0255077, 0
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %79, label %85

79:                                               ; preds = %.lr.ph78
  %80 = call i32 @data_sync_elevel(i32 noundef 21) #9
  %81 = call zeroext i1 @errstart(i32 noundef %80, ptr noundef null) #9
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = call i32 @errcode_for_file_access() #9
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #9
  br label %.sink.split

85:                                               ; preds = %.lr.ph78
  %86 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = call i32 @errcode_for_file_access() #9
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #9
  br label %.sink.split

.sink.split:                                      ; preds = %82, %87
  %.sink = phi i32 [ 457, %87 ], [ 452, %82 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  br label %90

90:                                               ; preds = %.sink.split, %85, %79
  call void @AbsorbSyncRequests() #9
  %91 = load i8, ptr %37, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %.loopexit, label %.lr.ph52, !llvm.loop !9

.loopexit:                                        ; preds = %90, %36, %72, %70, %.lr.ph52._crit_edge, %29
  %.132 = phi i32 [ %67, %72 ], [ %67, %70 ], [ %67, %.lr.ph52._crit_edge ], [ %.031.ph, %29 ], [ %.031.ph, %36 ], [ %.031.ph, %90 ]
  %.129 = phi i64 [ %spec.select, %72 ], [ %spec.select, %70 ], [ %spec.select, %.lr.ph52._crit_edge ], [ %.028.ph, %29 ], [ %.028.ph, %36 ], [ %.028.ph, %90 ]
  %.127 = phi i64 [ %66, %72 ], [ %66, %70 ], [ %66, %.lr.ph52._crit_edge ], [ %.026.ph, %29 ], [ %.026.ph, %36 ], [ %.026.ph, %90 ]
  %.1 = phi i32 [ %.351.lcssa, %72 ], [ %.351.lcssa, %70 ], [ %.351.lcssa, %.lr.ph52._crit_edge ], [ %.0.ph, %29 ], [ %.2, %36 ], [ 10, %90 ]
  %93 = load ptr, ptr @pendingOps, align 8
  %94 = call ptr @hash_search(ptr noundef %93, ptr noundef nonnull %23, i32 noundef 2, ptr noundef null) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.outer, !llvm.loop !8

96:                                               ; preds = %.loopexit
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %97)
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 470, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  unreachable

99:                                               ; preds = %22
  store i32 %.031.ph, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 56), align 8
  store i64 %.028.ph, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 64), align 8
  store i64 %.026.ph, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 72), align 8
  store i1 false, ptr @ProcessSyncRequests.sync_in_progress, align 1
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RememberSyncRequest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca i8, align 1
  switch i32 %1, label %57 [
    i32 2, label %5
    i32 3, label %10
    i32 1, label %48
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @pendingOps, align 8
  %7 = tail call ptr @hash_search(ptr noundef %6, ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 1, ptr %9, align 2
  br label %.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %11) #9
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %24
  %13 = phi ptr [ %25, %24 ], [ %12, %10 ]
  %14 = load i16, ptr %13, align 8
  %15 = load i16, ptr %0, align 8
  %16 = icmp eq i16 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %.lr.ph
  %18 = sext i16 %14 to i64
  %19 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %18, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 %20(ptr noundef nonnull %0, ptr noundef nonnull %13) #9
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 1, ptr %23, align 2
  br label %24

24:                                               ; preds = %22, %17, %.lr.ph
  %25 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %24, %10
  %26 = load ptr, ptr @pendingUnlinks, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph48, label %.thread

.lr.ph48:                                         ; preds = %.lr.ph45, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph45 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %33, align 8
  %35 = load i16, ptr %0, align 8
  %36 = icmp eq i16 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %.lr.ph48
  %38 = sext i16 %34 to i64
  %39 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 %40(ptr noundef nonnull %0, ptr noundef nonnull %33) #9
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 1, ptr %43, align 2
  br label %44

44:                                               ; preds = %.lr.ph48, %37, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph48, label %.thread

48:                                               ; preds = %2
  %49 = load ptr, ptr @pendingOpsCxt, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = tail call ptr @palloc(i64 noundef 32) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %52 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i16 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 26
  store i8 0, ptr %54, align 2
  %55 = load ptr, ptr @pendingUnlinks, align 8
  %56 = tail call ptr @lappend(ptr noundef %55, ptr noundef %51) #9
  store ptr %56, ptr @pendingUnlinks, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  br label %.thread

57:                                               ; preds = %2
  %58 = load ptr, ptr @pendingOpsCxt, align 8
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %60 = load ptr, ptr @pendingOps, align 8
  %61 = call ptr @hash_search(ptr noundef %60, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #9
  %62 = load i8, ptr %4, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 26
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %57
  %69 = load i16, ptr @sync_cycle_ctr, align 2
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i16 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %71, align 2
  br label %72

72:                                               ; preds = %68, %64
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br label %.thread

.thread:                                          ; preds = %44, %._crit_edge, %.lr.ph45, %72, %48, %5, %8
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RegisterSyncRequest(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @pendingOps, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %5 = tail call zeroext i1 @ForwardSyncRequest(ptr noundef %0, i32 noundef %1) #9
  %.not9 = xor i1 %2, true
  %brmerge10 = or i1 %5, %.not9
  br i1 %brmerge10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %6 = tail call i32 @WaitLatch(ptr noundef null, i32 noundef 40, i64 noundef 10, i32 noundef 150994949) #9
  %7 = tail call zeroext i1 @ForwardSyncRequest(ptr noundef %0, i32 noundef %1) #9
  br label %.loopexit

8:                                                ; preds = %3
  tail call void @RememberSyncRequest(ptr noundef %0, i32 noundef %1)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %9 = tail call i32 @WaitLatch(ptr noundef null, i32 noundef 40, i64 noundef 10, i32 noundef 150994949) #9
  %10 = tail call zeroext i1 @ForwardSyncRequest(ptr noundef %0, i32 noundef %1) #9
  br i1 %10, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split, %.preheader, %.lr.ph.split.us, %8
  %.0 = phi i1 [ true, %8 ], [ %5, %.preheader ], [ %7, %.lr.ph.split.us ], [ true, %.lr.ph.split ]
  ret i1 %.0
}

declare zeroext i1 @ForwardSyncRequest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mdsyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @mdunlinkfiletag(ptr noundef, ptr noundef) #1

declare zeroext i1 @mdfiletagmatches(ptr noundef, ptr noundef) #1

declare i32 @clogsyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @committssyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @multixactoffsetssyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @multixactmemberssyncfiletag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
