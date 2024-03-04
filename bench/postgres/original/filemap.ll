target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exclude_list_item = type { ptr, i8 }
%struct.filehash_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.file_entry_t = type { i32, ptr, i8, i8, i32, i64, ptr, %struct.datapagemap, i8, i32, i64, ptr, i32 }
%struct.datapagemap = type { ptr, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.filemap_t = type { i64, i64, i32, [0 x ptr] }
%struct.filehash_iterator = type { i32, i32, i8 }

@filehash = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"data file \22%s\22 in source is not a regular file\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"duplicate source file \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"unexpected page modification for non-regular file \22%s\22\00", align 1
@__pg_log_level = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"COPY_TAIL\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"global/%u.%u\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"base/%u/%u.%u\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"pg_tblspc/%u/PG_17_202402291/%u/%u.%u\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c".DS_Store\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"unknown file type for \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"file \22%s\22 is of different type in source and target\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"could not decide what to do with file \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"/pgsql_tmp\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"/pgsql_tmp/\00", align 1
@excludeFiles = internal constant [9 x %struct.exclude_list_item] [%struct.exclude_list_item { ptr @.str.29, i8 0 }, %struct.exclude_list_item { ptr @.str.30, i8 0 }, %struct.exclude_list_item { ptr @.str.31, i8 1 }, %struct.exclude_list_item { ptr @.str.32, i8 0 }, %struct.exclude_list_item { ptr @.str.33, i8 0 }, %struct.exclude_list_item { ptr @.str.34, i8 0 }, %struct.exclude_list_item { ptr @.str.35, i8 0 }, %struct.exclude_list_item { ptr @.str.36, i8 0 }, %struct.exclude_list_item zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [42 x i8] c"entry \22%s\22 excluded from source file list\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"entry \22%s\22 excluded from target file list\00", align 1
@excludeDirContents = internal constant [8 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"postgresql.auto.conf.tmp\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @filehash_init() #0 {
  %1 = call ptr @filehash_create(i32 noundef 1000, ptr noundef null)
  store ptr %1, ptr @filehash, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @filehash_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.filehash_hash, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 9.000000e-01
  %14 = fcmp olt double 0x41F0000000000000, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi double [ 0x41F0000000000000, %15 ], [ %19, %16 ]
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @filehash_compute_size(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 88, %26
  %28 = call ptr @filehash_allocate(ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.filehash_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @filehash_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @process_source_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %13, %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @isRelDataFile(ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %25)
  call void @exit(i32 noundef 1) #8
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %20, %17
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @insert_filehash_entry(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.file_entry_t, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %36)
  call void @exit(i32 noundef 1) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.file_entry_t, ptr %39, i32 0, i32 8
  store i8 1, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.file_entry_t, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.file_entry_t, ptr %45, i32 0, i32 10
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @pg_strdup(ptr noundef %50)
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.file_entry_t, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isRelDataFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RelFileLocator, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 0
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.14, ptr noundef %13, ptr noundef %4) #9
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 0
  store i32 1664, ptr %21, align 4
  %22 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 1
  store i32 0, ptr %22, align 4
  store i8 1, ptr %6, align 1
  br label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 1
  %26 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.15, ptr noundef %25, ptr noundef %26, ptr noundef %4) #9
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %23
  %34 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 0
  store i32 1663, ptr %34, align 4
  store i8 1, ptr %6, align 1
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 1
  %39 = getelementptr inbounds %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.16, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %4) #9
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %35
  store i8 1, ptr %6, align 1
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %20
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 12, i1 false)
  %54 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @datasegpath(i64 %55, i32 %57, i32 noundef 0, i32 noundef %53)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i8 0, ptr %6, align 1
  br label %64

64:                                               ; preds = %63, %52
  %65 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %49
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @insert_filehash_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @filehash, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @filehash_insert(ptr noundef %5, ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %44, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.file_entry_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @isRelDataFile(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.file_entry_t, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.file_entry_t, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.file_entry_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.file_entry_t, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.file_entry_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.file_entry_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.datapagemap, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.file_entry_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.datapagemap, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.file_entry_t, ptr %34, i32 0, i32 8
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.file_entry_t, ptr %36, i32 0, i32 9
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.file_entry_t, ptr %38, i32 0, i32 10
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.file_entry_t, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.file_entry_t, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %10, %1
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @process_target_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %13, %4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @insert_filehash_entry(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.file_entry_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %26)
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.file_entry_t, ptr %29, i32 0, i32 3
  store i8 1, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.file_entry_t, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.file_entry_t, ptr %35, i32 0, i32 5
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @pg_strdup(ptr noundef %40)
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %41, %39 ], [ null, %42 ]
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.file_entry_t, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @process_target_wal_block_change(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %0, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = udiv i32 %17, 131072
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %8, align 4
  %20 = urem i32 %19, 131072
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @datasegpath(i64 %24, i32 %26, i32 noundef %21, i32 noundef %22)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @lookup_filehash_entry(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.file_entry_t, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.file_entry_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.file_entry_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %47)
  call void @exit(i32 noundef 1) #8
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.file_entry_t, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = mul i32 %56, 8192
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %14, align 8
  %59 = load i64, ptr %14, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.file_entry_t, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = icmp ule i64 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.file_entry_t, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.file_entry_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %11, align 4
  call void @datapagemap_add(ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %64, %54
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75, %33
  br label %77

77:                                               ; preds = %76, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @datasegpath(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @GetRelationPath(i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef -1, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %5, align 8
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_filehash_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @filehash, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @filehash_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare void @pfree(ptr noundef) #2

declare void @datapagemap_add(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @calculate_totals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.filemap_t, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.filemap_t, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %87, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.filemap_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %90

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.filemap_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.file_entry_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %87

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.file_entry_t, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.filemap_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.file_entry_t, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.file_entry_t, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.filemap_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  br label %87

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.file_entry_t, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.file_entry_t, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.file_entry_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %57, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.filemap_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %54, %49
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.file_entry_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.datapagemap, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.file_entry_t, ptr %73, i32 0, i32 7
  %75 = call ptr @datapagemap_iterate(ptr noundef %74)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %79, %72
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @datapagemap_next(ptr noundef %77, ptr noundef %6)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.filemap_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 8192
  store i64 %83, ptr %81, align 8
  br label %76, !llvm.loop !5

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  call void @pg_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %66
  br label %87

87:                                               ; preds = %86, %41, %28
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %11, !llvm.loop !7

90:                                               ; preds = %11
  ret void
}

declare ptr @datapagemap_iterate(ptr noundef) #2

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_filemap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %57, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.filemap_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.filemap_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.file_entry_t, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %28, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.file_entry_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.datapagemap, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @__pg_log_level, align 4
  %31 = icmp ule i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.file_entry_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.file_entry_t, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @action_to_str(i32 noundef %43)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.4, ptr noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %29
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.file_entry_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.datapagemap, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.file_entry_t, ptr %53, i32 0, i32 7
  call void @datapagemap_print(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  br label %56

56:                                               ; preds = %55, %22
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %5, !llvm.loop !8

60:                                               ; preds = %5
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 @fflush(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @action_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 4, label %5
    i32 2, label %6
    i32 5, label %7
    i32 3, label %8
    i32 1, label %9
    i32 6, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @datapagemap_print(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @decide_file_actions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.filehash_iterator, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @filehash, align 8
  call void @filehash_start_iterate(ptr noundef %5, ptr noundef %2)
  br label %6

6:                                                ; preds = %10, %0
  %7 = load ptr, ptr @filehash, align 8
  %8 = call ptr @filehash_iterate(ptr noundef %7, ptr noundef %2)
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @decide_file_action(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.file_entry_t, ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 8
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = load ptr, ptr @filehash, align 8
  %17 = getelementptr inbounds %struct.filehash_hash, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = add i64 24, %20
  %22 = call ptr @pg_malloc(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr @filehash, align 8
  %24 = getelementptr inbounds %struct.filehash_hash, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.filemap_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr @filehash, align 8
  call void @filehash_start_iterate(ptr noundef %28, ptr noundef %2)
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %33, %15
  %30 = load ptr, ptr @filehash, align 8
  %31 = call ptr @filehash_iterate(ptr noundef %30, ptr noundef %2)
  store ptr %31, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.filemap_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr [0 x ptr], ptr %36, i64 0, i64 %39
  store ptr %34, ptr %40, align 8
  br label %29, !llvm.loop !10

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.filemap_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.filemap_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  call void @pg_qsort(ptr noundef %43, i64 noundef %47, i64 noundef 8, ptr noundef @final_filemap_cmp)
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @filehash_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.filehash_hash, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.filehash_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.file_entry_t, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.file_entry_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %5, align 8
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %8, !llvm.loop !11

33:                                               ; preds = %26, %8
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.filehash_iterator, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.filehash_iterator, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.filehash_iterator, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.filehash_iterator, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @filehash_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %57, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.filehash_iterator, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %58

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.filehash_hash, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.filehash_iterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.file_entry_t, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.filehash_iterator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.filehash_hash, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.filehash_iterator, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.filehash_iterator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.filehash_hash, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.filehash_iterator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.filehash_hash, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %41, %44
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.filehash_iterator, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %13
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.file_entry_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %3, align 8
  br label %59

57:                                               ; preds = %50
  br label %7, !llvm.loop !12

58:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @decide_file_action(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.file_entry_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.18) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %132

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.19) #7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 4, ptr %2, align 4
  br label %132

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @check_file_excluded(ptr noundef %18, i1 noundef zeroext true)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.file_entry_t, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 6, ptr %2, align 4
  br label %132

26:                                               ; preds = %20
  store i32 4, ptr %2, align 4
  br label %132

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.file_entry_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.file_entry_t, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.file_entry_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %49 [
    i32 2, label %41
    i32 3, label %41
    i32 1, label %42
    i32 0, label %43
  ]

41:                                               ; preds = %37, %37
  store i32 1, ptr %2, align 4
  br label %132

42:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  br label %132

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.file_entry_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %47)
  call void @exit(i32 noundef 1) #8
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %37
  br label %74

50:                                               ; preds = %32, %27
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.file_entry_t, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.file_entry_t, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 6, ptr %2, align 4
  br label %132

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.file_entry_t, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.file_entry_t, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 4, ptr %2, align 4
  br label %132

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.file_entry_t, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.file_entry_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.file_entry_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %86)
  call void @exit(i32 noundef 1) #8
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.file_entry_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @pg_str_endswith(ptr noundef %91, ptr noundef @.str.22)
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 4, ptr %2, align 4
  br label %132

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.file_entry_t, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %129 [
    i32 2, label %98
    i32 3, label %99
    i32 1, label %100
    i32 0, label %125
  ]

98:                                               ; preds = %94
  store i32 4, ptr %2, align 4
  br label %132

99:                                               ; preds = %94
  store i32 4, ptr %2, align 4
  br label %132

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.file_entry_t, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 2, ptr %2, align 4
  br label %132

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.file_entry_t, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.file_entry_t, ptr %110, i32 0, i32 10
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 3, ptr %2, align 4
  br label %132

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.file_entry_t, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.file_entry_t, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 5, ptr %2, align 4
  br label %132

124:                                              ; preds = %115
  store i32 4, ptr %2, align 4
  br label %132

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %127)
  call void @exit(i32 noundef 1) #8
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %94
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %131)
  call void @exit(i32 noundef 1) #8
  unreachable

132:                                              ; preds = %124, %123, %114, %105, %99, %98, %93, %71, %60, %42, %41, %26, %25, %16, %11
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

declare ptr @pg_malloc(i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @final_filemap_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.file_entry_t, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.file_entry_t, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.file_entry_t, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.file_entry_t, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %50

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.file_entry_t, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.file_entry_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.file_entry_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #7
  store i32 %41, ptr %3, align 4
  br label %50

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.file_entry_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.file_entry_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #7
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %42, %34, %28, %19
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @filehash_compute_size(i64 noundef %0) #0 {
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
  %14 = mul i64 88, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @filehash_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @filehash_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @filehash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.filehash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.filehash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.filehash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.filehash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.filehash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.filehash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.filehash_hash, ptr %36, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal ptr @filehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @filehash_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
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
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = trunc i64 %7 to i32
  %9 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @filehash_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

24:                                               ; preds = %206, %147, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.filehash_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.filehash_hash, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.filehash_hash, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.filehash_hash, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, 2
  call void @filehash_grow(ptr noundef %51, i64 noundef %55)
  br label %56

56:                                               ; preds = %50, %24
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.filehash_hash, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @filehash_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %209, %56
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.file_entry_t, ptr %65, i64 %67
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.file_entry_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.filehash_hash, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.file_entry_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.file_entry_t, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %17, align 8
  store ptr %84, ptr %5, align 8
  br label %210

85:                                               ; preds = %64
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.file_entry_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  store i8 1, ptr %93, align 1
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  br label %210

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @filehash_entry_hash(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call i32 @filehash_initial_bucket(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @filehash_distance(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %181

109:                                              ; preds = %95
  %110 = load ptr, ptr %17, align 8
  store ptr %110, ptr %18, align 8
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %150, %109
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @filehash_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %19, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %19, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr %struct.file_entry_t, ptr %117, i64 %119
  store ptr %120, ptr %22, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.file_entry_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %112
  %126 = load ptr, ptr %22, align 8
  store ptr %126, ptr %18, align 8
  br label %151

127:                                              ; preds = %112
  %128 = load i32, ptr %21, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %21, align 4
  %130 = icmp sgt i32 %129, 150
  %131 = zext i1 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.filehash_hash, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = uitofp i32 %139 to double
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.filehash_hash, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = uitofp i64 %143 to double
  %145 = fdiv double %140, %144
  %146 = fcmp oge double %145, 1.000000e-01
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.filehash_hash, ptr %148, i32 0, i32 3
  store i32 0, ptr %149, align 8
  br label %24

150:                                              ; preds = %136, %127
  br label %112

151:                                              ; preds = %125
  %152 = load i32, ptr %19, align 4
  store i32 %152, ptr %20, align 4
  br label %153

153:                                              ; preds = %157, %151
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %20, align 4
  %160 = load i32, ptr %10, align 4
  %161 = call i32 @filehash_prev(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %20, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %20, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr %struct.file_entry_t, ptr %162, i64 %164
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %167, i64 88, i1 false)
  %168 = load ptr, ptr %23, align 8
  store ptr %168, ptr %18, align 8
  br label %153, !llvm.loop !13

169:                                              ; preds = %153
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.filehash_hash, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.file_entry_t, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.file_entry_t, ptr %177, i32 0, i32 0
  store i32 1, ptr %178, align 8
  %179 = load ptr, ptr %9, align 8
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %17, align 8
  store ptr %180, ptr %5, align 8
  br label %210

181:                                              ; preds = %95
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %10, align 4
  %185 = call i32 @filehash_next(ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp ugt i32 %188, 25
  %190 = zext i1 %189 to i32
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %181
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.filehash_hash, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = uitofp i32 %198 to double
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.filehash_hash, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = uitofp i64 %202 to double
  %204 = fdiv double %199, %203
  %205 = fcmp oge double %204, 1.000000e-01
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.filehash_hash, ptr %207, i32 0, i32 3
  store i32 0, ptr %208, align 8
  br label %24

209:                                              ; preds = %195, %181
  br label %64

210:                                              ; preds = %169, %92, %73
  %211 = load ptr, ptr %5, align 8
  ret ptr %211
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filehash_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %20 = getelementptr inbounds %struct.filehash_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.filehash_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @filehash_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 88, %28
  %30 = call ptr @filehash_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.filehash_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @filehash_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.filehash_hash, ptr %35, i32 0, i32 4
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
  %47 = getelementptr %struct.file_entry_t, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.file_entry_t, ptr %48, i32 0, i32 0
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
  %57 = call i32 @filehash_entry_hash(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @filehash_initial_bucket(ptr noundef %58, i32 noundef %59)
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
  br label %38, !llvm.loop !14

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
  %81 = getelementptr %struct.file_entry_t, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.file_entry_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @filehash_entry_hash(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @filehash_initial_bucket(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %104, %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.file_entry_t, ptr %95, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.file_entry_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @filehash_next(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %94

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 88, i1 false)
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
  br label %72, !llvm.loop !15

124:                                              ; preds = %72
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  call void @filehash_free(ptr noundef %125, ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filehash_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.filehash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @filehash_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.file_entry_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string_pointer(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @filehash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.filehash_hash, ptr %16, i32 0, i32 0
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
define internal i32 @filehash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.filehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filehash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.filehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @filehash_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @filehash_lookup(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @filehash_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @filehash_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %13 = call i32 @filehash_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %36, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.filehash_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.file_entry_t, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.file_entry_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.file_entry_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #7
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
  %40 = call i32 @filehash_next(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %15

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_file_excluded(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.24) #7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.25) #7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  store i1 true, ptr %3, align 1
  br label %153

19:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %96, %19
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.exclude_list_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %99

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.exclude_list_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @last_dir_separator(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %8, align 8
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.exclude_list_item, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.exclude_list_item, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 16
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @strncmp(ptr noundef %55, ptr noundef %60, i64 noundef %62) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %54
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @__pg_log_level, align 4
  %71 = icmp ule i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %69
  br label %80

80:                                               ; preds = %79
  br label %94

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @__pg_log_level, align 4
  %84 = icmp ule i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.27, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %80
  store i1 true, ptr %3, align 1
  br label %153

95:                                               ; preds = %54
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %20, !llvm.loop !16

99:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %149, %99
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %152

106:                                              ; preds = %100
  %107 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [8 x ptr], ptr @excludeDirContents, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %107, i64 noundef 1024, ptr noundef @.str.28, ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %115 = call ptr @strstr(ptr noundef %113, ptr noundef %114) #7
  %116 = load ptr, ptr %4, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %106
  %119 = load i8, ptr %5, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @__pg_log_level, align 4
  %124 = icmp ule i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %122
  br label %133

133:                                              ; preds = %132
  br label %147

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @__pg_log_level, align 4
  %137 = icmp ule i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.27, ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %133
  store i1 true, ptr %3, align 1
  br label %153

148:                                              ; preds = %106
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %100, !llvm.loop !17

152:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  br label %153

153:                                              ; preds = %152, %147, %94, %18
  %154 = load i1, ptr %3, align 1
  ret i1 %154
}

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) #2

declare ptr @last_dir_separator(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !6}
