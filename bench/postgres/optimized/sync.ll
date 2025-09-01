; ModuleID = 'bench/postgres/original/sync.ll'
source_filename = "bench/postgres/original/sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SyncOps = type { ptr, ptr, ptr }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
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
  %2 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  %4 = load i32, ptr @MyBackendType, align 4
  %5 = icmp ne i32 %4, 11
  %or.cond.not = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.not, label %14, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %.not, label %.thread35, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph45, label %.thread35

.lr.ph45:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.0184043 = phi i32 [ %.1.ph, %37 ], [ 10, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %11 = load i8, ptr %10, align 2, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %37, label %13

13:                                               ; preds = %.lr.ph45
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %17 = icmp eq i16 %15, %16
  br i1 %17, label %.split, label %18

18:                                               ; preds = %13
  %19 = load i16, ptr %9, align 8
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds %struct.SyncOps, ptr @syncsw, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %9, ptr noundef nonnull %1) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %.not25 = icmp eq i32 %27, 2
  br i1 %.not25, label %33, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = call i32 @errcode_for_file_access() #9
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 243, ptr noundef nonnull @__func__.SyncPostCheckpoint) #9
  br label %33

33:                                               ; preds = %25, %30, %28, %18
  store i8 1, ptr %10, align 2
  %34 = add nsw i32 %.0184043, -1
  %35 = icmp slt i32 %.0184043, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @AbsorbSyncRequests() #9
  br label %37

37:                                               ; preds = %.lr.ph45, %36, %33
  %.1.ph = phi i32 [ %34, %33 ], [ 10, %36 ], [ %.0184043, %.lr.ph45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph45, label %.thread35.loopexit

.split:                                           ; preds = %13
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %42 = load ptr, ptr @pendingUnlinks, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %.val to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph47.preheader, label %._crit_edge

.lr.ph47.preheader:                               ; preds = %.split
  %50 = and i64 %47, 2147483647
  br label %.lr.ph47

.thread35.loopexit:                               ; preds = %37
  %.pre55 = load ptr, ptr @pendingUnlinks, align 8
  br label %.thread35

.thread35:                                        ; preds = %.thread35.loopexit, %.lr.ph, %0
  %51 = phi ptr [ %.pre55, %.thread35.loopexit ], [ %2, %.lr.ph ], [ null, %0 ]
  call void @list_free_deep(ptr noundef %51) #9
  br label %59

._crit_edge.loopexit:                             ; preds = %.lr.ph47
  %.pre = load ptr, ptr @pendingUnlinks, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.split
  %52 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %42, %.split ]
  %53 = call ptr @list_delete_first_n(ptr noundef %52, i32 noundef %48) #9
  br label %59

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv52 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next53, %.lr.ph47 ]
  %54 = load ptr, ptr @pendingUnlinks, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val26 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %.val26, i64 %indvars.iv52
  %57 = load ptr, ptr %56, align 8
  call void @pfree(ptr noundef %57) #9
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %58 = icmp samesign ult i64 %indvars.iv.next53, %50
  br i1 %58, label %.lr.ph47, label %._crit_edge.loopexit, !llvm.loop !6

59:                                               ; preds = %._crit_edge, %.thread35
  %storemerge = phi ptr [ %53, %._crit_edge ], [ null, %.thread35 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @pendingOps, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %0
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 308, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  unreachable

9:                                                ; preds = %0
  tail call void @AbsorbSyncRequests() #9
  %.b48 = load i1, ptr @ProcessSyncRequests.sync_in_progress, align 1
  br i1 %.b48, label %10, label %.loopexit59

10:                                               ; preds = %9
  %11 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %11) #9
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not4965 = icmp eq ptr %12, null
  br i1 %.not4965, label %.loopexit59, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %13 = phi ptr [ %16, %.lr.ph ], [ %12, %10 ]
  %14 = load i16, ptr @sync_cycle_ctr, align 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %14, ptr %15, align 8
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %.loopexit59, label %.lr.ph, !llvm.loop !8

.loopexit59:                                      ; preds = %.lr.ph, %10, %9
  %17 = load i16, ptr @sync_cycle_ctr, align 2
  %18 = add i16 %17, 1
  store i16 %18, ptr @sync_cycle_ctr, align 2
  store i1 true, ptr @ProcessSyncRequests.sync_in_progress, align 1
  %19 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %19) #9
  %20 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not5069 = icmp eq ptr %20, null
  br i1 %.not5069, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.loopexit59
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph74, %99
  %24 = phi ptr [ %20, %.lr.ph74 ], [ %100, %99 ]
  %.073 = phi i32 [ 10, %.lr.ph74 ], [ %.1, %99 ]
  %.02872 = phi i64 [ 0, %.lr.ph74 ], [ %.129, %99 ]
  %.03371 = phi i64 [ 0, %.lr.ph74 ], [ %.134, %99 ]
  %.03970 = phi i32 [ 0, %.lr.ph74 ], [ %.140, %99 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = load i16, ptr @sync_cycle_ctr, align 2
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %99, label %29, !llvm.loop !9

29:                                               ; preds = %23
  %30 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = add i32 %.073, -1
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @AbsorbSyncRequests() #9
  br label %36

36:                                               ; preds = %35, %32
  %.3 = phi i32 [ 10, %35 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 26
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.loopexit, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %41 = load i64, ptr %2, align 8
  %42 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load i16, ptr %24, align 8
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds %struct.SyncOps, ptr @syncsw, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %24, ptr noundef nonnull %4) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph68._crit_edge, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.lr.ph68.preheader
  %49 = tail call ptr @__errno_location() #10
  br label %.lr.ph93

.lr.ph68:                                         ; preds = %90
  %50 = add i32 %.0276692, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %52 = load i64, ptr %2, align 8
  %53 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load i16, ptr %24, align 8
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds %struct.SyncOps, ptr @syncsw, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %24, ptr noundef nonnull %4) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph68._crit_edge, label %.lr.ph93, !llvm.loop !10

.lr.ph68._crit_edge:                              ; preds = %.lr.ph68, %.lr.ph68.preheader
  %.467.lcssa = phi i32 [ %.3, %.lr.ph68.preheader ], [ 10, %.lr.ph68 ]
  %.lcssa89 = phi i64 [ %41, %.lr.ph68.preheader ], [ %52, %.lr.ph68 ]
  %.lcssa = phi i64 [ %42, %.lr.ph68.preheader ], [ %53, %.lr.ph68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #9
  %61 = load i64, ptr %1, align 8
  %62 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %61, %.lcssa89
  %reass.mul = mul i64 %reass.add, 1000000000
  %63 = sub i64 %62, %.lcssa
  %64 = add i64 %63, %reass.mul
  %65 = sdiv i64 %64, 1000
  %spec.select = call i64 @llvm.umax.i64(i64 %65, i64 %.03371)
  %66 = add i64 %65, %.02872
  %67 = add i32 %.03970, 1
  %68 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.lr.ph68._crit_edge
  %71 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = uitofp i64 %65 to double
  %74 = fdiv double %73, 1.000000e+03
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %67, ptr noundef nonnull %4, double noundef %74) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 432, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  br label %.thread

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph68
  %.0276692 = phi i32 [ %50, %.lr.ph68 ], [ 0, %.lr.ph93.preheader ]
  %76 = load i32, ptr %49, align 4
  %77 = icmp ne i32 %76, 2
  %78 = icmp sgt i32 %.0276692, 0
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %79, label %85

79:                                               ; preds = %.lr.ph93
  %80 = call i32 @data_sync_elevel(i32 noundef 21) #9
  %81 = call zeroext i1 @errstart(i32 noundef %80, ptr noundef null) #9
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = call i32 @errcode_for_file_access() #9
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #9
  br label %.sink.split

85:                                               ; preds = %.lr.ph93
  %86 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #9
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = call i32 @errcode_for_file_access() #9
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #9
  br label %.sink.split

.thread:                                          ; preds = %70, %72, %.lr.ph68._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.sink.split:                                      ; preds = %82, %87
  %.sink = phi i32 [ 452, %87 ], [ 447, %82 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  br label %90

90:                                               ; preds = %.sink.split, %85, %79
  call void @AbsorbSyncRequests() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.loopexit, label %.lr.ph68, !llvm.loop !10

.loopexit:                                        ; preds = %90, %36, %.thread, %29
  %.241 = phi i32 [ %.03970, %29 ], [ %67, %.thread ], [ %.03970, %36 ], [ %.03970, %90 ]
  %.235 = phi i64 [ %.03371, %29 ], [ %spec.select, %.thread ], [ %.03371, %36 ], [ %.03371, %90 ]
  %.230 = phi i64 [ %.02872, %29 ], [ %66, %.thread ], [ %.02872, %36 ], [ %.02872, %90 ]
  %.2 = phi i32 [ %.073, %29 ], [ %.467.lcssa, %.thread ], [ %.3, %36 ], [ 10, %90 ]
  %93 = load ptr, ptr @pendingOps, align 8
  %94 = call ptr @hash_search(ptr noundef %93, ptr noundef nonnull %24, i32 noundef 2, ptr noundef null) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %.loopexit
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %97)
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 465, ptr noundef nonnull @__func__.ProcessSyncRequests) #9
  unreachable

99:                                               ; preds = %.loopexit, %23
  %.140 = phi i32 [ %.03970, %23 ], [ %.241, %.loopexit ]
  %.134 = phi i64 [ %.03371, %23 ], [ %.235, %.loopexit ]
  %.129 = phi i64 [ %.02872, %23 ], [ %.230, %.loopexit ]
  %.1 = phi i32 [ %.073, %23 ], [ %.2, %.loopexit ]
  %100 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not50 = icmp eq ptr %100, null
  br i1 %.not50, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %99, %.loopexit59
  %.039.lcssa = phi i32 [ 0, %.loopexit59 ], [ %.140, %99 ]
  %.033.lcssa = phi i64 [ 0, %.loopexit59 ], [ %.134, %99 ]
  %.028.lcssa = phi i64 [ 0, %.loopexit59 ], [ %.129, %99 ]
  store i32 %.039.lcssa, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 60), align 4
  store i64 %.033.lcssa, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 64), align 8
  store i64 %.028.lcssa, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 72), align 8
  store i1 false, ptr @ProcessSyncRequests.sync_in_progress, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  br i1 %.not39, label %73, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 1, ptr %9, align 2
  br label %73

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %11) #9
  %12 = call ptr @hash_seq_search(ptr noundef nonnull %3) #9
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %24
  %13 = phi ptr [ %25, %24 ], [ %12, %10 ]
  %14 = load i16, ptr %13, align 8
  %15 = load i16, ptr %0, align 8
  %16 = icmp eq i16 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %.lr.ph
  %18 = sext i16 %14 to i64
  %19 = getelementptr inbounds %struct.SyncOps, ptr @syncsw, i64 %18, i32 2
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %24, %10
  %26 = load ptr, ptr @pendingUnlinks, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %.critedge, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph43, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph43 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %33, align 8
  %35 = load i16, ptr %0, align 8
  %36 = icmp eq i16 %34, %35
  br i1 %36, label %37, label %44

.critedge:                                        ; preds = %44, %.lr.ph43, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

37:                                               ; preds = %.lr.ph46
  %38 = sext i16 %34 to i64
  %39 = getelementptr inbounds %struct.SyncOps, ptr @syncsw, i64 %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 %40(ptr noundef nonnull %0, ptr noundef nonnull %33) #9
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 1, ptr %43, align 2
  br label %44

44:                                               ; preds = %42, %37, %.lr.ph46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph46, label %.critedge

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
  %56 = tail call ptr @lappend(ptr noundef %55, ptr noundef nonnull %51) #9
  store ptr %56, ptr @pendingUnlinks, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  br label %73

57:                                               ; preds = %2
  %58 = load ptr, ptr @pendingOpsCxt, align 8
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = load ptr, ptr @pendingOps, align 8
  %61 = call ptr @hash_search(ptr noundef %60, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4) #9
  %62 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 26
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %5, %8, %.critedge, %72, %48
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RegisterSyncRequest(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @pendingOps, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = tail call zeroext i1 @ForwardSyncRequest(ptr noundef %0, i32 noundef %1) #9
  %.not9 = xor i1 %2, true
  %brmerge10 = or i1 %5, %.not9
  br i1 %brmerge10, label %.loopexit, label %.lr.ph.split

6:                                                ; preds = %3
  tail call void @RememberSyncRequest(ptr noundef %0, i32 noundef %1)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.preheader, %.lr.ph.split
  %7 = tail call i32 @WaitLatch(ptr noundef null, i32 noundef 40, i64 noundef 10, i32 noundef 150994949) #9
  %8 = tail call zeroext i1 @ForwardSyncRequest(ptr noundef %0, i32 noundef %1) #9
  br i1 %8, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split, %.preheader, %6
  %.0 = phi i1 [ true, %6 ], [ %5, %.preheader ], [ true, %.lr.ph.split ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
