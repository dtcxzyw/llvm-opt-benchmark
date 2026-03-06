; ModuleID = 'bench/postgres/original/xlogfuncs.ll'
source_filename = "bench/postgres/original/xlogfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"a backup is already in progress in this session\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xlogfuncs.c\00", align 1
@__func__.pg_backup_start = private unnamed_addr constant [16 x i8] c"pg_backup_start\00", align 1
@backupcontext = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"on-line backup context\00", align 1
@backup_state = internal unnamed_addr global ptr null, align 8
@tablespace_map = internal unnamed_addr global ptr null, align 8
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
@wal_level = external local_unnamed_addr global i32, align 4
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
@wal_segment_size = external local_unnamed_addr global i32, align 4
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
@PostmasterPid = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [40 x i8] c"failed to send signal to postmaster: %m\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.35 = private unnamed_addr constant [57 x i8] c"terminating connection due to unexpected postmaster exit\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"while waiting on promotion\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"server did not promote within %d second\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"server did not promote within %d seconds\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@switch.table.pg_get_wal_replay_pause_state = private unnamed_addr constant [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_backup_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @get_backup_status() #8
  %9 = tail call ptr @text_to_cstring(ptr noundef %5) #8
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 @errcode(i32 noundef 325) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.pg_backup_start) #8
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr @backupcontext, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @TopMemoryContext, align 8
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  store ptr %20, ptr @backupcontext, align 8
  br label %22

21:                                               ; preds = %15
  store ptr null, ptr @backup_state, align 8
  store ptr null, ptr @tablespace_map, align 8
  tail call void @MemoryContextReset(ptr noundef nonnull %16) #8
  %.pre = load ptr, ptr @backupcontext, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %.pre, %21 ], [ %20, %18 ]
  %24 = icmp ne i64 %7, 0
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %26 = tail call ptr @palloc0(i64 noundef 1112) #8
  store ptr %26, ptr @backup_state, align 8
  %27 = tail call ptr @makeStringInfo() #8
  store ptr %27, ptr @tablespace_map, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  tail call void @register_persistent_abort_backup_handler() #8
  %28 = load ptr, ptr @backup_state, align 8
  %29 = load ptr, ptr @tablespace_map, align 8
  tail call void @do_pg_backup_start(ptr noundef %9, i1 noundef zeroext %24, ptr noundef null, ptr noundef %28, ptr noundef %29) #8
  %30 = load ptr, ptr @backup_state, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  %32 = load i64, ptr %31, align 8
  ret i64 %32
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @get_backup_status() local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

declare void @register_persistent_abort_backup_handler() local_unnamed_addr #1

declare void @do_pg_backup_start(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_backup_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @get_backup_status() #8
  %8 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.pg_backup_stop) #8
  unreachable

12:                                               ; preds = %1
  %.not5 = icmp eq i32 %7, 1
  br i1 %.not5, label %18, label %13

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %15 = call i32 @errcode(i32 noundef 325) #8
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  %17 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @__func__.pg_backup_stop) #8
  unreachable

18:                                               ; preds = %12
  %19 = icmp ne i64 %6, 0
  %20 = load ptr, ptr @backup_state, align 8
  call void @do_pg_backup_stop(ptr noundef %20, i1 noundef zeroext %19) #8
  %21 = load ptr, ptr @backup_state, align 8
  %22 = call ptr @build_backup_content(ptr noundef %21, i1 noundef zeroext false) #8
  %23 = load ptr, ptr @backup_state, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1088
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %3, align 16
  %26 = call ptr @cstring_to_text(ptr noundef %22) #8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr @tablespace_map, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @cstring_to_text(ptr noundef %30) #8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %32, ptr %33, align 16
  call void @pfree(ptr noundef %22) #8
  store ptr null, ptr @backup_state, align 8
  store ptr null, ptr @tablespace_map, align 8
  %34 = load ptr, ptr @backupcontext, align 8
  call void @MemoryContextDelete(ptr noundef %34) #8
  store ptr null, ptr @backupcontext, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @heap_form_tuple(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @do_pg_backup_stop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_switch_wal(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.pg_switch_wal) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @RequestXLogSwitch(i1 noundef zeroext false) #8
  ret i64 %9
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i64 @RequestXLogSwitch(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_log_standby_snapshot(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.pg_log_standby_snapshot) #8
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr @wal_level, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 @errcode(i32 noundef 325) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.pg_log_standby_snapshot) #8
  unreachable

15:                                               ; preds = %8
  %16 = tail call i64 @LogStandbySnapshot() #8
  ret i64 %16
}

declare i64 @LogStandbySnapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_restore_point(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %9 = tail call i32 @errcode(i32 noundef 325) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %11 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.pg_create_restore_point) #8
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr @wal_level, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %17 = tail call i32 @errcode(i32 noundef 325) #8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.pg_create_restore_point) #8
  unreachable

20:                                               ; preds = %12
  %21 = tail call ptr @text_to_cstring(ptr noundef %5) #8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %26 = tail call i32 @errcode(i32 noundef 50856066) #8
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef 63) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.pg_create_restore_point) #8
  unreachable

28:                                               ; preds = %20
  %29 = tail call i64 @XLogRestorePoint(ptr noundef nonnull %21) #8
  ret i64 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @XLogRestorePoint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_lsn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.pg_current_wal_lsn) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @GetXLogWriteRecPtr() #8
  ret i64 %9
}

declare i64 @GetXLogWriteRecPtr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_insert_lsn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.pg_current_wal_insert_lsn) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @GetXLogInsertRecPtr() #8
  ret i64 %9
}

declare i64 @GetXLogInsertRecPtr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_wal_flush_lsn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.pg_current_wal_flush_lsn) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @GetFlushRecPtr(ptr noundef null) #8
  ret i64 %9
}

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_wal_receive_lsn(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef null) #8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret i64 %2
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_wal_replay_lsn(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret i64 %2
}

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_walfile_name_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %10 = tail call i32 @errcode(i32 noundef 325) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__.pg_walfile_name_offset) #8
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 2) #8
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 1, ptr noundef nonnull @.str.15, i32 noundef 25, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 2, ptr noundef nonnull @.str.16, i32 noundef 23, i32 noundef -1, i32 noundef 0) #8
  %15 = tail call ptr @BlessTupleDesc(ptr noundef %14) #8
  %16 = load i32, ptr @wal_segment_size, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 %6, %17
  %19 = tail call i32 @GetWALInsertionTimeLine() #8
  %20 = load i32, ptr @wal_segment_size, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 4294967296, %21
  %23 = udiv i64 %18, %22
  %24 = trunc i64 %23 to i32
  %25 = urem i64 %18, %22
  %26 = trunc nuw i64 %25 to i32
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %19, i32 noundef %24, i32 noundef %26) #8
  %28 = call ptr @cstring_to_text(ptr noundef nonnull %2) #8
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %3, align 16
  store i8 0, ptr %4, align 1
  %30 = load i32, ptr @wal_segment_size, align 4
  %31 = add i32 %30, -1
  %32 = trunc i64 %6 to i32
  %33 = and i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %36, align 1
  %37 = call ptr @heap_form_tuple(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %39
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare i32 @GetWALInsertionTimeLine() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_walfile_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %8 = tail call i32 @errcode(i32 noundef 325) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.pg_walfile_name) #8
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %4, %13
  %15 = tail call i32 @GetWALInsertionTimeLine() #8
  %16 = load i32, ptr @wal_segment_size, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 4294967296, %17
  %19 = udiv i64 %14, %18
  %20 = trunc i64 %19 to i32
  %21 = urem i64 %14, %18
  %22 = trunc nuw i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %15, i32 noundef %20, i32 noundef %22) #8
  %24 = call ptr @cstring_to_text(ptr noundef nonnull %2) #8
  %25 = ptrtoint ptr %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_split_walfile_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #8
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call ptr @pstrdup(ptr noundef %13) #8
  %15 = load i8, ptr %14, align 1
  %.not14 = icmp eq i8 %15, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %16 = phi i8 [ %19, %.lr.ph ], [ %15, %1 ]
  %.015 = phi ptr [ %18, %.lr.ph ], [ %14, %1 ]
  %17 = tail call zeroext i8 @pg_toupper(i8 noundef zeroext %16) #8
  store i8 %17, ptr %.015, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #10
  %21 = icmp eq i64 %20, 24
  br i1 %21, label %IsXLogFileName.exit, label %IsXLogFileName.exit.thread

IsXLogFileName.exit:                              ; preds = %._crit_edge
  %22 = tail call i64 @strspn(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.40) #10
  %23 = icmp eq i64 %22, 24
  br i1 %23, label %27, label %IsXLogFileName.exit.thread

IsXLogFileName.exit.thread:                       ; preds = %._crit_edge, %IsXLogFileName.exit
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %25 = tail call i32 @errcode(i32 noundef 50856066) #8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef nonnull @__func__.pg_split_walfile_name) #8
  unreachable

27:                                               ; preds = %IsXLogFileName.exit
  %28 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.39, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = call i32 @get_call_result_type(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %7) #8
  %.not13 = icmp eq i32 %32, 1
  br i1 %.not13, label %36, label %33

33:                                               ; preds = %27
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.pg_split_walfile_name) #8
  unreachable

36:                                               ; preds = %27
  %37 = sext i32 %28 to i64
  %38 = udiv i64 4294967296, %37
  %39 = zext i32 %30 to i64
  %40 = mul nuw i64 %38, %39
  %41 = zext i32 %31 to i64
  %42 = add nuw i64 %40, %41
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.19, i64 noundef %42) #8
  %44 = ptrtoint ptr %8 to i64
  %45 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %44, i64 noundef 0, i64 noundef -1) #8
  store i64 %45, ptr %5, align 16
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @heap_form_tuple(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %52
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @pg_toupper(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_wal_replay_pause(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.pg_wal_replay_pause) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @PromoteIsTriggered() #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 @errcode(i32 noundef 325) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.pg_wal_replay_pause) #8
  unreachable

15:                                               ; preds = %8
  tail call void @SetRecoveryPause(i1 noundef zeroext true) #8
  tail call void @WakeupRecovery() #8
  ret i64 0
}

declare zeroext i1 @PromoteIsTriggered() local_unnamed_addr #1

declare void @SetRecoveryPause(i1 noundef zeroext) local_unnamed_addr #1

declare void @WakeupRecovery() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_wal_replay_resume(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.pg_wal_replay_resume) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @PromoteIsTriggered() #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 @errcode(i32 noundef 325) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  %14 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__func__.pg_wal_replay_resume) #8
  unreachable

15:                                               ; preds = %8
  tail call void @SetRecoveryPause(i1 noundef zeroext false) #8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_is_wal_replay_paused(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__.pg_is_wal_replay_paused) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call i32 @GetRecoveryPauseState() #8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  ret i64 %11
}

declare i32 @GetRecoveryPauseState() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_wal_replay_pause_state(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %5 = tail call i32 @errcode(i32 noundef 325) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %7 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.pg_get_wal_replay_pause_state) #8
  unreachable

8:                                                ; preds = %1
  %9 = tail call i32 @GetRecoveryPauseState() #8
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_get_wal_replay_pause_state, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %switch.lookup, %8
  %.0 = phi ptr [ null, %8 ], [ %switch.load, %switch.lookup ]
  %13 = tail call ptr @cstring_to_text(ptr noundef %.0) #8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_xact_replay_timestamp(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @GetLatestXTime() #8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  ret i64 %2
}

declare i64 @GetLatestXTime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_is_in_recovery(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @RecoveryInProgress() #8
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_wal_lsn_diff(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @pg_lsn_mi, i32 noundef 0, i64 noundef %3, i64 noundef %5) #8
  ret i64 %6
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pg_lsn_mi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_promote(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not23 = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %10 = tail call i32 @errcode(i32 noundef 325) #8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 681, ptr noundef nonnull @__func__.pg_promote) #8
  unreachable

13:                                               ; preds = %1
  %14 = icmp slt i32 %6, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %17 = tail call i32 @errcode(i32 noundef 50331778) #8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__func__.pg_promote) #8
  unreachable

19:                                               ; preds = %13
  %20 = tail call ptr @AllocateFile(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %23 = tail call i32 @errcode_for_file_access() #8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 694, ptr noundef nonnull @__func__.pg_promote) #8
  unreachable

25:                                               ; preds = %19
  %26 = tail call i32 @FreeFile(ptr noundef nonnull %20) #8
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %29 = tail call i32 @errcode_for_file_access() #8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 700, ptr noundef nonnull @__func__.pg_promote) #8
  unreachable

31:                                               ; preds = %25
  %32 = load i32, ptr @PostmasterPid, align 4
  %33 = tail call i32 @kill(i32 noundef %32, i32 noundef 10) #8
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @unlink(ptr noundef nonnull @.str.30) #8
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %37 = tail call i32 @errcode(i32 noundef 517) #8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__func__.pg_promote) #8
  unreachable

39:                                               ; preds = %31
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %40 = mul i32 %6, 10
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

42:                                               ; preds = %49
  %43 = add nuw nsw i32 %.01424, 1
  %exitcond.not = icmp eq i32 %43, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %42
  %.01424 = phi i32 [ %43, %42 ], [ 0, %.preheader ]
  %44 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %44) #8
  %45 = tail call zeroext i1 @RecoveryInProgress() #8
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph
  %47 = load volatile i32, ptr @InterruptPending, align 4
  %.not19 = icmp eq i32 %47, 0
  br i1 %.not19, label %49, label %48, !prof !7

48:                                               ; preds = %46
  tail call void @ProcessInterrupts() #8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr @MyLatch, align 8
  %51 = tail call i32 @WaitLatch(ptr noundef %50, i32 noundef 25, i64 noundef 100, i32 noundef 134217771) #8
  %52 = and i32 %51, 16
  %.not20 = icmp eq i32 %52, 0
  br i1 %.not20, label %42, label %53

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  %55 = tail call i32 @errcode(i32 noundef 16908741) #8
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  %57 = tail call i32 @set_errcontext_domain(ptr noundef null) #8
  %58 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.pg_promote) #8
  unreachable

._crit_edge:                                      ; preds = %42, %.preheader
  %59 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %._crit_edge
  %61 = and i64 %5, 2147483647
  %62 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %61, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.pg_promote) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %60, %39
  %.0 = phi i64 [ 1, %39 ], [ 0, %._crit_edge ], [ 0, %60 ], [ 1, %.lr.ph ]
  ret i64 %.0
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
