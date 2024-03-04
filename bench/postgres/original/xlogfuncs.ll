target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.BackupState = type { [1025 x i8], i64, i32, i64, i64, i8, i64, i32, i64, i32, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [48 x i8] c"a backup is already in progress in this session\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xlogfuncs.c\00", align 1
@__func__.pg_backup_start = private unnamed_addr constant [16 x i8] c"pg_backup_start\00", align 1
@backupcontext = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"on-line backup context\00", align 1
@backup_state = internal global ptr null, align 8
@tablespace_map = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@__func__.pg_backup_stop = private unnamed_addr constant [15 x i8] c"pg_backup_stop\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"backup is not in progress\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Did you call pg_backup_start()?\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"recovery is in progress\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"WAL control functions cannot be executed during recovery.\00", align 1
@__func__.pg_switch_wal = private unnamed_addr constant [14 x i8] c"pg_switch_wal\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s cannot be executed during recovery.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pg_log_standby_snapshot()\00", align 1
@__func__.pg_log_standby_snapshot = private unnamed_addr constant [24 x i8] c"pg_log_standby_snapshot\00", align 1
@wal_level = external global i32, align 4
@.str.10 = private unnamed_addr constant [67 x i8] c"pg_log_standby_snapshot() can only be used if wal_level >= replica\00", align 1
@__func__.pg_create_restore_point = private unnamed_addr constant [24 x i8] c"pg_create_restore_point\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"WAL level not sufficient for creating a restore point\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"wal_level must be set to \22replica\22 or \22logical\22 at server start.\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"value too long for restore point (maximum %d characters)\00", align 1
@__func__.pg_current_wal_lsn = private unnamed_addr constant [19 x i8] c"pg_current_wal_lsn\00", align 1
@__func__.pg_current_wal_insert_lsn = private unnamed_addr constant [26 x i8] c"pg_current_wal_insert_lsn\00", align 1
@__func__.pg_current_wal_flush_lsn = private unnamed_addr constant [25 x i8] c"pg_current_wal_flush_lsn\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"pg_walfile_name_offset()\00", align 1
@__func__.pg_walfile_name_offset = private unnamed_addr constant [23 x i8] c"pg_walfile_name_offset\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"file_offset\00", align 1
@wal_segment_size = external global i32, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"pg_walfile_name()\00", align 1
@__func__.pg_walfile_name = private unnamed_addr constant [16 x i8] c"pg_walfile_name\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid WAL file name \22%s\22\00", align 1
@__func__.pg_split_walfile_name = private unnamed_addr constant [22 x i8] c"pg_split_walfile_name\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"recovery is not in progress\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"Recovery control functions can only be executed during recovery.\00", align 1
@__func__.pg_wal_replay_pause = private unnamed_addr constant [20 x i8] c"pg_wal_replay_pause\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"standby promotion is ongoing\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"%s cannot be executed after promotion is triggered.\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"pg_wal_replay_pause()\00", align 1
@__func__.pg_wal_replay_resume = private unnamed_addr constant [21 x i8] c"pg_wal_replay_resume\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"pg_wal_replay_resume()\00", align 1
@__func__.pg_is_wal_replay_paused = private unnamed_addr constant [24 x i8] c"pg_is_wal_replay_paused\00", align 1
@__func__.pg_get_wal_replay_pause_state = private unnamed_addr constant [30 x i8] c"pg_get_wal_replay_pause_state\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"not paused\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pause requested\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"paused\00", align 1
@__func__.pg_promote = private unnamed_addr constant [11 x i8] c"pg_promote\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"\22wait_seconds\22 must not be negative or zero\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"promote\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@PostmasterPid = external global i32, align 4
@.str.34 = private unnamed_addr constant [40 x i8] c"failed to send signal to postmaster: %m\00", align 1
@MyLatch = external global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.35 = private unnamed_addr constant [57 x i8] c"terminating connection due to unexpected postmaster exit\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"while waiting on promotion\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"server did not promote within %d second\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"server did not promote within %d seconds\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_backup_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @DatumGetBool(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = call i32 @get_backup_status()
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @text_to_cstring(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 325)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.pg_backup_start)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr @backupcontext, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  %45 = load ptr, ptr @TopMemoryContext, align 8
  %46 = call ptr @AllocSetContextCreateInternal(ptr noundef %45, ptr noundef @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %46, ptr @backupcontext, align 8
  br label %49

47:                                               ; preds = %39
  store ptr null, ptr @backup_state, align 8
  store ptr null, ptr @tablespace_map, align 8
  %48 = load ptr, ptr @backupcontext, align 8
  call void @MemoryContextReset(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr @backupcontext, align 8
  %51 = call ptr @MemoryContextSwitchTo(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = call ptr @palloc0(i64 noundef 1112)
  store ptr %52, ptr @backup_state, align 8
  %53 = call ptr @makeStringInfo()
  store ptr %53, ptr @tablespace_map, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  call void @register_persistent_abort_backup_handler()
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr @backup_state, align 8
  %60 = load ptr, ptr @tablespace_map, align 8
  call void @do_pg_backup_start(ptr noundef %56, i1 noundef zeroext %58, ptr noundef null, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr @backup_state, align 8
  %62 = getelementptr inbounds %struct.BackupState, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @LSNGetDatum(i64 noundef %63)
  ret i64 %64
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i32 @get_backup_status() #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

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

declare ptr @palloc0(i64 noundef) #1

declare ptr @makeStringInfo() #1

declare void @register_persistent_abort_backup_handler() #1

declare void @do_pg_backup_start(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_backup_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @DatumGetBool(i64 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = call i32 @get_backup_status()
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @get_call_result_type(ptr noundef %17, ptr noundef null, ptr noundef %3)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.pg_backup_stop)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 325)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %42 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.pg_backup_stop)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr @backup_state, align 8
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  call void @do_pg_backup_stop(ptr noundef %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr @backup_state, align 8
  %50 = call ptr @build_backup_content(ptr noundef %49, i1 noundef zeroext false)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr @backup_state, align 8
  %52 = getelementptr inbounds %struct.BackupState, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @LSNGetDatum(i64 noundef %53)
  %55 = getelementptr [3 x i64], ptr %4, i64 0, i64 0
  store i64 %54, ptr %55, align 16
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @cstring_to_text(ptr noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr [3 x i64], ptr %4, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr @tablespace_map, align 8
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @cstring_to_text(ptr noundef %62)
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = getelementptr [3 x i64], ptr %4, i64 0, i64 2
  store i64 %64, ptr %65, align 16
  %66 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %66)
  store ptr null, ptr @backup_state, align 8
  store ptr null, ptr @tablespace_map, align 8
  %67 = load ptr, ptr @backupcontext, align 8
  call void @MemoryContextDelete(ptr noundef %67)
  store ptr null, ptr @backupcontext, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %71 = call ptr @heap_form_tuple(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = call i64 @HeapTupleGetDatum(ptr noundef %71)
  ret i64 %72
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) #1

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_switch_wal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.pg_switch_wal)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @LSNGetDatum(i64 noundef %19)
  ret i64 %20
}

declare zeroext i1 @RecoveryInProgress() #1

declare i64 @RequestXLogSwitch(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_log_standby_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.pg_log_standby_snapshot)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, ptr @wal_level, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 325)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.pg_log_standby_snapshot)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %17
  %32 = call i64 @LogStandbySnapshot()
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @LSNGetDatum(i64 noundef %33)
  ret i64 %34
}

declare i64 @LogStandbySnapshot() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_restore_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = call zeroext i1 @RecoveryInProgress()
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 325)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %23 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.pg_create_restore_point)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr @wal_level, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 325)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %38 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.pg_create_restore_point)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @text_to_cstring(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @strlen(ptr noundef %44) #7
  %46 = icmp uge i64 %45, 64
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50856066)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.pg_create_restore_point)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @XLogRestorePoint(ptr noundef %59)
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8
  %62 = call i64 @LSNGetDatum(i64 noundef %61)
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @XLogRestorePoint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.pg_current_wal_lsn)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = call i64 @GetXLogWriteRecPtr()
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @LSNGetDatum(i64 noundef %19)
  ret i64 %20
}

declare i64 @GetXLogWriteRecPtr() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_insert_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.pg_current_wal_insert_lsn)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = call i64 @GetXLogInsertRecPtr()
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @LSNGetDatum(i64 noundef %19)
  ret i64 %20
}

declare i64 @GetXLogInsertRecPtr() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_flush_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.pg_current_wal_flush_lsn)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @LSNGetDatum(i64 noundef %19)
  ret i64 %20
}

declare i64 @GetFlushRecPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_wal_receive_lsn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef null)
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 4
  store i8 1, ptr %11, align 4
  store i64 0, ptr %2, align 8
  br label %16

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @LSNGetDatum(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_wal_replay_lsn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 4
  store i8 1, ptr %11, align 4
  store i64 0, ptr %2, align 8
  br label %16

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @LSNGetDatum(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_walfile_name_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetLSN(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = call zeroext i1 @RecoveryInProgress()
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 325)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %28 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.pg_walfile_name_offset)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @TupleDescInitEntry(ptr noundef %33, i16 noundef signext 1, ptr noundef @.str.15, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  call void @TupleDescInitEntry(ptr noundef %34, i16 noundef signext 2, ptr noundef @.str.16, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @BlessTupleDesc(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr @wal_segment_size, align 4
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %37, %39
  store i64 %40, ptr %3, align 8
  %41 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %42 = call i32 @GetWALInsertionTimeLine()
  %43 = load i64, ptr %3, align 8
  %44 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %41, i32 noundef %42, i64 noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  %48 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %47, ptr %48, align 16
  %49 = getelementptr [2 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %49, align 1
  %50 = load i64, ptr %5, align 8
  %51 = load i32, ptr @wal_segment_size, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = and i64 %50, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call i64 @UInt32GetDatum(i32 noundef %56)
  %58 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %57, ptr %58, align 8
  %59 = getelementptr [2 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %63 = call ptr @heap_form_tuple(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i64 @HeapTupleGetDatum(ptr noundef %64)
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %11, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.39, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @GetWALInsertionTimeLine() #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_walfile_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetLSN(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = call zeroext i1 @RecoveryInProgress()
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 325)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %22 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.pg_walfile_name)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i64, ptr %4, align 8
  %27 = load i32, ptr @wal_segment_size, align 4
  %28 = sext i32 %27 to i64
  %29 = udiv i64 %26, %28
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 @GetWALInsertionTimeLine()
  %32 = load i64, ptr %3, align 8
  %33 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %30, i32 noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %35 = call ptr @cstring_to_text(ptr noundef %34)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_split_walfile_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  %21 = call ptr @text_to_cstring(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 2, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @pstrdup(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %34, %1
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call zeroext i8 @pg_toupper(i8 noundef zeroext %31)
  %33 = load ptr, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %25, !llvm.loop !5

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @IsXLogFileName(ptr noundef %38)
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50856066)
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.pg_split_walfile_name)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %53, ptr noundef %6, ptr noundef %7, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @get_call_result_type(ptr noundef %55, ptr noundef null, ptr noundef %10)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 497, ptr noundef @__func__.pg_split_walfile_name)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %52
  %69 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %70 = load i64, ptr %7, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %69, i64 noundef 256, ptr noundef @.str.19, i64 noundef %70)
  %72 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %73 = call i64 @CStringGetDatum(ptr noundef %72)
  %74 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %75 = call i64 @Int32GetDatum(i32 noundef -1)
  %76 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %73, i64 noundef %74, i64 noundef %75)
  %77 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %76, ptr %77, align 16
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = call i64 @Int64GetDatum(i64 noundef %79)
  %81 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %85 = call ptr @heap_form_tuple(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i64 @HeapTupleGetDatum(ptr noundef %86)
  store i64 %87, ptr %13, align 8
  %88 = load i64, ptr %13, align 8
  ret i64 %88
}

declare ptr @pstrdup(ptr noundef) #1

declare zeroext i8 @pg_toupper(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.40) #7
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.39, ptr noundef %12, ptr noundef %9, ptr noundef %10) #8
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 4294967296, %17
  %19 = mul i64 %15, %18
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_wal_replay_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @RecoveryInProgress()
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %13 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 529, ptr noundef @__func__.pg_wal_replay_pause)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = call zeroext i1 @PromoteIsTriggered()
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 325)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.pg_wal_replay_pause)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  call void @SetRecoveryPause(i1 noundef zeroext true)
  call void @WakeupRecovery()
  ret i64 0
}

declare zeroext i1 @PromoteIsTriggered() #1

declare void @SetRecoveryPause(i1 noundef zeroext) #1

declare void @WakeupRecovery() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_wal_replay_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @RecoveryInProgress()
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %13 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__.pg_wal_replay_resume)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = call zeroext i1 @PromoteIsTriggered()
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 325)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 566, ptr noundef @__func__.pg_wal_replay_resume)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  call void @SetRecoveryPause(i1 noundef zeroext false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_is_wal_replay_paused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @RecoveryInProgress()
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %13 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.pg_is_wal_replay_paused)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = call i32 @GetRecoveryPauseState()
  %18 = icmp ne i32 %17, 0
  %19 = call i64 @BoolGetDatum(i1 noundef zeroext %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i32 @GetRecoveryPauseState() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_wal_replay_pause_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 606, ptr noundef @__func__.pg_get_wal_replay_pause_state)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = call i32 @GetRecoveryPauseState()
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
  ]

19:                                               ; preds = %17
  store ptr @.str.26, ptr %3, align 8
  br label %22

20:                                               ; preds = %17
  store ptr @.str.27, ptr %3, align 8
  br label %22

21:                                               ; preds = %17
  store ptr @.str.28, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %17
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @cstring_to_text(ptr noundef %23)
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_xact_replay_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i64 @GetLatestXTime()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 4
  store i8 1, ptr %11, align 4
  store i64 0, ptr %2, align 8
  br label %16

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @TimestampTzGetDatum(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @GetLatestXTime() #1

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_is_in_recovery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @RecoveryInProgress()
  %4 = call i64 @BoolGetDatum(i1 noundef zeroext %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_wal_lsn_diff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DirectFunctionCall2Coll(ptr noundef @pg_lsn_mi, i32 noundef 0, i64 noundef %8, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @pg_lsn_mi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_promote(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @DatumGetBool(i64 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetInt32(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = call zeroext i1 @RecoveryInProgress()
  br i1 %22, label %35, label %23

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 325)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %32 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 686, ptr noundef @__func__.pg_promote)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 50331778)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.pg_promote)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %35
  %50 = call ptr @AllocateFile(ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode_for_file_access()
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.pg_promote)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @FreeFile(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode_for_file_access()
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 705, ptr noundef @__func__.pg_promote)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %64
  %80 = load i32, ptr @PostmasterPid, align 4
  %81 = call i32 @kill(i32 noundef %80, i32 noundef 10) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = call i32 @unlink(ptr noundef @.str.30) #8
  br label %85

85:                                               ; preds = %83
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 517)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.pg_promote)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %79
  %96 = load i8, ptr %4, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %99, ptr %2, align 8
  br label %157

100:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %140, %100
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %5, align 4
  %104 = mul i32 10, %103
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %101
  %107 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %107)
  %108 = call zeroext i1 @RecoveryInProgress()
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %110, ptr %2, align 8
  br label %157

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load volatile i32, ptr @InterruptPending, align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @ProcessInterrupts()
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr @MyLatch, align 8
  %122 = call i32 @WaitLatch(ptr noundef %121, i32 noundef 25, i64 noundef 100, i32 noundef 134217770)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %129, label %132, label %137

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %131, label %132, label %137

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16908741)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %135 = call i32 @set_errcontext_domain(ptr noundef null)
  %136 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 746, ptr noundef @__func__.pg_promote)
  br label %137

137:                                              ; preds = %132, %130, %128
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %120
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %101, !llvm.loop !7

143:                                              ; preds = %101
  br label %144

144:                                              ; preds = %143
  br i1 false, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %146, label %149, label %154

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %148, label %149, label %154

149:                                              ; preds = %147, %145
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %5, align 4
  %153 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %151, i32 noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 753, ptr noundef @__func__.pg_promote)
  br label %154

154:                                              ; preds = %149, %147, %145
  br label %155

155:                                              ; preds = %154
  %156 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %156, ptr %2, align 8
  br label %157

157:                                              ; preds = %155, %109, %98
  %158 = load i64, ptr %2, align 8
  ret i64 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @FreeFile(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @ResetLatch(ptr noundef) #1

declare void @ProcessInterrupts() #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }
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
