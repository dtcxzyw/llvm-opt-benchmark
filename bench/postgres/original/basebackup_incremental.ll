target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IncrementalBackupInfo = type { ptr, %struct.StringInfoData, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.backup_file_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.backup_file_entry = type { i32, ptr, i64 }
%struct.backup_wal_range = type { i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.WalSummaryIO = type { i32, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.BackupState = type { [1025 x i8], i64, i32, i64, i64, i8, i64, i32, i64, i32, i64 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@.str = private unnamed_addr constant [41 x i8] c"manifest contains no required WAL ranges\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"basebackup_incremental.c\00", align 1
@__func__.PrepareForIncrementalBackup = private unnamed_addr constant [28 x i8] c"PrepareForIncrementalBackup\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"timeline %u found in manifest, but not in this server's history\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"manifest requires WAL from initial timeline %u starting at %X/%X, but that timeline begins at %X/%X\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"manifest requires WAL from continuation timeline %u starting at %X/%X, but that timeline begins at %X/%X\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"manifest requires WAL from final timeline %u ending at %X/%X, but this backup starts at %X/%X\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"This can happen for incremental backups on a standby if there was little activity since the previous backup.\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"manifest requires WAL from non-final timeline %u ending at %X/%X, but this server switched timelines at %X/%X\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but no summaries for that timeline and LSN range exist\00", align 1
@.str.9 = private unnamed_addr constant [128 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but the summaries for that timeline and LSN range are incomplete\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"The first unsummarized LSN in this range is %X/%X.\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"reading WAL summary file \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s/INCREMENTAL.%s.%u\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s/INCREMENTAL.%s\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"overflow computing block number bounds for segment %u with size %zu\00", align 1
@__func__.GetFileBackupMethod = private unnamed_addr constant [20 x i8] c"GetFileBackupMethod\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.backup_file_compute_size = private unnamed_addr constant [25 x i8] c"backup_file_compute_size\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"backup manifest version 1 does not support incremental backup\00", align 1
@.str.18 = private unnamed_addr constant [85 x i8] c"system identifier in backup manifest is %llu, but database system identifier is %llu\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.backup_file_insert_hash_internal = private unnamed_addr constant [33 x i8] c"backup_file_insert_hash_internal\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.manifest_report_error = private unnamed_addr constant [22 x i8] c"manifest_report_error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateIncrementalBackupInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = call ptr @palloc0(i64 noundef 64)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %12, i32 0, i32 1
  call void @initStringInfo(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @backup_file_create(ptr noundef %14, i32 noundef 10000, ptr noundef null)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = call ptr @palloc0(i64 noundef 48)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %22, i32 0, i32 1
  store ptr @manifest_process_version, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %24, i32 0, i32 2
  store ptr @manifest_process_system_identifier, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %26, i32 0, i32 3
  store ptr @manifest_process_file, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %28, i32 0, i32 4
  store ptr @manifest_process_wal_range, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %30, i32 0, i32 5
  store ptr @manifest_report_error, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @json_parse_manifest_incremental_init(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #3

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @backup_file_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @backup_file_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 24, %32
  %34 = call ptr @backup_file_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @backup_file_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) %10(ptr noundef %11, ptr noundef @.str.17) #13
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_system_identifier(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call i64 @GetSystemIdentifier()
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) %13(ptr noundef %14, ptr noundef @.str.18, i64 noundef %15, i64 noundef %16) #13
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @backup_file_insert(ptr noundef %21, ptr noundef %22, ptr noundef %15)
  store ptr %23, ptr %14, align 8
  %24 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @MemoryContextStrdup(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %26, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @manifest_process_wal_range(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonManifestParseContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = call ptr @palloc(i64 noundef 24)
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @lappend(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @manifest_report_error(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @initStringInfo(ptr noundef %5)
  br label %9

9:                                                ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %36 [
    i32 0, label %22
    i32 2, label %23
  ]

22:                                               ; preds = %20
  br label %9

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1031, ptr noundef @__func__.manifest_report_error)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  unreachable

36:                                               ; preds = %20
  unreachable
}

declare ptr @json_parse_manifest_incremental_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @AppendIncrementalManifestData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1024
  br i1 %16, label %17, label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %21, %22
  %24 = icmp sgt i32 %23, 131072
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.StringInfoData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 1024
  %38 = sext i32 %37 to i64
  call void @json_parse_manifest_incremental_chunk(ptr noundef %28, ptr noundef %32, i64 noundef %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.StringInfoData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 1024
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %53, i64 1025, i1 false)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.StringInfoData, ptr %55, i32 0, i32 1
  store i32 1024, ptr %56, align 8
  br label %57

57:                                               ; preds = %25, %17, %3
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfo(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @json_parse_manifest_incremental_chunk(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeIncrementalManifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextSwitchTo(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  call void @json_parse_manifest_incremental_chunk(ptr noundef %10, ptr noundef %14, i64 noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @json_parse_manifest_incremental_shutdown(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @pfree(ptr noundef) #3

declare void @json_parse_manifest_incremental_shutdown(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PrepareForIncrementalBackup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.WalSummaryIO, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.RelFileLocator, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [512 x i32], align 16
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %2
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 325)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %2
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.BackupState, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @readTimeLineHistory(i32 noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = call ptr @palloc0(i64 noundef %82)
  store ptr %83, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %206, %75
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %209

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @list_nth(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %158, %88
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %9, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %9, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 7, ptr %21, align 4
  br label %162

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %22, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %124
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %135, ptr %139, align 8
  store i32 7, ptr %21, align 4
  br label %155

140:                                              ; preds = %124
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i8 1, ptr %18, align 1
  br label %147

147:                                              ; preds = %146, %140
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %16, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i8 1, ptr %19, align 1
  br label %154

154:                                              ; preds = %153, %147
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %154, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %156 = load i32, ptr %21, align 4
  switch i32 %156, label %162 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %98, !llvm.loop !6

162:                                              ; preds = %155, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %185

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %173, label %176, label %182

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %182

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 325)
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %182

182:                                              ; preds = %176, %174, %172
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %163
  %186 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %16, align 4
  br label %192

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %14, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %205

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %14, align 4
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %15, align 8
  br label %205

205:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %84, !llvm.loop !8

209:                                              ; preds = %84
  %210 = load i64, ptr %15, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.BackupState, ptr %211, i32 0, i32 6
  store i64 %210, ptr %212, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.BackupState, ptr %214, i32 0, i32 7
  store i32 %213, ptr %215, align 8
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %467, %209
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %470

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call ptr @list_nth(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %23, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %14, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %291

231:                                              ; preds = %220
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = icmp ult i64 %234, %241
  br i1 %242, label %243, label %290

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %246, label %249, label %287

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %287

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 325)
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  br label %254

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %24, align 4
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = lshr i64 %259, 32
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  br label %266

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 1, ptr %25, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 32
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %253, i32 noundef %261, i32 noundef %265, i32 noundef %277, i32 noundef %285)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %287

287:                                              ; preds = %268, %247, %245
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %231
  br label %351

291:                                              ; preds = %220
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = icmp ne i64 %294, %301
  br i1 %302, label %303, label %350

303:                                              ; preds = %291
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %306, label %309, label %347

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %347

309:                                              ; preds = %307, %305
  %310 = call i32 @errcode(i32 noundef 325)
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  br label %314

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 1, ptr %26, align 4
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = lshr i64 %319, 32
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  br label %326

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 1, ptr %27, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 32
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %313, i32 noundef %321, i32 noundef %325, i32 noundef %337, i32 noundef %345)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %347

347:                                              ; preds = %328, %307, %305
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %291
  br label %351

351:                                              ; preds = %350, %290
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = load i32, ptr %16, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %406

357:                                              ; preds = %351
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.BackupState, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = icmp ugt i64 %360, %363
  br i1 %364, label %365, label %405

365:                                              ; preds = %357
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %368, label %371, label %402

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %402

371:                                              ; preds = %369, %367
  %372 = call i32 @errcode(i32 noundef 325)
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  br label %376

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 1, ptr %28, align 4
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = lshr i64 %381, 32
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  %387 = trunc i64 %386 to i32
  br label %388

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 1, ptr %29, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct.BackupState, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 32
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.BackupState, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %375, i32 noundef %383, i32 noundef %387, i32 noundef %395, i32 noundef %399)
  %401 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %402

402:                                              ; preds = %390, %369, %367
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %357
  br label %466

406:                                              ; preds = %351
  %407 = load ptr, ptr %23, align 8
  %408 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %414, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = icmp ne i64 %409, %416
  br i1 %417, label %418, label %465

418:                                              ; preds = %406
  br label %419

419:                                              ; preds = %418
  br i1 true, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %421, label %424, label %462

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %423, label %424, label %462

424:                                              ; preds = %422, %420
  %425 = call i32 @errcode(i32 noundef 325)
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  br label %429

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 1, ptr %30, align 4
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8
  %435 = lshr i64 %434, 32
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %23, align 8
  %438 = getelementptr inbounds nuw %struct.backup_wal_range, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  br label %441

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  store i32 1, ptr %31, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = lshr i64 %450, 32
  %452 = trunc i64 %451 to i32
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = trunc i64 %459 to i32
  %461 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %428, i32 noundef %436, i32 noundef %440, i32 noundef %452, i32 noundef %460)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %462

462:                                              ; preds = %443, %422, %420
  unreachable

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %406
  br label %466

466:                                              ; preds = %465, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %12, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %12, align 4
  br label %216, !llvm.loop !9

470:                                              ; preds = %216
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.BackupState, ptr %471, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  call void @WaitForWalSummarization(i64 noundef %473)
  %474 = load i64, ptr %15, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds nuw %struct.BackupState, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef %474, i64 noundef %477)
  store ptr %478, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  %479 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %480 = load ptr, ptr %6, align 8
  store ptr %480, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %481, align 8
  %482 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 0, i64 4, i1 false)
  br label %483

483:                                              ; preds = %643, %470
  %484 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %504

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct.List, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %489, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.List, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %union.ListCell, ptr %499, i64 %502
  store ptr %503, ptr %9, align 8
  br label %505

504:                                              ; preds = %487, %483
  store ptr null, ptr %9, align 8
  br label %505

505:                                              ; preds = %504, %495
  %506 = phi i32 [ 1, %495 ], [ 0, %504 ]
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  store i32 39, ptr %21, align 4
  br label %647

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %510 = load ptr, ptr %9, align 8
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %512 = load ptr, ptr %33, align 8
  %513 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %512, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  store i64 %514, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %515 = load ptr, ptr %33, align 8
  %516 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8
  store i64 %517, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %518 = load ptr, ptr %33, align 8
  %519 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds nuw %struct.BackupState, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %520, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %509
  store i8 1, ptr %13, align 1
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds nuw %struct.BackupState, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr %35, align 8
  br label %534

529:                                              ; preds = %509
  %530 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %531 = trunc i8 %530 to i1
  br i1 %531, label %533, label %532

532:                                              ; preds = %529
  store i32 41, ptr %21, align 4
  br label %640

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533, %525
  %535 = load ptr, ptr %33, align 8
  %536 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = load i32, ptr %14, align 4
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %534
  %541 = load i64, ptr %15, align 8
  store i64 %541, ptr %34, align 8
  br label %542

542:                                              ; preds = %540, %534
  %543 = load ptr, ptr %7, align 8
  %544 = load ptr, ptr %33, align 8
  %545 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = load i64, ptr %34, align 8
  %548 = load i64, ptr %35, align 8
  %549 = call ptr @FilterWalSummaries(ptr noundef %543, i32 noundef %546, i64 noundef %547, i64 noundef %548)
  store ptr %549, ptr %37, align 8
  %550 = load ptr, ptr %37, align 8
  %551 = load i64, ptr %34, align 8
  %552 = load i64, ptr %35, align 8
  %553 = call zeroext i1 @WalSummariesAreComplete(ptr noundef %550, i64 noundef %551, i64 noundef %552, ptr noundef %36)
  br i1 %553, label %629, label %554

554:                                              ; preds = %542
  %555 = load i64, ptr %36, align 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %588

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %557
  br i1 true, label %559, label %561

559:                                              ; preds = %558
  %560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %560, label %563, label %585

561:                                              ; preds = %558
  %562 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %562, label %563, label %585

563:                                              ; preds = %561, %559
  %564 = call i32 @errcode(i32 noundef 325)
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  br label %568

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  store i32 1, ptr %38, align 4
  %571 = load i64, ptr %34, align 8
  %572 = lshr i64 %571, 32
  %573 = trunc i64 %572 to i32
  %574 = load i64, ptr %34, align 8
  %575 = trunc i64 %574 to i32
  br label %576

576:                                              ; preds = %570
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 1, ptr %39, align 4
  %579 = load i64, ptr %35, align 8
  %580 = lshr i64 %579, 32
  %581 = trunc i64 %580 to i32
  %582 = load i64, ptr %35, align 8
  %583 = trunc i64 %582 to i32
  %584 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %567, i32 noundef %573, i32 noundef %575, i32 noundef %581, i32 noundef %583)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %585

585:                                              ; preds = %578, %561, %559
  unreachable

586:                                              ; No predecessors!
  br label %587

587:                                              ; preds = %586
  br label %628

588:                                              ; preds = %554
  br label %589

589:                                              ; preds = %588
  br i1 true, label %590, label %592

590:                                              ; preds = %589
  %591 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %591, label %594, label %625

592:                                              ; preds = %589
  %593 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %593, label %594, label %625

594:                                              ; preds = %592, %590
  %595 = call i32 @errcode(i32 noundef 325)
  %596 = load ptr, ptr %33, align 8
  %597 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8
  br label %599

599:                                              ; preds = %594
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 1, ptr %40, align 4
  %602 = load i64, ptr %34, align 8
  %603 = lshr i64 %602, 32
  %604 = trunc i64 %603 to i32
  %605 = load i64, ptr %34, align 8
  %606 = trunc i64 %605 to i32
  br label %607

607:                                              ; preds = %601
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  store i32 1, ptr %41, align 4
  %610 = load i64, ptr %35, align 8
  %611 = lshr i64 %610, 32
  %612 = trunc i64 %611 to i32
  %613 = load i64, ptr %35, align 8
  %614 = trunc i64 %613 to i32
  %615 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %598, i32 noundef %604, i32 noundef %606, i32 noundef %612, i32 noundef %614)
  br label %616

616:                                              ; preds = %609
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  store i32 1, ptr %42, align 4
  %619 = load i64, ptr %36, align 8
  %620 = lshr i64 %619, 32
  %621 = trunc i64 %620 to i32
  %622 = load i64, ptr %36, align 8
  %623 = trunc i64 %622 to i32
  %624 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, i32 noundef %621, i32 noundef %623)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 537, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %625

625:                                              ; preds = %618, %592, %590
  unreachable

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %587
  br label %629

629:                                              ; preds = %628, %542
  %630 = load ptr, ptr %8, align 8
  %631 = load ptr, ptr %37, align 8
  %632 = call ptr @list_concat(ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %8, align 8
  %633 = load ptr, ptr %33, align 8
  %634 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 8
  %636 = load i32, ptr %14, align 4
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %629
  store i32 39, ptr %21, align 4
  br label %640

639:                                              ; preds = %629
  store i32 0, ptr %21, align 4
  br label %640

640:                                              ; preds = %639, %638, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %641 = load i32, ptr %21, align 4
  switch i32 %641, label %647 [
    i32 0, label %642
    i32 41, label %643
  ]

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642, %640
  %644 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %645, 1
  store i32 %646, ptr %644, align 8
  br label %483, !llvm.loop !10

647:                                              ; preds = %640, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  br label %648

648:                                              ; preds = %647
  %649 = call ptr @CreateEmptyBlockRefTable()
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %650, i32 0, i32 4
  store ptr %649, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %652 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %653 = load ptr, ptr %8, align 8
  store ptr %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %654, align 8
  %655 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %655, i8 0, i64 4, i1 false)
  br label %656

656:                                              ; preds = %749, %648
  %657 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %677

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw %struct.List, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = icmp slt i32 %662, %666
  br i1 %667, label %668, label %677

668:                                              ; preds = %660
  %669 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw %struct.List, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %674 = load i32, ptr %673, align 8
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %union.ListCell, ptr %672, i64 %675
  store ptr %676, ptr %9, align 8
  br label %678

677:                                              ; preds = %660, %656
  store ptr null, ptr %9, align 8
  br label %678

678:                                              ; preds = %677, %668
  %679 = phi i32 [ 1, %668 ], [ 0, %677 ]
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %678
  store i32 56, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  br label %753

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 2048, ptr %50) #12
  %685 = load ptr, ptr %44, align 8
  %686 = call i32 @OpenWalSummaryFile(ptr noundef %685, i1 noundef zeroext false)
  %687 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %45, i32 0, i32 0
  store i32 %686, ptr %687, align 8
  %688 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %45, i32 0, i32 1
  store i64 0, ptr %688, align 8
  br label %689

689:                                              ; preds = %682
  br i1 false, label %690, label %692

690:                                              ; preds = %689
  %691 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %691, label %694, label %699

692:                                              ; preds = %689
  %693 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %693, label %694, label %699

694:                                              ; preds = %692, %690
  %695 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %45, i32 0, i32 0
  %696 = load i32, ptr %695, align 8
  %697 = call ptr @FilePathName(i32 noundef %696)
  %698 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %697)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 586, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %699

699:                                              ; preds = %694, %692, %690
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %45, i32 0, i32 0
  %703 = load i32, ptr %702, align 8
  %704 = call ptr @FilePathName(i32 noundef %703)
  %705 = call ptr @CreateBlockRefTableReader(ptr noundef @ReadWalSummary, ptr noundef %45, ptr noundef %704, ptr noundef @ReportWalSummaryError, ptr noundef null)
  store ptr %705, ptr %46, align 8
  br label %706

706:                                              ; preds = %744, %701
  %707 = load ptr, ptr %46, align 8
  %708 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %707, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %708, label %709, label %745

709:                                              ; preds = %706
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %710, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr %48, align 4
  %714 = load i32, ptr %49, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %712, ptr noundef %47, i32 noundef %713, i32 noundef %714)
  br label %715

715:                                              ; preds = %743, %709
  br label %716

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %717 = load ptr, ptr %46, align 8
  %718 = getelementptr inbounds [512 x i32], ptr %50, i64 0, i64 0
  %719 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %717, ptr noundef %718, i32 noundef 512)
  store i32 %719, ptr %51, align 4
  %720 = load i32, ptr %51, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  store i32 64, ptr %21, align 4
  br label %741

723:                                              ; preds = %716
  store i32 0, ptr %52, align 4
  br label %724

724:                                              ; preds = %737, %723
  %725 = load i32, ptr %52, align 4
  %726 = load i32, ptr %51, align 4
  %727 = icmp ult i32 %725, %726
  br i1 %727, label %728, label %740

728:                                              ; preds = %724
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %48, align 4
  %733 = load i32, ptr %52, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [512 x i32], ptr %50, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %731, ptr noundef %47, i32 noundef %732, i32 noundef %736)
  br label %737

737:                                              ; preds = %728
  %738 = load i32, ptr %52, align 4
  %739 = add i32 %738, 1
  store i32 %739, ptr %52, align 4
  br label %724, !llvm.loop !11

740:                                              ; preds = %724
  store i32 0, ptr %21, align 4
  br label %741

741:                                              ; preds = %740, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %742 = load i32, ptr %21, align 4
  switch i32 %742, label %756 [
    i32 0, label %743
    i32 64, label %744
  ]

743:                                              ; preds = %741
  br label %715

744:                                              ; preds = %741
  br label %706, !llvm.loop !12

745:                                              ; preds = %706
  %746 = load ptr, ptr %46, align 8
  call void @DestroyBlockRefTableReader(ptr noundef %746)
  %747 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %45, i32 0, i32 0
  %748 = load i32, ptr %747, align 8
  call void @FileClose(i32 noundef %748)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %751 = load i32, ptr %750, align 8
  %752 = add i32 %751, 1
  store i32 %752, ptr %750, align 8
  br label %656, !llvm.loop !13

753:                                              ; preds = %681
  %754 = load ptr, ptr %5, align 8
  %755 = call ptr @MemoryContextSwitchTo(ptr noundef %754)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

756:                                              ; preds = %741
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @readTimeLineHistory(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @errhint(ptr noundef, ...) #3

declare void @WaitForWalSummarization(i64 noundef) #3

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) #3

declare ptr @FilterWalSummaries(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @WalSummariesAreComplete(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @CreateEmptyBlockRefTable() #3

declare i32 @OpenWalSummaryFile(ptr noundef, i1 noundef zeroext) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @FilePathName(i32 noundef) #3

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ReadWalSummary(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ReportWalSummaryError(ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @BlockRefTableSetLimitBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) #3

declare void @BlockRefTableMarkBlockModified(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @DestroyBlockRefTableReader(ptr noundef) #3

declare void @FileClose(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetIncrementalFilePath(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @GetRelationPath(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 47) #15
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %25, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  br label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.13, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %37
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @GetFileBackupMethod(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.RelFileLocator, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %34 = load i64, ptr %20, align 8
  %35 = urem i64 %34, 8192
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %11
  %38 = load i64, ptr %20, align 8
  %39 = udiv i64 %38, 8192
  %40 = icmp ugt i64 %39, 131072
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

42:                                               ; preds = %37
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @backup_file_lookup(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %19, align 4
  %59 = call ptr @GetIncrementalFilePath(i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = call ptr @backup_file_lookup(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %68

67:                                               ; preds = %53
  store i32 0, ptr %31, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %69 = load i32, ptr %31, align 4
  switch i32 %69, label %200 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %46
  %72 = load i32, ptr %16, align 4
  %73 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %15, align 4
  %75 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @BlockRefTableGetEntry(ptr noundef %79, ptr noundef %27, i32 noundef 0, ptr noundef %24)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

83:                                               ; preds = %71
  %84 = load i32, ptr %17, align 4
  %85 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %27, i32 0, i32 2
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.IncrementalBackupInfo, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @BlockRefTableGetEntry(ptr noundef %88, ptr noundef %27, i32 noundef %89, ptr noundef %24)
  store ptr %90, ptr %28, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load i64, ptr %20, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8
  store i32 0, ptr %98, align 4
  %99 = load i64, ptr %20, align 8
  %100 = udiv i64 %99, 8192
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %23, align 8
  store i32 %101, ptr %102, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

103:                                              ; preds = %83
  %104 = load i32, ptr %24, align 4
  %105 = load i32, ptr %19, align 4
  %106 = mul i32 %105, 131072
  %107 = icmp ule i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

109:                                              ; preds = %103
  %110 = load i32, ptr %19, align 4
  %111 = mul i32 %110, 131072
  store i32 %111, ptr %25, align 4
  %112 = load i32, ptr %25, align 4
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %20, align 8
  %115 = udiv i64 %114, 8192
  %116 = add i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %26, align 4
  %118 = load i32, ptr %25, align 4
  %119 = udiv i32 %118, 131072
  %120 = load i32, ptr %19, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %26, align 4
  %124 = load i32, ptr %25, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %122, %109
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %129, label %132, label %137

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %137

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 2600)
  %134 = load i32, ptr %19, align 4
  %135 = load i64, ptr %20, align 8
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %134, i64 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 798, ptr noundef @__func__.GetFileBackupMethod)
  br label %137

137:                                              ; preds = %132, %130, %128
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %122
  %141 = load ptr, ptr %28, align 8
  %142 = load i32, ptr %25, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = call i32 @BlockRefTableEntryGetBlocks(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 131072)
  store i32 %145, ptr %30, align 4
  %146 = load i32, ptr %30, align 4
  %147 = mul i32 %146, 8192
  %148 = uitofp i32 %147 to double
  %149 = load i64, ptr %20, align 8
  %150 = uitofp i64 %149 to double
  %151 = fmul double %150, 9.000000e-01
  %152 = fcmp ogt double %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

154:                                              ; preds = %140
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %30, align 4
  %157 = zext i32 %156 to i64
  call void @pg_qsort(ptr noundef %155, i64 noundef %157, i64 noundef 4, ptr noundef @compare_block_numbers)
  %158 = load i32, ptr %25, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %154
  store i32 0, ptr %29, align 4
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, ptr %29, align 4
  %163 = load i32, ptr %30, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i32, ptr %25, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr %29, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 %171, %166
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %29, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %29, align 4
  br label %161, !llvm.loop !14

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i32, ptr %30, align 4
  %179 = load ptr, ptr %21, align 8
  store i32 %178, ptr %179, align 4
  %180 = load i64, ptr %20, align 8
  %181 = udiv i64 %180, 8192
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %23, align 8
  store i32 %182, ptr %183, align 4
  %184 = load i32, ptr %24, align 4
  %185 = call zeroext i1 @BlockNumberIsValid(i32 noundef %184)
  br i1 %185, label %186, label %199

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %19, align 4
  %189 = mul i32 %188, 131072
  %190 = sub i32 %187, %189
  store i32 %190, ptr %33, align 4
  %191 = load ptr, ptr %23, align 8
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %33, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = load i32, ptr %33, align 4
  %197 = load ptr, ptr %23, align 8
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %195, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %199

199:                                              ; preds = %198, %177
  store i32 1, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %200

200:                                              ; preds = %199, %153, %108, %97, %96, %82, %68, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %201 = load i32, ptr %12, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @backup_file_lookup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string_pointer(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @backup_file_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %11
}

declare ptr @BlockRefTableGetEntry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @BlockRefTableEntryGetBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_block_numbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetIncrementalHeaderSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = mul i64 4, %5
  %7 = add i64 12, %6
  store i64 %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = urem i64 %11, 8192
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = urem i64 %15, 8192
  %17 = sub i64 8192, %16
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %10, %1
  %21 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetIncrementalFileSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4
  %5 = call i64 @GetIncrementalHeaderSize(i32 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = mul i32 8192, %6
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %11
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @backup_file_compute_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 24, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 327, ptr noundef @__func__.backup_file_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @backup_file_allocate(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @backup_file_update_parameters(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @backup_file_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define internal i32 @hash_string_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = trunc i64 %7 to i32
  %9 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @backup_file_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @backup_file_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @backup_file_next(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @backup_file_initial_bucket(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @backup_file_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare i64 @GetSystemIdentifier() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @backup_file_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string_pointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @backup_file_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %14
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @backup_file_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %25

25:                                               ; preds = %229, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 630, ptr noundef @__func__.backup_file_insert_hash_internal)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @backup_file_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %25
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @backup_file_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %231, %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %229

97:                                               ; preds = %76
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @strcmp(ptr noundef %100, ptr noundef %101) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  store i8 1, ptr %105, align 1
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %229

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = call i32 @backup_file_entry_hash(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %15, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call i32 @backup_file_initial_bucket(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call i32 @backup_file_distance(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %199

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %167, %121
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @backup_file_next(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %20, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %130, i64 %132
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = load ptr, ptr %23, align 8
  store ptr %139, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %165

140:                                              ; preds = %125
  %141 = load i32, ptr %22, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %22, align 4
  %143 = icmp sgt i32 %142, 150
  %144 = zext i1 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = uitofp i32 %153 to double
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = uitofp i64 %157 to double
  %159 = fdiv double %154, %158
  %160 = fcmp oge double %159, 1.000000e-01
  br i1 %160, label %161, label %164

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %162, i32 0, i32 3
  store i32 0, ptr %163, align 8
  store i32 2, ptr %18, align 4
  br label %165

164:                                              ; preds = %150, %140
  store i32 0, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %161, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %166 = load i32, ptr %18, align 4
  switch i32 %166, label %198 [
    i32 0, label %167
    i32 8, label %168
  ]

167:                                              ; preds = %165
  br label %124

168:                                              ; preds = %165
  %169 = load i32, ptr %20, align 4
  store i32 %169, ptr %21, align 4
  br label %170

170:                                              ; preds = %174, %168
  %171 = load i32, ptr %21, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %10, align 4
  %178 = call i32 @backup_file_prev(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %21, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %21, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %179, i64 %181
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %184, i64 24, i1 false)
  %185 = load ptr, ptr %24, align 8
  store ptr %185, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %170, !llvm.loop !15

186:                                              ; preds = %170
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %194, i32 0, i32 0
  store i32 1, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %17, align 8
  store ptr %197, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %198

198:                                              ; preds = %186, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %229

199:                                              ; preds = %107
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %10, align 4
  %203 = call i32 @backup_file_next(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %13, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp ugt i32 %206, 25
  %208 = zext i1 %207 to i32
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %199
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = uitofp i32 %217 to double
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = uitofp i64 %221 to double
  %223 = fdiv double %218, %222
  %224 = fcmp oge double %223, 1.000000e-01
  br i1 %224, label %225, label %228

225:                                              ; preds = %214
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %226, i32 0, i32 3
  store i32 0, ptr %227, align 8
  store i32 2, ptr %18, align 4
  br label %229

228:                                              ; preds = %214, %199
  store i32 0, ptr %18, align 4
  br label %229

229:                                              ; preds = %228, %225, %198, %104, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %230 = load i32, ptr %18, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 2, label %25
  ]

231:                                              ; preds = %229
  br label %75

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %233 = load ptr, ptr %5, align 8
  ret ptr %233
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @backup_file_grow(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @backup_file_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 24, %29
  %31 = call ptr @backup_file_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @backup_file_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %71, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @backup_file_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @backup_file_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %132 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %39, !llvm.loop !16

74:                                               ; preds = %68, %39
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %126, %74
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @backup_file_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @backup_file_initial_bucket(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %109, %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @backup_file_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %5, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !17

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @backup_file_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @backup_file_entry_hash(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.backup_file_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string_pointer(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @backup_file_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @backup_file_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.backup_file_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @backup_file_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare ptr @palloc(i64 noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
