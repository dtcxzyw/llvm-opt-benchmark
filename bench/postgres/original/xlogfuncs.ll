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
@.str.10 = private unnamed_addr constant [71 x i8] c"pg_log_standby_snapshot() can only be used if \22wal_level\22 >= \22replica\22\00", align 1
@__func__.pg_create_restore_point = private unnamed_addr constant [24 x i8] c"pg_create_restore_point\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"WAL level not sufficient for creating a restore point\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"\22wal_level\22 must be set to \22replica\22 or \22logical\22 at server start.\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @DatumGetBool(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = call i32 @get_backup_status()
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @text_to_cstring(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 325)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.pg_backup_start)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr @backupcontext, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  %47 = load ptr, ptr @TopMemoryContext, align 8
  %48 = call ptr @AllocSetContextCreateInternal(ptr noundef %47, ptr noundef @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %48, ptr @backupcontext, align 8
  br label %51

49:                                               ; preds = %40
  store ptr null, ptr @backup_state, align 8
  store ptr null, ptr @tablespace_map, align 8
  %50 = load ptr, ptr @backupcontext, align 8
  call void @MemoryContextReset(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr @backupcontext, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = call ptr @palloc0(i64 noundef 1112)
  store ptr %54, ptr @backup_state, align 8
  %55 = call ptr @makeStringInfo()
  store ptr %55, ptr @tablespace_map, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  call void @register_persistent_abort_backup_handler()
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr @backup_state, align 8
  %62 = load ptr, ptr @tablespace_map, align 8
  call void @do_pg_backup_start(ptr noundef %58, i1 noundef zeroext %60, ptr noundef null, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr @backup_state, align 8
  %64 = getelementptr inbounds nuw %struct.BackupState, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @LSNGetDatum(i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i32 @get_backup_status() #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
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

declare ptr @palloc0(i64 noundef) #2

declare ptr @makeStringInfo() #2

declare void @register_persistent_abort_backup_handler() #2

declare void @do_pg_backup_start(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @DatumGetBool(i64 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = call i32 @get_backup_status()
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @get_call_result_type(ptr noundef %17, ptr noundef null, ptr noundef %3)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.pg_backup_stop)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 325)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %43 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.pg_backup_stop)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr @backup_state, align 8
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  call void @do_pg_backup_stop(ptr noundef %48, i1 noundef zeroext %50)
  %51 = load ptr, ptr @backup_state, align 8
  %52 = call ptr @build_backup_content(ptr noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr @backup_state, align 8
  %54 = getelementptr inbounds nuw %struct.BackupState, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @LSNGetDatum(i64 noundef %55)
  %57 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 0
  store i64 %56, ptr %57, align 16
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @cstring_to_text(ptr noundef %58)
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  %61 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 1
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr @tablespace_map, align 8
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @cstring_to_text(ptr noundef %64)
  %66 = call i64 @PointerGetDatum(ptr noundef %65)
  %67 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 2
  store i64 %66, ptr %67, align 16
  %68 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %68)
  store ptr null, ptr @backup_state, align 8
  store ptr null, ptr @tablespace_map, align 8
  %69 = load ptr, ptr @backupcontext, align 8
  call void @MemoryContextDelete(ptr noundef %69)
  store ptr null, ptr @backupcontext, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds [3 x i64], ptr %4, i64 0, i64 0
  %72 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %73 = call ptr @heap_form_tuple(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = call i64 @HeapTupleGetDatum(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) #2

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_switch_wal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.pg_switch_wal)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @LSNGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

declare zeroext i1 @RecoveryInProgress() #2

declare i64 @RequestXLogSwitch(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_log_standby_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.pg_log_standby_snapshot)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr @wal_level, align 4
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 325)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.pg_log_standby_snapshot)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  %34 = call i64 @LogStandbySnapshot()
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @LSNGetDatum(i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %36
}

declare i64 @LogStandbySnapshot() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_restore_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call zeroext i1 @RecoveryInProgress()
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 325)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %23 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.pg_create_restore_point)
  br label %24

24:                                               ; preds = %20, %18, %16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr @wal_level, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 325)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %39 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.pg_create_restore_point)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @text_to_cstring(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @strlen(ptr noundef %46) #11
  %48 = icmp uge i64 %47, 64
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50856066)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__.pg_create_restore_point)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  %62 = load ptr, ptr %4, align 8
  %63 = call i64 @XLogRestorePoint(ptr noundef %62)
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @LSNGetDatum(i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @XLogRestorePoint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.pg_current_wal_lsn)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = call i64 @GetXLogWriteRecPtr()
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @LSNGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

declare i64 @GetXLogWriteRecPtr() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_insert_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.pg_current_wal_insert_lsn)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = call i64 @GetXLogInsertRecPtr()
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @LSNGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

declare i64 @GetXLogInsertRecPtr() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_flush_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.pg_current_wal_flush_lsn)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @LSNGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

declare i64 @GetFlushRecPtr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_wal_receive_lsn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef null)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @LSNGetDatum(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_wal_replay_lsn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @LSNGetDatum(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetLSN(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = call zeroext i1 @RecoveryInProgress()
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 325)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %28 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__.pg_walfile_name_offset)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  call void @TupleDescInitEntry(ptr noundef %34, i16 noundef signext 1, ptr noundef @.str.15, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  call void @TupleDescInitEntry(ptr noundef %35, i16 noundef signext 2, ptr noundef @.str.16, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @BlessTupleDesc(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i32, ptr @wal_segment_size, align 4
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %38, %40
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 @GetWALInsertionTimeLine()
  %44 = load i64, ptr %3, align 8
  %45 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %42, i32 noundef %43, i64 noundef %44, i32 noundef %45)
  %46 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %47 = call ptr @cstring_to_text(ptr noundef %46)
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  %49 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %48, ptr %49, align 16
  %50 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %50, align 1
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr @wal_segment_size, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = and i64 %51, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = call i64 @UInt32GetDatum(i32 noundef %57)
  %59 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %63 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %64 = call ptr @heap_form_tuple(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 @HeapTupleGetDatum(ptr noundef %65)
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @BlessTupleDesc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #3 {
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

declare i32 @GetWALInsertionTimeLine() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetLSN(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  %12 = call zeroext i1 @RecoveryInProgress()
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 325)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %22 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.pg_walfile_name)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr @wal_segment_size, align 4
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %27, %29
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @GetWALInsertionTimeLine()
  %33 = load i64, ptr %3, align 8
  %34 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %31, i32 noundef %32, i64 noundef %33, i32 noundef %34)
  %35 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %36 = call ptr @cstring_to_text(ptr noundef %35)
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  %21 = call ptr @text_to_cstring(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %25, !llvm.loop !6

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @IsXLogFileName(ptr noundef %38)
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50856066)
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 487, ptr noundef @__func__.pg_split_walfile_name)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %54, ptr noundef %6, ptr noundef %7, i32 noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @get_call_result_type(ptr noundef %56, ptr noundef null, ptr noundef %10)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 492, ptr noundef @__func__.pg_split_walfile_name)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53
  %71 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %72 = load i64, ptr %7, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %71, i64 noundef 256, ptr noundef @.str.19, i64 noundef %72)
  %74 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %75 = call i64 @CStringGetDatum(ptr noundef %74)
  %76 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %77 = call i64 @Int32GetDatum(i32 noundef -1)
  %78 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %75, i64 noundef %76, i64 noundef %77)
  %79 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  store i64 %78, ptr %79, align 16
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = call i64 @Int64GetDatum(i64 noundef %81)
  %83 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %87 = call ptr @heap_form_tuple(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i64 @HeapTupleGetDatum(ptr noundef %88)
  store i64 %89, ptr %13, align 8
  %90 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %90
}

declare ptr @pstrdup(ptr noundef) #2

declare zeroext i8 @pg_toupper(i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.40) #11
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.39, ptr noundef %12, ptr noundef %9, ptr noundef %10) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @numeric_in(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %13 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 524, ptr noundef @__func__.pg_wal_replay_pause)
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 325)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23, ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.pg_wal_replay_pause)
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

declare zeroext i1 @PromoteIsTriggered() #2

declare void @SetRecoveryPause(i1 noundef zeroext) #2

declare void @WakeupRecovery() #2

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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %13 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 554, ptr noundef @__func__.pg_wal_replay_resume)
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 325)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %27 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 561, ptr noundef @__func__.pg_wal_replay_resume)
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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 325)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %13 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.pg_is_wal_replay_paused)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i32 @GetRecoveryPauseState() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_wal_replay_pause_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 325)
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %14 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 601, ptr noundef @__func__.pg_get_wal_replay_pause_state)
  br label %15

15:                                               ; preds = %11, %9, %7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = call i32 @GetRecoveryPauseState()
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
  ]

20:                                               ; preds = %18
  store ptr @.str.26, ptr %3, align 8
  br label %23

21:                                               ; preds = %18
  store ptr @.str.27, ptr %3, align 8
  br label %23

22:                                               ; preds = %18
  store ptr @.str.28, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %22, %21, %20
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @cstring_to_text(ptr noundef %24)
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_xact_replay_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call i64 @GetLatestXTime()
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @TimestampTzGetDatum(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i64 @GetLatestXTime() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DirectFunctionCall2Coll(ptr noundef @pg_lsn_mi, i32 noundef 0, i64 noundef %8, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @pg_lsn_mi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_promote(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @DatumGetBool(i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = call zeroext i1 @RecoveryInProgress()
  br i1 %23, label %37, label %24

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 325)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 681, ptr noundef @__func__.pg_promote)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50331778)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 686, ptr noundef @__func__.pg_promote)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %37
  %53 = call ptr @AllocateFile(ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode_for_file_access()
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 694, ptr noundef @__func__.pg_promote)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @FreeFile(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_file_access()
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 700, ptr noundef @__func__.pg_promote)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i32, ptr @PostmasterPid, align 4
  %86 = call i32 @kill(i32 noundef %85, i32 noundef 10) #9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = call i32 @unlink(ptr noundef @.str.30) #9
  br label %90

90:                                               ; preds = %88
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 517)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 708, ptr noundef @__func__.pg_promote)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  %102 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %105, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %170

106:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %152, %106
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %5, align 4
  %110 = mul i32 10, %109
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %155

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %113 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %113)
  %114 = call zeroext i1 @RecoveryInProgress()
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %116, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %149

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load volatile i32, ptr @InterruptPending, align 4
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  call void @ProcessInterrupts()
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @MyLatch, align 8
  %130 = call i32 @WaitLatch(ptr noundef %129, i32 noundef 25, i64 noundef 100, i32 noundef 134217771)
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %137, label %140, label %145

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %139, label %140, label %145

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 16908741)
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %143 = call i32 @set_errcontext_domain(ptr noundef null)
  %144 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 741, ptr noundef @__func__.pg_promote)
  br label %145

145:                                              ; preds = %140, %138, %136
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %148, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %170 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %107, !llvm.loop !8

155:                                              ; preds = %107
  br label %156

156:                                              ; preds = %155
  br i1 false, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %158, label %161, label %166

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %160, label %161, label %166

161:                                              ; preds = %159, %157
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %163, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.pg_promote)
  br label %166

166:                                              ; preds = %161, %159, %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %169, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %170

170:                                              ; preds = %168, %149, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %171 = load i64, ptr %2, align 8
  ret i64 %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @FreeFile(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @ProcessInterrupts() #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
