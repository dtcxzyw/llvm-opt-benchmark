target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IncrementalBackupInfo = type { ptr, %struct.StringInfoData, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.backup_file_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.JsonManifestParseContext = type { ptr, ptr, ptr, ptr }
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
@.str.6 = private unnamed_addr constant [110 x i8] c"manifest requires WAL from non-final timeline %u ending at %X/%X, but this server switched timelines at %X/%X\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"WAL summarization is not progressing\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"Summarization is needed through %X/%X, but is stuck at %X/%X on disk and %X/%X in memory.\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"still waiting for WAL summarization through %X/%X after %ld seconds\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Summarization has reached %X/%X on disk and %X/%X in memory.\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but no summaries for that timeline and LSN range exist\00", align 1
@.str.12 = private unnamed_addr constant [128 x i8] c"WAL summaries are required on timeline %u from %X/%X to %X/%X, but the summaries for that timeline and LSN range are incomplete\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"The first unsummarized LSN in this range is %X/%X.\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"reading WAL summary file \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"%s/INCREMENTAL.%s.%u\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"%s/INCREMENTAL.%s\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"overflow computing block number bounds for segment %u with size %zu\00", align 1
@__func__.GetFileBackupMethod = private unnamed_addr constant [20 x i8] c"GetFileBackupMethod\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.backup_file_compute_size = private unnamed_addr constant [25 x i8] c"backup_file_compute_size\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.backup_file_insert_hash_internal = private unnamed_addr constant [33 x i8] c"backup_file_insert_hash_internal\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.manifest_report_error = private unnamed_addr constant [22 x i8] c"manifest_report_error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateIncrementalBackupInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @MemoryContextSwitchTo(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = call ptr @palloc0(i64 noundef 56)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %11, i32 0, i32 1
  call void @initStringInfo(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @backup_file_create(ptr noundef %13, i32 noundef 10000, ptr noundef null)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
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

declare ptr @palloc0(i64 noundef) #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @backup_file_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.backup_file_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.backup_file_hash, ptr %15, i32 0, i32 6
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
  %36 = getelementptr inbounds %struct.backup_file_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @backup_file_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @AppendIncrementalManifestData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @appendBinaryStringInfo(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  ret void
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FinalizeIncrementalManifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonManifestParseContext, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %3, i32 0, i32 1
  store ptr @manifest_process_file, ptr %11, align 8
  %12 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %3, i32 0, i32 2
  store ptr @manifest_process_wal_range, ptr %12, align 8
  %13 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %3, i32 0, i32 3
  store ptr @manifest_report_error, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.StringInfoData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  call void @json_parse_manifest(ptr noundef %3, ptr noundef %17, i64 noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.StringInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.StringInfoData, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
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
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @backup_file_insert(ptr noundef %21, ptr noundef %22, ptr noundef %15)
  store ptr %23, ptr %14, align 8
  %24 = load i8, ptr %15, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %39, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.backup_file_hash, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @MemoryContextStrdup(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.backup_file_entry, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.backup_file_entry, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %26, %6
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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonManifestParseContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = call ptr @palloc(i64 noundef 24)
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.backup_wal_range, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.backup_wal_range, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.backup_wal_range, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @lappend(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @manifest_report_error(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @initStringInfo(ptr noundef %5)
  br label %8

8:                                                ; preds = %17, %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @appendStringInfoVA(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %19

17:                                               ; preds = %8
  %18 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef %18)
  br label %8

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 986, ptr noundef @__func__.manifest_report_error)
  br label %29

29:                                               ; preds = %25, %23, %21
  unreachable

30:                                               ; No predecessors!
  unreachable
}

declare void @json_parse_manifest(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pfree(ptr noundef) #1

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %struct.ForEachState, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.WalSummaryIO, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.RelFileLocator, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca [512 x i32], align 16
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @list_length(ptr noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %2
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 325)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %2
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.BackupState, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @readTimeLineHistory(i32 noundef %90)
  store ptr %91, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call ptr @palloc0(i64 noundef %94)
  store ptr %95, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %211, %87
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %214

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @list_nth(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %106 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %165, %100
  %110 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %9, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %9, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.backup_wal_range, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %134
  %145 = load ptr, ptr %27, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8
  br label %169

150:                                              ; preds = %134
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i8 1, ptr %24, align 1
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %16, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i8 1, ptr %25, align 1
  br label %164

164:                                              ; preds = %163, %157
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %109, !llvm.loop !5

169:                                              ; preds = %144, %131
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %190

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %179, label %182, label %188

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %188

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 325)
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.backup_wal_range, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %188

188:                                              ; preds = %182, %180, %178
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i8, ptr %25, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.backup_wal_range, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %16, align 4
  br label %197

197:                                              ; preds = %193, %190
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr %24, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %200, %197
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.backup_wal_range, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.backup_wal_range, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %15, align 8
  br label %210

210:                                              ; preds = %203, %200
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %96, !llvm.loop !7

214:                                              ; preds = %96
  %215 = load i64, ptr %15, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.BackupState, ptr %216, i32 0, i32 6
  store i64 %215, ptr %217, align 8
  %218 = load i32, ptr %14, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.BackupState, ptr %219, i32 0, i32 7
  store i32 %218, ptr %220, align 8
  store i32 0, ptr %12, align 4
  br label %221

221:                                              ; preds = %459, %214
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %462

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %12, align 4
  %230 = call ptr @list_nth(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %28, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct.backup_wal_range, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = load i32, ptr %14, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %293

236:                                              ; preds = %225
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds %struct.backup_wal_range, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = icmp ult i64 %239, %246
  br i1 %247, label %248, label %292

248:                                              ; preds = %236
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %251, label %254, label %290

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %290

254:                                              ; preds = %252, %250
  %255 = call i32 @errcode(i32 noundef 325)
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct.backup_wal_range, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  br label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  store i32 1, ptr %29, align 4
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds %struct.backup_wal_range, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 32
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds %struct.backup_wal_range, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270
  store i32 1, ptr %30, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 32
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %258, i32 noundef %265, i32 noundef %269, i32 noundef %280, i32 noundef %288)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %290

290:                                              ; preds = %271, %252, %250
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %236
  br label %350

293:                                              ; preds = %225
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.backup_wal_range, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = icmp ne i64 %296, %303
  br i1 %304, label %305, label %349

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %308, label %311, label %347

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %347

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 325)
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct.backup_wal_range, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  br label %316

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  store i32 1, ptr %31, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.backup_wal_range, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 32
  %322 = trunc i64 %321 to i32
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.backup_wal_range, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = trunc i64 %325 to i32
  br label %327

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327
  store i32 1, ptr %32, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 32
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %315, i32 noundef %322, i32 noundef %326, i32 noundef %337, i32 noundef %345)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %347

347:                                              ; preds = %328, %309, %307
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %293
  br label %350

350:                                              ; preds = %349, %292
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds %struct.backup_wal_range, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %16, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %401

356:                                              ; preds = %350
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds %struct.backup_wal_range, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.BackupState, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = icmp ugt i64 %359, %362
  br i1 %363, label %364, label %400

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364
  br i1 true, label %366, label %368

366:                                              ; preds = %365
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %367, label %370, label %398

368:                                              ; preds = %365
  %369 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %369, label %370, label %398

370:                                              ; preds = %368, %366
  %371 = call i32 @errcode(i32 noundef 325)
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds %struct.backup_wal_range, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  br label %375

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  store i32 1, ptr %33, align 4
  %377 = load ptr, ptr %28, align 8
  %378 = getelementptr inbounds %struct.backup_wal_range, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = lshr i64 %379, 32
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct.backup_wal_range, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  br label %386

386:                                              ; preds = %376
  br label %387

387:                                              ; preds = %386
  store i32 1, ptr %34, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.BackupState, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = lshr i64 %390, 32
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.BackupState, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = trunc i64 %395 to i32
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i32 noundef %374, i32 noundef %381, i32 noundef %385, i32 noundef %392, i32 noundef %396)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %398

398:                                              ; preds = %387, %368, %366
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %356
  br label %458

401:                                              ; preds = %350
  %402 = load ptr, ptr %28, align 8
  %403 = getelementptr inbounds %struct.backup_wal_range, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load i32, ptr %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = icmp ne i64 %404, %411
  br i1 %412, label %413, label %457

413:                                              ; preds = %401
  br label %414

414:                                              ; preds = %413
  br i1 true, label %415, label %417

415:                                              ; preds = %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %416, label %419, label %455

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %418, label %419, label %455

419:                                              ; preds = %417, %415
  %420 = call i32 @errcode(i32 noundef 325)
  %421 = load ptr, ptr %28, align 8
  %422 = getelementptr inbounds %struct.backup_wal_range, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  br label %424

424:                                              ; preds = %419
  br label %425

425:                                              ; preds = %424
  store i32 1, ptr %35, align 4
  %426 = load ptr, ptr %28, align 8
  %427 = getelementptr inbounds %struct.backup_wal_range, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = lshr i64 %428, 32
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %28, align 8
  %432 = getelementptr inbounds %struct.backup_wal_range, ptr %431, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = trunc i64 %433 to i32
  br label %435

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  store i32 1, ptr %36, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 32
  %445 = trunc i64 %444 to i32
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %450, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %423, i32 noundef %430, i32 noundef %434, i32 noundef %445, i32 noundef %453)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 418, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %455

455:                                              ; preds = %436, %417, %415
  unreachable

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %401
  br label %458

458:                                              ; preds = %457, %400
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %12, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %12, align 4
  br label %221, !llvm.loop !8

462:                                              ; preds = %221
  %463 = call i64 @GetCurrentTimestamp()
  store i64 %463, ptr %22, align 8
  store i64 %463, ptr %21, align 8
  br label %464

464:                                              ; preds = %574, %462
  store i64 10000, ptr %37, align 8
  %465 = load i64, ptr %21, align 8
  %466 = load i64, ptr %22, align 8
  %467 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %465, i64 noundef %466)
  %468 = load i64, ptr %37, align 8
  %469 = srem i64 %467, %468
  %470 = load i64, ptr %37, align 8
  %471 = sub i64 %470, %469
  store i64 %471, ptr %37, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.BackupState, ptr %472, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = load i64, ptr %37, align 8
  %476 = call i64 @WaitForWalSummarization(i64 noundef %474, i64 noundef %475, ptr noundef %18)
  store i64 %476, ptr %17, align 8
  %477 = load i64, ptr %17, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.BackupState, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = icmp uge i64 %477, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %464
  br label %575

483:                                              ; preds = %464
  %484 = load i64, ptr %18, align 8
  %485 = load i64, ptr %19, align 8
  %486 = icmp ugt i64 %484, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load i64, ptr %18, align 8
  store i64 %488, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %492

489:                                              ; preds = %483
  %490 = load i32, ptr %20, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %20, align 4
  br label %492

492:                                              ; preds = %489, %487
  %493 = load i32, ptr %20, align 4
  %494 = icmp sge i32 %493, 6
  br i1 %494, label %495, label %532

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  br i1 true, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %498, label %501, label %530

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %500, label %501, label %530

501:                                              ; preds = %499, %497
  %502 = call i32 @errcode(i32 noundef 325)
  %503 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  br label %504

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  store i32 1, ptr %39, align 4
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.BackupState, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 32
  %510 = trunc i64 %509 to i32
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.BackupState, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  br label %515

515:                                              ; preds = %505
  br label %516

516:                                              ; preds = %515
  store i32 1, ptr %40, align 4
  %517 = load i64, ptr %17, align 8
  %518 = lshr i64 %517, 32
  %519 = trunc i64 %518 to i32
  %520 = load i64, ptr %17, align 8
  %521 = trunc i64 %520 to i32
  br label %522

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  store i32 1, ptr %41, align 4
  %524 = load i64, ptr %18, align 8
  %525 = lshr i64 %524, 32
  %526 = trunc i64 %525 to i32
  %527 = load i64, ptr %18, align 8
  %528 = trunc i64 %527 to i32
  %529 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8, i32 noundef %510, i32 noundef %514, i32 noundef %519, i32 noundef %521, i32 noundef %526, i32 noundef %528)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %530

530:                                              ; preds = %523, %499, %497
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531, %492
  %533 = call i64 @GetCurrentTimestamp()
  store i64 %533, ptr %22, align 8
  %534 = load i64, ptr %21, align 8
  %535 = load i64, ptr %22, align 8
  %536 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %534, i64 noundef %535)
  %537 = sdiv i64 %536, 1000
  store i64 %537, ptr %38, align 8
  br label %538

538:                                              ; preds = %532
  br i1 false, label %539, label %541

539:                                              ; preds = %538
  %540 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %540, label %543, label %573

541:                                              ; preds = %538
  %542 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %542, label %543, label %573

543:                                              ; preds = %541, %539
  %544 = call i32 @errcode(i32 noundef 325)
  br label %545

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545
  store i32 1, ptr %42, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.BackupState, ptr %547, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = lshr i64 %549, 32
  %551 = trunc i64 %550 to i32
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.BackupState, ptr %552, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  %556 = load i64, ptr %38, align 8
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %551, i32 noundef %555, i64 noundef %556)
  br label %558

558:                                              ; preds = %546
  br label %559

559:                                              ; preds = %558
  store i32 1, ptr %43, align 4
  %560 = load i64, ptr %17, align 8
  %561 = lshr i64 %560, 32
  %562 = trunc i64 %561 to i32
  %563 = load i64, ptr %17, align 8
  %564 = trunc i64 %563 to i32
  br label %565

565:                                              ; preds = %559
  br label %566

566:                                              ; preds = %565
  store i32 1, ptr %44, align 4
  %567 = load i64, ptr %18, align 8
  %568 = lshr i64 %567, 32
  %569 = trunc i64 %568 to i32
  %570 = load i64, ptr %18, align 8
  %571 = trunc i64 %570 to i32
  %572 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, i32 noundef %562, i32 noundef %564, i32 noundef %569, i32 noundef %571)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 501, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %573

573:                                              ; preds = %566, %541, %539
  br label %574

574:                                              ; preds = %573
  br label %464

575:                                              ; preds = %482
  %576 = load i64, ptr %15, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.BackupState, ptr %577, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef %576, i64 noundef %579)
  store ptr %580, ptr %7, align 8
  %581 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %582 = load ptr, ptr %6, align 8
  store ptr %582, ptr %581, align 8
  %583 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %583, align 8
  br label %584

584:                                              ; preds = %733, %575
  %585 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %605

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.List, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4
  %595 = icmp slt i32 %590, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %588
  %597 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.List, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = sext i32 %602 to i64
  %604 = getelementptr %union.ListCell, ptr %600, i64 %603
  store ptr %604, ptr %9, align 8
  br label %606

605:                                              ; preds = %588, %584
  store ptr null, ptr %9, align 8
  br label %606

606:                                              ; preds = %605, %596
  %607 = phi i32 [ 1, %596 ], [ 0, %605 ]
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %737

609:                                              ; preds = %606
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %46, align 8
  %612 = load ptr, ptr %46, align 8
  %613 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %612, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  store i64 %614, ptr %47, align 8
  %615 = load ptr, ptr %46, align 8
  %616 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  store i64 %617, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %618 = load ptr, ptr %46, align 8
  %619 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct.BackupState, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %620, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %609
  store i8 1, ptr %13, align 1
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.BackupState, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %48, align 8
  br label %634

629:                                              ; preds = %609
  %630 = load i8, ptr %13, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  br label %733

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633, %625
  %635 = load ptr, ptr %46, align 8
  %636 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8
  %638 = load i32, ptr %14, align 4
  %639 = icmp eq i32 %637, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %634
  %641 = load i64, ptr %15, align 8
  store i64 %641, ptr %47, align 8
  br label %642

642:                                              ; preds = %640, %634
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %46, align 8
  %645 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8
  %647 = load i64, ptr %47, align 8
  %648 = load i64, ptr %48, align 8
  %649 = call ptr @FilterWalSummaries(ptr noundef %643, i32 noundef %646, i64 noundef %647, i64 noundef %648)
  store ptr %649, ptr %50, align 8
  %650 = load ptr, ptr %50, align 8
  %651 = load i64, ptr %47, align 8
  %652 = load i64, ptr %48, align 8
  %653 = call zeroext i1 @WalSummariesAreComplete(ptr noundef %650, i64 noundef %651, i64 noundef %652, ptr noundef %49)
  br i1 %653, label %722, label %654

654:                                              ; preds = %642
  %655 = load i64, ptr %49, align 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %685

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %657
  br i1 true, label %659, label %661

659:                                              ; preds = %658
  %660 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %660, label %663, label %683

661:                                              ; preds = %658
  %662 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %662, label %663, label %683

663:                                              ; preds = %661, %659
  %664 = call i32 @errcode(i32 noundef 325)
  %665 = load ptr, ptr %46, align 8
  %666 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %666, align 8
  br label %668

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668
  store i32 1, ptr %51, align 4
  %670 = load i64, ptr %47, align 8
  %671 = lshr i64 %670, 32
  %672 = trunc i64 %671 to i32
  %673 = load i64, ptr %47, align 8
  %674 = trunc i64 %673 to i32
  br label %675

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675
  store i32 1, ptr %52, align 4
  %677 = load i64, ptr %48, align 8
  %678 = lshr i64 %677, 32
  %679 = trunc i64 %678 to i32
  %680 = load i64, ptr %48, align 8
  %681 = trunc i64 %680 to i32
  %682 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %667, i32 noundef %672, i32 noundef %674, i32 noundef %679, i32 noundef %681)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 571, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %683

683:                                              ; preds = %676, %661, %659
  unreachable

684:                                              ; No predecessors!
  br label %721

685:                                              ; preds = %654
  br label %686

686:                                              ; preds = %685
  br i1 true, label %687, label %689

687:                                              ; preds = %686
  %688 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %688, label %691, label %719

689:                                              ; preds = %686
  %690 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %690, label %691, label %719

691:                                              ; preds = %689, %687
  %692 = call i32 @errcode(i32 noundef 325)
  %693 = load ptr, ptr %46, align 8
  %694 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8
  br label %696

696:                                              ; preds = %691
  br label %697

697:                                              ; preds = %696
  store i32 1, ptr %53, align 4
  %698 = load i64, ptr %47, align 8
  %699 = lshr i64 %698, 32
  %700 = trunc i64 %699 to i32
  %701 = load i64, ptr %47, align 8
  %702 = trunc i64 %701 to i32
  br label %703

703:                                              ; preds = %697
  br label %704

704:                                              ; preds = %703
  store i32 1, ptr %54, align 4
  %705 = load i64, ptr %48, align 8
  %706 = lshr i64 %705, 32
  %707 = trunc i64 %706 to i32
  %708 = load i64, ptr %48, align 8
  %709 = trunc i64 %708 to i32
  %710 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %695, i32 noundef %700, i32 noundef %702, i32 noundef %707, i32 noundef %709)
  br label %711

711:                                              ; preds = %704
  br label %712

712:                                              ; preds = %711
  store i32 1, ptr %55, align 4
  %713 = load i64, ptr %49, align 8
  %714 = lshr i64 %713, 32
  %715 = trunc i64 %714 to i32
  %716 = load i64, ptr %49, align 8
  %717 = trunc i64 %716 to i32
  %718 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, i32 noundef %715, i32 noundef %717)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %719

719:                                              ; preds = %712, %689, %687
  unreachable

720:                                              ; No predecessors!
  br label %721

721:                                              ; preds = %720, %684
  br label %722

722:                                              ; preds = %721, %642
  %723 = load ptr, ptr %8, align 8
  %724 = load ptr, ptr %50, align 8
  %725 = call ptr @list_concat(ptr noundef %723, ptr noundef %724)
  store ptr %725, ptr %8, align 8
  %726 = load ptr, ptr %46, align 8
  %727 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 8
  %729 = load i32, ptr %14, align 4
  %730 = icmp eq i32 %728, %729
  br i1 %730, label %731, label %732

731:                                              ; preds = %722
  br label %737

732:                                              ; preds = %722
  br label %733

733:                                              ; preds = %732, %632
  %734 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %735 = load i32, ptr %734, align 8
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 8
  br label %584, !llvm.loop !9

737:                                              ; preds = %731, %606
  %738 = call ptr @CreateEmptyBlockRefTable()
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %739, i32 0, i32 4
  store ptr %738, ptr %740, align 8
  %741 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 0
  %742 = load ptr, ptr %8, align 8
  store ptr %742, ptr %741, align 8
  %743 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 1
  store i32 0, ptr %743, align 8
  br label %744

744:                                              ; preds = %831, %737
  %745 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %765

748:                                              ; preds = %744
  %749 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.List, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4
  %755 = icmp slt i32 %750, %754
  br i1 %755, label %756, label %765

756:                                              ; preds = %748
  %757 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.List, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 1
  %762 = load i32, ptr %761, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr %union.ListCell, ptr %760, i64 %763
  store ptr %764, ptr %9, align 8
  br label %766

765:                                              ; preds = %748, %744
  store ptr null, ptr %9, align 8
  br label %766

766:                                              ; preds = %765, %756
  %767 = phi i32 [ 1, %756 ], [ 0, %765 ]
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %835

769:                                              ; preds = %766
  %770 = load ptr, ptr %9, align 8
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %57, align 8
  %772 = load ptr, ptr %57, align 8
  %773 = call i32 @OpenWalSummaryFile(ptr noundef %772, i1 noundef zeroext false)
  %774 = getelementptr inbounds %struct.WalSummaryIO, ptr %58, i32 0, i32 0
  store i32 %773, ptr %774, align 8
  %775 = getelementptr inbounds %struct.WalSummaryIO, ptr %58, i32 0, i32 1
  store i64 0, ptr %775, align 8
  br label %776

776:                                              ; preds = %769
  br i1 false, label %777, label %779

777:                                              ; preds = %776
  %778 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %778, label %781, label %786

779:                                              ; preds = %776
  %780 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %780, label %781, label %786

781:                                              ; preds = %779, %777
  %782 = getelementptr inbounds %struct.WalSummaryIO, ptr %58, i32 0, i32 0
  %783 = load i32, ptr %782, align 8
  %784 = call ptr @FilePathName(i32 noundef %783)
  %785 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %784)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 629, ptr noundef @__func__.PrepareForIncrementalBackup)
  br label %786

786:                                              ; preds = %781, %779, %777
  br label %787

787:                                              ; preds = %786
  %788 = getelementptr inbounds %struct.WalSummaryIO, ptr %58, i32 0, i32 0
  %789 = load i32, ptr %788, align 8
  %790 = call ptr @FilePathName(i32 noundef %789)
  %791 = call ptr @CreateBlockRefTableReader(ptr noundef @ReadWalSummary, ptr noundef %58, ptr noundef %790, ptr noundef @ReportWalSummaryError, ptr noundef null)
  store ptr %791, ptr %59, align 8
  br label %792

792:                                              ; preds = %826, %787
  %793 = load ptr, ptr %59, align 8
  %794 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %793, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br i1 %794, label %795, label %827

795:                                              ; preds = %792
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %796, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %61, align 4
  %800 = load i32, ptr %62, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %798, ptr noundef %60, i32 noundef %799, i32 noundef %800)
  br label %801

801:                                              ; preds = %825, %795
  %802 = load ptr, ptr %59, align 8
  %803 = getelementptr inbounds [512 x i32], ptr %63, i64 0, i64 0
  %804 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %802, ptr noundef %803, i32 noundef 512)
  store i32 %804, ptr %64, align 4
  %805 = load i32, ptr %64, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  br label %826

808:                                              ; preds = %801
  store i32 0, ptr %65, align 4
  br label %809

809:                                              ; preds = %822, %808
  %810 = load i32, ptr %65, align 4
  %811 = load i32, ptr %64, align 4
  %812 = icmp ult i32 %810, %811
  br i1 %812, label %813, label %825

813:                                              ; preds = %809
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %814, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %61, align 4
  %818 = load i32, ptr %65, align 4
  %819 = zext i32 %818 to i64
  %820 = getelementptr [512 x i32], ptr %63, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %816, ptr noundef %60, i32 noundef %817, i32 noundef %821)
  br label %822

822:                                              ; preds = %813
  %823 = load i32, ptr %65, align 4
  %824 = add i32 %823, 1
  store i32 %824, ptr %65, align 4
  br label %809, !llvm.loop !10

825:                                              ; preds = %809
  br label %801

826:                                              ; preds = %807
  br label %792, !llvm.loop !11

827:                                              ; preds = %792
  %828 = load ptr, ptr %59, align 8
  call void @DestroyBlockRefTableReader(ptr noundef %828)
  %829 = getelementptr inbounds %struct.WalSummaryIO, ptr %58, i32 0, i32 0
  %830 = load i32, ptr %829, align 8
  call void @FileClose(i32 noundef %830)
  br label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.ForEachState, ptr %56, i32 0, i32 1
  %833 = load i32, ptr %832, align 8
  %834 = add i32 %833, 1
  store i32 %834, ptr %832, align 8
  br label %744, !llvm.loop !12

835:                                              ; preds = %766
  %836 = load ptr, ptr %5, align 8
  %837 = call ptr @MemoryContextSwitchTo(ptr noundef %836)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @readTimeLineHistory(i32 noundef) #1

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

declare i64 @GetCurrentTimestamp() #1

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

declare i64 @WaitForWalSummarization(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @FilterWalSummaries(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @WalSummariesAreComplete(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @CreateEmptyBlockRefTable() #1

declare i32 @OpenWalSummaryFile(ptr noundef, i1 noundef zeroext) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @FilePathName(i32 noundef) #1

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ReadWalSummary(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ReportWalSummaryError(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BlockRefTableSetLimitBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BlockRefTableMarkBlockModified(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @DestroyBlockRefTableReader(ptr noundef) #1

declare void @FileClose(i32 noundef) #1

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
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @GetRelationPath(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 47) #9
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.15, ptr noundef %25, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  br label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.16, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  ret ptr %37
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @psprintf(ptr noundef, ...) #1

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
  %24 = alloca [131072 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.RelFileLocator, align 4
  %29 = alloca ptr, align 8
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
  br label %187

42:                                               ; preds = %37
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %187

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @backup_file_lookup(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %19, align 4
  %59 = call ptr @GetIncrementalFilePath(i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %32, align 8
  %64 = call ptr @backup_file_lookup(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %187

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i32, ptr %16, align 4
  %70 = getelementptr inbounds %struct.RelFileLocator, ptr %28, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %15, align 4
  %72 = getelementptr inbounds %struct.RelFileLocator, ptr %28, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %17, align 4
  %74 = getelementptr inbounds %struct.RelFileLocator, ptr %28, i32 0, i32 2
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.IncrementalBackupInfo, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %18, align 4
  %79 = call ptr @BlockRefTableGetEntry(ptr noundef %77, ptr noundef %28, i32 noundef %78, ptr noundef %25)
  store ptr %79, ptr %29, align 8
  %80 = load ptr, ptr %29, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %68
  %83 = load i64, ptr %20, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %187

86:                                               ; preds = %82
  %87 = load ptr, ptr %21, align 8
  store i32 0, ptr %87, align 4
  %88 = load i64, ptr %20, align 8
  %89 = udiv i64 %88, 8192
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %23, align 8
  store i32 %90, ptr %91, align 4
  store i32 1, ptr %12, align 4
  br label %187

92:                                               ; preds = %68
  %93 = load i32, ptr %25, align 4
  %94 = load i32, ptr %19, align 4
  %95 = mul i32 %94, 131072
  %96 = icmp ule i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %12, align 4
  br label %187

98:                                               ; preds = %92
  %99 = load i32, ptr %19, align 4
  %100 = mul i32 %99, 131072
  store i32 %100, ptr %26, align 4
  %101 = load i32, ptr %26, align 4
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %20, align 8
  %104 = udiv i64 %103, 8192
  %105 = add i64 %102, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %27, align 4
  %107 = load i32, ptr %26, align 4
  %108 = udiv i32 %107, 131072
  %109 = load i32, ptr %19, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %27, align 4
  %113 = load i32, ptr %26, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111, %98
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 2600)
  %123 = load i32, ptr %19, align 4
  %124 = load i64, ptr %20, align 8
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %123, i64 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 825, ptr noundef @__func__.GetFileBackupMethod)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %111
  %129 = load ptr, ptr %29, align 8
  %130 = load i32, ptr %26, align 4
  %131 = load i32, ptr %27, align 4
  %132 = getelementptr inbounds [131072 x i32], ptr %24, i64 0, i64 0
  %133 = call i32 @BlockRefTableEntryGetBlocks(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 131072)
  store i32 %133, ptr %31, align 4
  %134 = load i32, ptr %31, align 4
  %135 = mul i32 %134, 8192
  %136 = uitofp i32 %135 to double
  %137 = load i64, ptr %20, align 8
  %138 = uitofp i64 %137 to double
  %139 = fmul double %138, 9.000000e-01
  %140 = fcmp ogt double %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %187

142:                                              ; preds = %128
  %143 = getelementptr inbounds [131072 x i32], ptr %24, i64 0, i64 0
  %144 = load i32, ptr %31, align 4
  %145 = zext i32 %144 to i64
  call void @pg_qsort(ptr noundef %143, i64 noundef %145, i64 noundef 4, ptr noundef @compare_block_numbers)
  store i32 0, ptr %30, align 4
  br label %146

146:                                              ; preds = %161, %142
  %147 = load i32, ptr %30, align 4
  %148 = load i32, ptr %31, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load i32, ptr %30, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr [131072 x i32], ptr %24, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %26, align 4
  %156 = sub i32 %154, %155
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr %30, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %30, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %30, align 4
  br label %146, !llvm.loop !13

164:                                              ; preds = %146
  %165 = load i32, ptr %31, align 4
  %166 = load ptr, ptr %21, align 8
  store i32 %165, ptr %166, align 4
  %167 = load i64, ptr %20, align 8
  %168 = udiv i64 %167, 8192
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %23, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %25, align 4
  %172 = call zeroext i1 @BlockNumberIsValid(i32 noundef %171)
  br i1 %172, label %173, label %186

173:                                              ; preds = %164
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %19, align 4
  %176 = mul i32 %175, 131072
  %177 = sub i32 %174, %176
  store i32 %177, ptr %33, align 4
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %33, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load i32, ptr %33, align 4
  %184 = load ptr, ptr %23, align 8
  store i32 %183, ptr %184, align 4
  br label %185

185:                                              ; preds = %182, %173
  br label %186

186:                                              ; preds = %185, %164
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %186, %141, %97, %86, %85, %66, %45, %41
  %188 = load i32, ptr %12, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal ptr @backup_file_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string_pointer(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @backup_file_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @BlockRefTableGetEntry(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BlockRefTableEntryGetBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_block_numbers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_cmp_u32(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetIncrementalFileSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 12, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = mul i64 8196, %5
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @backup_file_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 327, ptr noundef @__func__.backup_file_compute_size)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @backup_file_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.backup_file_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @backup_file_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @backup_file_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.backup_file_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.backup_file_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.backup_file_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.backup_file_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.backup_file_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.backup_file_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.backup_file_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @hash_string_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = trunc i64 %7 to i32
  %9 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @backup_file_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @backup_file_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %36, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.backup_file_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.backup_file_entry, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.backup_file_entry, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.backup_file_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %4, align 8
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @backup_file_next(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %15

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @backup_file_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.backup_file_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @backup_file_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.backup_file_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @backup_file_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string_pointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @backup_file_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @backup_file_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %213, %154, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.backup_file_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.backup_file_hash, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.backup_file_hash, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 630, ptr noundef @__func__.backup_file_insert_hash_internal)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.backup_file_hash, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, 2
  call void @backup_file_grow(ptr noundef %58, i64 noundef %62)
  br label %63

63:                                               ; preds = %57, %24
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.backup_file_hash, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @backup_file_initial_bucket(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %216, %63
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.backup_file_entry, ptr %72, i64 %74
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.backup_file_entry, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.backup_file_hash, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.backup_file_entry, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.backup_file_entry, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %17, align 8
  store ptr %91, ptr %5, align 8
  br label %217

92:                                               ; preds = %71
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.backup_file_entry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  store i8 1, ptr %100, align 1
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %5, align 8
  br label %217

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @backup_file_entry_hash(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call i32 @backup_file_initial_bucket(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @backup_file_distance(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %188

116:                                              ; preds = %102
  %117 = load ptr, ptr %17, align 8
  store ptr %117, ptr %18, align 8
  %118 = load i32, ptr %11, align 4
  store i32 %118, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %157, %116
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @backup_file_next(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %19, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %19, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.backup_file_entry, ptr %124, i64 %126
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.backup_file_entry, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  %133 = load ptr, ptr %22, align 8
  store ptr %133, ptr %18, align 8
  br label %158

134:                                              ; preds = %119
  %135 = load i32, ptr %21, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %21, align 4
  %137 = icmp sgt i32 %136, 150
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.backup_file_hash, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = uitofp i32 %146 to double
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.backup_file_hash, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = uitofp i64 %150 to double
  %152 = fdiv double %147, %151
  %153 = fcmp oge double %152, 1.000000e-01
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.backup_file_hash, ptr %155, i32 0, i32 3
  store i32 0, ptr %156, align 8
  br label %24

157:                                              ; preds = %143, %134
  br label %119

158:                                              ; preds = %132
  %159 = load i32, ptr %19, align 4
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %164, %158
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @backup_file_prev(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %20, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %20, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr %struct.backup_file_entry, ptr %169, i64 %171
  store ptr %172, ptr %23, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %174, i64 24, i1 false)
  %175 = load ptr, ptr %23, align 8
  store ptr %175, ptr %18, align 8
  br label %160, !llvm.loop !14

176:                                              ; preds = %160
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.backup_file_hash, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.backup_file_entry, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.backup_file_entry, ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %17, align 8
  store ptr %187, ptr %5, align 8
  br label %217

188:                                              ; preds = %102
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %10, align 4
  %192 = call i32 @backup_file_next(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %13, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp ugt i32 %195, 25
  %197 = zext i1 %196 to i32
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %188
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.backup_file_hash, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = uitofp i32 %205 to double
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.backup_file_hash, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = uitofp i64 %209 to double
  %211 = fdiv double %206, %210
  %212 = fcmp oge double %211, 1.000000e-01
  br i1 %212, label %213, label %216

213:                                              ; preds = %202
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.backup_file_hash, ptr %214, i32 0, i32 3
  store i32 0, ptr %215, align 8
  br label %24

216:                                              ; preds = %202, %188
  br label %71

217:                                              ; preds = %176, %99, %80
  %218 = load ptr, ptr %5, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define internal void @backup_file_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.backup_file_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.backup_file_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @backup_file_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 24, %28
  %30 = call ptr @backup_file_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.backup_file_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @backup_file_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.backup_file_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %67, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.backup_file_entry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.backup_file_entry, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @backup_file_entry_hash(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @backup_file_initial_bucket(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %38, !llvm.loop !15

70:                                               ; preds = %64, %52, %38
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %121, %70
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.backup_file_entry, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.backup_file_entry, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @backup_file_entry_hash(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @backup_file_initial_bucket(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %104, %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.backup_file_entry, ptr %95, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.backup_file_entry, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @backup_file_next(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %94

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 24, i1 false)
  br label %112

112:                                              ; preds = %109, %77
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %5, align 8
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %72, !llvm.loop !16

124:                                              ; preds = %72
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  call void @backup_file_free(ptr noundef %125, ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backup_file_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.backup_file_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string_pointer(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @backup_file_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.backup_file_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @backup_file_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.backup_file_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @backup_file_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare ptr @palloc(i64 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u32(i32 noundef %0, i32 noundef %1) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
