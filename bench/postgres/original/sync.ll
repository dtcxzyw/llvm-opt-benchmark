target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SyncOps = type { ptr, ptr, ptr }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PendingUnlinkEntry = type { %struct.FileTag, i16, i8 }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.instr_time = type { i64 }
%struct.PendingFsyncEntry = type { %struct.FileTag, i16, i8 }
%struct.timespec = type { i64, i64 }

@IsUnderPostmaster = external global i8, align 1
@MyBackendType = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Pending ops context\00", align 1
@pendingOpsCxt = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Pending Ops Table\00", align 1
@pendingOps = internal global ptr null, align 8
@pendingUnlinks = internal global ptr null, align 8
@checkpoint_cycle_ctr = internal global i16 0, align 2
@syncsw = internal constant [5 x %struct.SyncOps] [%struct.SyncOps { ptr @mdsyncfiletag, ptr @mdunlinkfiletag, ptr @mdfiletagmatches }, %struct.SyncOps { ptr @clogsyncfiletag, ptr null, ptr null }, %struct.SyncOps { ptr @committssyncfiletag, ptr null, ptr null }, %struct.SyncOps { ptr @multixactoffsetssyncfiletag, ptr null, ptr null }, %struct.SyncOps { ptr @multixactmemberssyncfiletag, ptr null, ptr null }], align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sync.c\00", align 1
@__func__.SyncPostCheckpoint = private unnamed_addr constant [19 x i8] c"SyncPostCheckpoint\00", align 1
@ProcessSyncRequests.sync_in_progress = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"cannot sync without a pendingOps table\00", align 1
@__func__.ProcessSyncRequests = private unnamed_addr constant [20 x i8] c"ProcessSyncRequests\00", align 1
@sync_cycle_ctr = internal global i16 0, align 2
@enableFsync = external global i8, align 1
@log_checkpoints = external global i8, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"checkpoint sync: number=%d file=%s time=%.3f ms\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"could not fsync file \22%s\22 but retrying: %m\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pendingOps corrupted\00", align 1
@CheckpointStats = external global %struct.CheckpointStatsData, align 8
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitSync() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i32, align 4
  %3 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @MyBackendType, align 4
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %8, label %20

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #9
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %13, ptr @pendingOpsCxt, align 8
  %14 = load ptr, ptr @pendingOpsCxt, align 8
  call void @MemoryContextAllowInCriticalSection(ptr noundef %14, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 24, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 32, ptr %16, align 8
  %17 = load ptr, ptr @pendingOpsCxt, align 8
  %18 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %17, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 100, ptr noundef %1, i32 noundef 1064)
  store ptr %19, ptr @pendingOps, align 8
  store ptr null, ptr @pendingUnlinks, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #9
  br label %20

20:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @MemoryContextAllowInCriticalSection(ptr noundef, i1 noundef zeroext) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncPreCheckpoint() #0 {
  call void @AbsorbSyncRequests()
  %1 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %2 = add i16 %1, 1
  store i16 %2, ptr @checkpoint_cycle_ctr, align 2
  ret void
}

declare void @AbsorbSyncRequests() #2

; Function Attrs: nounwind uwtable
define dso_local void @SyncPostCheckpoint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store i32 10, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr @pendingUnlinks, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %99, %0
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %2, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %4, align 4
  br label %103

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 4, ptr %4, align 4
  br label %96

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 2, ptr %4, align 4
  br label %96

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.FileTag, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.SyncOps, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %68 = call i32 %64(ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %56
  %71 = call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode_for_file_access()
  %82 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 243, ptr noundef @__func__.SyncPostCheckpoint)
  br label %84

84:                                               ; preds = %80, %78, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %56
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %89, i32 0, i32 2
  store i8 1, ptr %90, align 2
  %91 = load i32, ptr %1, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %1, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @AbsorbSyncRequests()
  store i32 10, ptr %1, align 4
  br label %95

95:                                               ; preds = %94, %88
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %55, %46
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %97 = load i32, ptr %4, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %13, !llvm.loop !6

103:                                              ; preds = %96, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %2, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr @pendingUnlinks, align 8
  call void @list_free_deep(ptr noundef %108)
  store ptr null, ptr @pendingUnlinks, align 8
  br label %129

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %110 = load ptr, ptr @pendingUnlinks, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 @list_cell_number(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %122, %109
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr @pendingUnlinks, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @list_nth(ptr noundef %119, i32 noundef %120)
  call void @pfree(ptr noundef %121)
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %113, !llvm.loop !8

125:                                              ; preds = %117
  %126 = load ptr, ptr @pendingUnlinks, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @list_delete_first_n(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr @pendingUnlinks, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %129

129:                                              ; preds = %125, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @list_free_deep(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessSyncRequests() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.instr_time, align 8
  %6 = alloca %struct.instr_time, align 8
  %7 = alloca %struct.instr_time, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct.instr_time, align 8
  %15 = alloca %struct.instr_time, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  %16 = load ptr, ptr @pendingOps, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 308, ptr noundef @__func__.ProcessSyncRequests)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %0
  call void @AbsorbSyncRequests()
  %30 = load i8, ptr @ProcessSyncRequests.sync_in_progress, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %33)
  br label %34

34:                                               ; preds = %37, %32
  %35 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %35, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i16, ptr @sync_cycle_ctr, align 2
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 8
  br label %34, !llvm.loop !9

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i16, ptr @sync_cycle_ctr, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr @sync_cycle_ctr, align 2
  store i8 1, ptr @ProcessSyncRequests.sync_in_progress, align 1
  store i32 10, ptr %3, align 4
  %45 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %45)
  br label %46

46:                                               ; preds = %196, %194, %42
  %47 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %47, ptr %2, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %197

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr @sync_cycle_ctr, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 6, ptr %12, align 4
  br label %194, !llvm.loop !10

58:                                               ; preds = %49
  %59 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %176

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %3, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @AbsorbSyncRequests()
  store i32 10, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %61
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %172, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %175

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = call i64 @pg_clock_gettime_ns()
  %75 = getelementptr inbounds nuw %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.FileTag, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.SyncOps, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %87 = call i32 %83(ptr noundef %85, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %90 = call i64 @pg_clock_gettime_ns()
  %91 = getelementptr inbounds nuw %struct.instr_time, ptr %15, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %struct.instr_time, ptr %5, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %93
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw %struct.instr_time, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  store i64 %99, ptr %8, align 8
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr %9, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %89
  %104 = load i64, ptr %8, align 8
  store i64 %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %103, %89
  %106 = load i64, ptr %8, align 8
  %107 = load i64, ptr %10, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %10, align 8
  %109 = load i32, ptr %4, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %129

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br i1 false, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %116, label %119, label %126

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %118, label %119, label %126

119:                                              ; preds = %117, %115
  %120 = load i32, ptr %4, align 4
  %121 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %122 = load i64, ptr %8, align 8
  %123 = uitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+03
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %120, ptr noundef %121, double noundef %124)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 432, ptr noundef @__func__.ProcessSyncRequests)
  br label %126

126:                                              ; preds = %119, %117, %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  store i32 8, ptr %12, align 4
  br label %169

130:                                              ; preds = %73
  %131 = call ptr @__errno_location() #10
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %11, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137
  br i1 false, label %139, label %145

139:                                              ; preds = %138
  %140 = call i32 @data_sync_elevel(i32 noundef 21)
  %141 = icmp sge i32 %140, 21
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = call i32 @data_sync_elevel(i32 noundef 21)
  %144 = call zeroext i1 @errstart_cold(i32 noundef %143, ptr noundef null) #11
  br i1 %144, label %148, label %152

145:                                              ; preds = %139, %138
  %146 = call i32 @data_sync_elevel(i32 noundef 21)
  %147 = call zeroext i1 @errstart(i32 noundef %146, ptr noundef null)
  br i1 %147, label %148, label %152

148:                                              ; preds = %145, %142
  %149 = call i32 @errcode_for_file_access()
  %150 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 447, ptr noundef @__func__.ProcessSyncRequests)
  br label %152

152:                                              ; preds = %148, %145, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %168

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155
  br i1 false, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %158, label %161, label %165

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %160, label %161, label %165

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode_for_file_access()
  %163 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %163)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 452, ptr noundef @__func__.ProcessSyncRequests)
  br label %165

165:                                              ; preds = %161, %159, %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %154
  call void @AbsorbSyncRequests()
  store i32 10, ptr %3, align 4
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %129
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %201 [
    i32 0, label %171
    i32 8, label %175
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %67, !llvm.loop !11

175:                                              ; preds = %169, %67
  br label %176

176:                                              ; preds = %175, %58
  %177 = load ptr, ptr @pendingOps, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %178, i32 0, i32 0
  %180 = call ptr @hash_search(ptr noundef %177, ptr noundef %179, i32 noundef 2, ptr noundef null)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %185, label %188, label %190

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %190

188:                                              ; preds = %186, %184
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 465, ptr noundef @__func__.ProcessSyncRequests)
  br label %190

190:                                              ; preds = %188, %186, %184
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %176
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %201 [
    i32 0, label %196
    i32 6, label %46
  ]

196:                                              ; preds = %194
  br label %46, !llvm.loop !10

197:                                              ; preds = %46
  %198 = load i32, ptr %4, align 4
  store i32 %198, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 10), align 4
  %199 = load i64, ptr %9, align 8
  store i64 %199, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 11), align 8
  %200 = load i64, ptr %10, align 8
  store i64 %200, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 12), align 8
  store i8 0, ptr @ProcessSyncRequests.sync_in_progress, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #9
  ret void

201:                                              ; preds = %194, %169
  unreachable
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #6 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @data_sync_elevel(i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RememberSyncRequest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr @pendingOps, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @hash_search(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %25, i32 0, i32 2
  store i8 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %172

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %128

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef %6, ptr noundef %32)
  br label %33

33:                                               ; preds = %62, %31
  %34 = call ptr @hash_seq_search(ptr noundef %6)
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FileTag, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FileTag, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FileTag, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.SyncOps, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %56, i32 0, i32 0
  %58 = call zeroext i1 %54(ptr noundef %55, ptr noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %60, i32 0, i32 2
  store i8 1, ptr %61, align 2
  br label %62

62:                                               ; preds = %59, %47, %36
  br label %33, !llvm.loop !12

63:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr @pendingUnlinks, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  br label %68

68:                                               ; preds = %123, %63
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %8, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %8, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %127

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.FileTag, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.FileTag, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %94
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.FileTag, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 8
  %111 = sext i16 %110 to i64
  %112 = getelementptr inbounds [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.SyncOps, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %116, i32 0, i32 0
  %118 = call zeroext i1 %114(ptr noundef %115, ptr noundef %117)
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %120, i32 0, i32 2
  store i8 1, ptr %121, align 2
  br label %122

122:                                              ; preds = %119, %107, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %68, !llvm.loop !13

127:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  br label %171

128:                                              ; preds = %28
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %132 = load ptr, ptr @pendingOpsCxt, align 8
  %133 = call ptr @MemoryContextSwitchTo(ptr noundef %132)
  store ptr %133, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %134 = call ptr @palloc(i64 noundef 32)
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %137, i64 24, i1 false)
  %138 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %139, i32 0, i32 1
  store i16 %138, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.PendingUnlinkEntry, ptr %141, i32 0, i32 2
  store i8 0, ptr %142, align 2
  %143 = load ptr, ptr @pendingUnlinks, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @lappend(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr @pendingUnlinks, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call ptr @MemoryContextSwitchTo(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %170

148:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %149 = load ptr, ptr @pendingOpsCxt, align 8
  %150 = call ptr @MemoryContextSwitchTo(ptr noundef %149)
  store ptr %150, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %151 = load ptr, ptr @pendingOps, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = call ptr @hash_search(ptr noundef %151, ptr noundef %152, i32 noundef 1, ptr noundef %15)
  store ptr %153, ptr %14, align 8
  %154 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 2, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %156, %148
  %162 = load i16, ptr @sync_cycle_ctr, align 2
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %163, i32 0, i32 1
  store i16 %162, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.PendingFsyncEntry, ptr %165, i32 0, i32 2
  store i8 0, ptr %166, align 2
  br label %167

167:                                              ; preds = %161, %156
  %168 = load ptr, ptr %13, align 8
  %169 = call ptr @MemoryContextSwitchTo(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %170

170:                                              ; preds = %167, %131
  br label %171

171:                                              ; preds = %170, %127
  br label %172

172:                                              ; preds = %171, %27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RegisterSyncRequest(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %11 = load ptr, ptr @pendingOps, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @RememberSyncRequest(ptr noundef %14, i32 noundef %15)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %31, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i1 @ForwardSyncRequest(ptr noundef %18, i32 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  %22 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %17
  br label %33

31:                                               ; preds = %27, %24
  %32 = call i32 @WaitLatch(ptr noundef null, i32 noundef 40, i64 noundef 10, i32 noundef 150994949)
  br label %17

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

declare zeroext i1 @ForwardSyncRequest(ptr noundef, i32 noundef) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @mdsyncfiletag(ptr noundef, ptr noundef) #2

declare i32 @mdunlinkfiletag(ptr noundef, ptr noundef) #2

declare zeroext i1 @mdfiletagmatches(ptr noundef, ptr noundef) #2

declare i32 @clogsyncfiletag(ptr noundef, ptr noundef) #2

declare i32 @committssyncfiletag(ptr noundef, ptr noundef) #2

declare i32 @multixactoffsetssyncfiletag(ptr noundef, ptr noundef) #2

declare i32 @multixactmemberssyncfiletag(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
