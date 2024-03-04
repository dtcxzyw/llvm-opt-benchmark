target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SyncOps = type { ptr, ptr, ptr }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PendingUnlinkEntry = type { %struct.FileTag, i16, i8 }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.instr_time = type { i64 }
%struct.PendingFsyncEntry = type { %struct.FileTag, i16, i8 }
%struct.timespec = type { i64, i64 }

@IsUnderPostmaster = external global i8, align 1
@MyAuxProcType = external global i32, align 4
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
  %3 = load i8, ptr @IsUnderPostmaster, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @MyAuxProcType, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %12, ptr @pendingOpsCxt, align 8
  %13 = load ptr, ptr @pendingOpsCxt, align 8
  call void @MemoryContextAllowInCriticalSection(ptr noundef %13, i1 noundef zeroext true)
  %14 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 24, ptr %14, align 8
  %15 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 32, ptr %15, align 8
  %16 = load ptr, ptr @pendingOpsCxt, align 8
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %16, ptr %17, align 8
  %18 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 100, ptr noundef %1, i32 noundef 1064)
  store ptr %18, ptr @pendingOps, align 8
  store ptr null, ptr @pendingUnlinks, align 8
  br label %19

19:                                               ; preds = %10, %5
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextAllowInCriticalSection(ptr noundef, i1 noundef zeroext) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncPreCheckpoint() #0 {
  call void @AbsorbSyncRequests()
  %1 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %2 = add i16 %1, 1
  store i16 %2, ptr @checkpoint_cycle_ctr, align 2
  ret void
}

declare void @AbsorbSyncRequests() #1

; Function Attrs: nounwind uwtable
define dso_local void @SyncPostCheckpoint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 10, ptr %1, align 4
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr @pendingUnlinks, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %92, %0
  %12 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %92

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %96

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.FileTag, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i64
  %59 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.SyncOps, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %65 = call i32 %61(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %53
  %68 = call ptr @__errno_location() #6
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode_for_file_access()
  %79 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 248, ptr noundef @__func__.SyncPostCheckpoint)
  br label %81

81:                                               ; preds = %77, %75, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %67
  br label %84

84:                                               ; preds = %83, %53
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %85, i32 0, i32 2
  store i8 1, ptr %86, align 2
  %87 = load i32, ptr %1, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %1, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @AbsorbSyncRequests()
  store i32 10, ptr %1, align 4
  br label %91

91:                                               ; preds = %90, %84
  br label %92

92:                                               ; preds = %91, %43
  %93 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %11, !llvm.loop !5

96:                                               ; preds = %52, %33
  %97 = load ptr, ptr %2, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr @pendingUnlinks, align 8
  call void @list_free_deep(ptr noundef %100)
  store ptr null, ptr @pendingUnlinks, align 8
  br label %120

101:                                              ; preds = %96
  %102 = load ptr, ptr @pendingUnlinks, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 @list_cell_number(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %113, %101
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr @pendingUnlinks, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @list_nth(ptr noundef %110, i32 noundef %111)
  call void @pfree(ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %105, !llvm.loop !7

116:                                              ; preds = %105
  %117 = load ptr, ptr @pendingUnlinks, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @list_delete_first_n(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr @pendingUnlinks, align 8
  br label %120

120:                                              ; preds = %116, %99
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @list_delete_first_n(ptr noundef, i32 noundef) #1

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
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct.instr_time, align 8
  %14 = alloca %struct.instr_time, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr @pendingOps, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 313, ptr noundef @__func__.ProcessSyncRequests)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %0
  call void @AbsorbSyncRequests()
  %28 = load i8, ptr @ProcessSyncRequests.sync_in_progress, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %31)
  br label %32

32:                                               ; preds = %35, %30
  %33 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %33, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i16, ptr @sync_cycle_ctr, align 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %37, i32 0, i32 1
  store i16 %36, ptr %38, align 8
  br label %32, !llvm.loop !8

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i16, ptr @sync_cycle_ctr, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr @sync_cycle_ctr, align 2
  store i8 1, ptr @ProcessSyncRequests.sync_in_progress, align 1
  store i32 10, ptr %3, align 4
  %43 = load ptr, ptr @pendingOps, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %43)
  br label %44

44:                                               ; preds = %184, %55, %40
  %45 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %45, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %185

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr @sync_cycle_ctr, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %44, !llvm.loop !9

56:                                               ; preds = %47
  %57 = load i8, ptr @enableFsync, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %168

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %3, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @AbsorbSyncRequests()
  store i32 10, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %59
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %164, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %167

71:                                               ; preds = %65
  %72 = call i64 @pg_clock_gettime_ns()
  %73 = getelementptr inbounds %struct.instr_time, ptr %13, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.FileTag, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = sext i16 %77 to i64
  %79 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.SyncOps, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %85 = call i32 %81(ptr noundef %83, ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %127

87:                                               ; preds = %71
  %88 = call i64 @pg_clock_gettime_ns()
  %89 = getelementptr inbounds %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %90 = getelementptr inbounds %struct.instr_time, ptr %5, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds %struct.instr_time, ptr %7, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  store i64 %97, ptr %8, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %9, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = load i64, ptr %8, align 8
  store i64 %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %101, %87
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %10, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %10, align 8
  %107 = load i32, ptr %4, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i8, ptr @log_checkpoints, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br i1 false, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %114, label %117, label %124

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %116, label %117, label %124

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %4, align 4
  %119 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %120 = load i64, ptr %8, align 8
  %121 = uitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+03
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %118, ptr noundef %119, double noundef %122)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 437, ptr noundef @__func__.ProcessSyncRequests)
  br label %124

124:                                              ; preds = %117, %115, %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %167

127:                                              ; preds = %71
  %128 = call ptr @__errno_location() #6
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %131, %127
  br label %135

135:                                              ; preds = %134
  br i1 false, label %136, label %142

136:                                              ; preds = %135
  %137 = call i32 @data_sync_elevel(i32 noundef 21)
  %138 = icmp sge i32 %137, 21
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call i32 @data_sync_elevel(i32 noundef 21)
  %141 = call zeroext i1 @errstart_cold(i32 noundef %140, ptr noundef null) #7
  br i1 %141, label %145, label %149

142:                                              ; preds = %136, %135
  %143 = call i32 @data_sync_elevel(i32 noundef 21)
  %144 = call zeroext i1 @errstart(i32 noundef %143, ptr noundef null)
  br i1 %144, label %145, label %149

145:                                              ; preds = %142, %139
  %146 = call i32 @errcode_for_file_access()
  %147 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 452, ptr noundef @__func__.ProcessSyncRequests)
  br label %149

149:                                              ; preds = %145, %142, %139
  br label %150

150:                                              ; preds = %149
  br label %163

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151
  br i1 false, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %154, label %157, label %161

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %156, label %157, label %161

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode_for_file_access()
  %159 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 457, ptr noundef @__func__.ProcessSyncRequests)
  br label %161

161:                                              ; preds = %157, %155, %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %150
  call void @AbsorbSyncRequests()
  store i32 10, ptr %3, align 4
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4
  br label %65, !llvm.loop !10

167:                                              ; preds = %126, %65
  br label %168

168:                                              ; preds = %167, %56
  %169 = load ptr, ptr @pendingOps, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %170, i32 0, i32 0
  %172 = call ptr @hash_search(ptr noundef %169, ptr noundef %171, i32 noundef 2, ptr noundef null)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %177, label %180, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %182

180:                                              ; preds = %178, %176
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 470, ptr noundef @__func__.ProcessSyncRequests)
  br label %182

182:                                              ; preds = %180, %178, %176
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %168
  br label %44, !llvm.loop !9

185:                                              ; preds = %44
  %186 = load i32, ptr %4, align 4
  store i32 %186, ptr getelementptr inbounds (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9), align 8
  %187 = load i64, ptr %9, align 8
  store i64 %187, ptr getelementptr inbounds (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 10), align 8
  %188 = load i64, ptr %10, align 8
  store i64 %188, ptr getelementptr inbounds (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 11), align 8
  store i8 0, ptr @ProcessSyncRequests.sync_in_progress, align 1
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @data_sync_elevel(i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  %19 = load ptr, ptr @pendingOps, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @hash_search(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %25, i32 0, i32 2
  store i8 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %18
  br label %170

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %126

31:                                               ; preds = %28
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
  %38 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.FileTag, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FileTag, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FileTag, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i64
  %52 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.SyncOps, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %56, i32 0, i32 0
  %58 = call zeroext i1 %54(ptr noundef %55, ptr noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %60, i32 0, i32 2
  store i8 1, ptr %61, align 2
  br label %62

62:                                               ; preds = %59, %47, %36
  br label %33, !llvm.loop !11

63:                                               ; preds = %33
  %64 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %65 = load ptr, ptr @pendingUnlinks, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %121, %63
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %83, i64 %86
  store ptr %87, ptr %8, align 8
  br label %89

88:                                               ; preds = %71, %67
  store ptr null, ptr %8, align 8
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi i32 [ 1, %79 ], [ 0, %88 ]
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.FileTag, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.FileTag, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8
  %103 = sext i16 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %92
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.FileTag, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = sext i16 %108 to i64
  %110 = getelementptr [5 x %struct.SyncOps], ptr @syncsw, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.SyncOps, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %114, i32 0, i32 0
  %116 = call zeroext i1 %112(ptr noundef %113, ptr noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %105
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %118, i32 0, i32 2
  store i8 1, ptr %119, align 2
  br label %120

120:                                              ; preds = %117, %105, %92
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %67, !llvm.loop !12

125:                                              ; preds = %89
  br label %169

126:                                              ; preds = %28
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load ptr, ptr @pendingOpsCxt, align 8
  %131 = call ptr @MemoryContextSwitchTo(ptr noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = call ptr @palloc(i64 noundef 32)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 24, i1 false)
  %136 = load i16, ptr @checkpoint_cycle_ctr, align 2
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %137, i32 0, i32 1
  store i16 %136, ptr %138, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.PendingUnlinkEntry, ptr %139, i32 0, i32 2
  store i8 0, ptr %140, align 2
  %141 = load ptr, ptr @pendingUnlinks, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @lappend(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr @pendingUnlinks, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @MemoryContextSwitchTo(ptr noundef %144)
  br label %168

146:                                              ; preds = %126
  %147 = load ptr, ptr @pendingOpsCxt, align 8
  %148 = call ptr @MemoryContextSwitchTo(ptr noundef %147)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr @pendingOps, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @hash_search(ptr noundef %149, ptr noundef %150, i32 noundef 1, ptr noundef %15)
  store ptr %151, ptr %14, align 8
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 2
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %165

159:                                              ; preds = %154, %146
  %160 = load i16, ptr @sync_cycle_ctr, align 2
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %161, i32 0, i32 1
  store i16 %160, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.PendingFsyncEntry, ptr %163, i32 0, i32 2
  store i8 0, ptr %164, align 2
  br label %165

165:                                              ; preds = %159, %154
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  br label %168

168:                                              ; preds = %165, %129
  br label %169

169:                                              ; preds = %168, %125
  br label %170

170:                                              ; preds = %169, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RegisterSyncRequest(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr @pendingOps, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @RememberSyncRequest(ptr noundef %13, i32 noundef %14)
  store i1 true, ptr %4, align 1
  br label %35

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %30, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @ForwardSyncRequest(ptr noundef %17, i32 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %16
  br label %32

30:                                               ; preds = %26, %23
  %31 = call i32 @WaitLatch(ptr noundef null, i32 noundef 40, i64 noundef 10, i32 noundef 150994949)
  br label %16

32:                                               ; preds = %29
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %32, %12
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare zeroext i1 @ForwardSyncRequest(ptr noundef, i32 noundef) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @mdsyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @mdunlinkfiletag(ptr noundef, ptr noundef) #1

declare zeroext i1 @mdfiletagmatches(ptr noundef, ptr noundef) #1

declare i32 @clogsyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @committssyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @multixactoffsetssyncfiletag(ptr noundef, ptr noundef) #1

declare i32 @multixactmemberssyncfiletag(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
