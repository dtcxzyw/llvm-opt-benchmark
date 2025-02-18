target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filehash_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.keepwal_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.keepwal_entry = type { ptr, i32 }
%struct.file_entry_t = type { i32, ptr, i8, i8, i32, i64, ptr, %struct.datapagemap, i8, i32, i64, ptr, i32 }
%struct.datapagemap = type { ptr, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.filemap_t = type { i64, i64, i32, [0 x ptr] }
%struct.filehash_iterator = type { i32, i32, i8 }
%struct.fasthash_state = type { i64, i64 }
%struct.exclude_list_item = type { ptr, i8 }

@filehash = internal global ptr null, align 8
@keepwal = internal global ptr null, align 8
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
@.str.16 = private unnamed_addr constant [38 x i8] c"pg_tblspc/%u/PG_18_202502112/%u/%u.%u\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c".DS_Store\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"unknown file type for \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Not removing file \22%s\22 because it is required for recovery\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"file \22%s\22 is of different type in source and target\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"could not decide what to do with file \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"/pgsql_tmp\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"/pgsql_tmp/\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"entry \22%s\22 excluded from source file list\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"entry \22%s\22 excluded from target file list\00", align 1
@excludeDirContents = internal constant [8 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"postgresql.auto.conf.tmp\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"pg_internal.init\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"postmaster.opts\00", align 1
@excludeFiles = internal constant [9 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.30, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.31, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.32, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.33, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.34, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.35, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.36, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.37, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @filehash_init() #0 {
  %1 = call ptr @filehash_create(i32 noundef 1000, ptr noundef null)
  store ptr %1, ptr @filehash, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @filehash_create(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.filehash_hash, ptr %9, i32 0, i32 5
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
  %30 = getelementptr inbounds nuw %struct.filehash_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @filehash_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @keepwal_init() #0 {
  %1 = call ptr @keepwal_create(i32 noundef 1000, ptr noundef null)
  store ptr %1, ptr @keepwal, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @keepwal_create(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %9, i32 0, i32 5
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
  %24 = call i64 @keepwal_compute_size(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 16, %26
  %28 = call ptr @keepwal_allocate(ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @keepwal_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @keepwal_add_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %5 = load ptr, ptr @keepwal, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @keepwal_insert(ptr noundef %5, ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @keepwal_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @keepwal_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %14
}

declare ptr @pg_strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #12
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
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @isRelDataFile(ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %25)
  call void @exit(i32 noundef 1) #13
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %20, %17
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @insert_filehash_entry(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.file_entry_t, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %37)
  call void @exit(i32 noundef 1) #13
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.file_entry_t, ptr %41, i32 0, i32 8
  store i8 1, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.file_entry_t, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 4
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.file_entry_t, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @pg_strdup(ptr noundef %52)
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi ptr [ %53, %51 ], [ null, %54 ]
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.file_entry_t, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %9 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 0
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.14, ptr noundef %13, ptr noundef %4) #11
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 0
  store i32 1664, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 1
  store i32 0, ptr %22, align 4
  store i8 1, ptr %6, align 1
  br label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.15, ptr noundef %25, ptr noundef %26, ptr noundef %4) #11
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %23
  %34 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 0
  store i32 1663, ptr %34, align 4
  store i8 1, ptr %6, align 1
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %3, i32 0, i32 2
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.16, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %4) #11
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
  %50 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %53 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 12, i1 false)
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @datasegpath(i64 %55, i32 %57, i32 noundef 0, i32 noundef %53)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i8 0, ptr %6, align 1
  br label %64

64:                                               ; preds = %63, %52
  %65 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %66

66:                                               ; preds = %64, %49
  %67 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #11
  ret i1 %68
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @insert_filehash_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %5 = load ptr, ptr @filehash, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @filehash_insert(ptr noundef %5, ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %44, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.file_entry_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @isRelDataFile(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.file_entry_t, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.file_entry_t, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.file_entry_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.file_entry_t, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.file_entry_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.file_entry_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.datapagemap, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.file_entry_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.datapagemap, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.file_entry_t, ptr %34, i32 0, i32 8
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.file_entry_t, ptr %36, i32 0, i32 9
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.file_entry_t, ptr %38, i32 0, i32 10
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.file_entry_t, ptr %40, i32 0, i32 11
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.file_entry_t, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %10, %1
  %45 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %45
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #12
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
  %21 = getelementptr inbounds nuw %struct.file_entry_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %26)
  call void @exit(i32 noundef 1) #13
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.file_entry_t, ptr %30, i32 0, i32 3
  store i8 1, ptr %31, align 1
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.file_entry_t, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.file_entry_t, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @pg_strdup(ptr noundef %41)
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi ptr [ %42, %40 ], [ null, %43 ]
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.file_entry_t, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %0, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load i32, ptr %8, align 4
  %18 = udiv i32 %17, 131072
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %8, align 4
  %20 = urem i32 %19, 131072
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
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
  br i1 %32, label %33, label %78

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.file_entry_t, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.file_entry_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.file_entry_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %47)
  call void @exit(i32 noundef 1) #13
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %38
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.file_entry_t, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  %58 = mul i32 %57, 8192
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.file_entry_t, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8
  %64 = icmp ule i64 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.file_entry_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = icmp ule i64 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.file_entry_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %11, align 4
  call void @datapagemap_add(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %76

76:                                               ; preds = %75, %50
  br label %77

77:                                               ; preds = %76, %33
  br label %78

78:                                               ; preds = %77, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @datasegpath(i64 %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @GetRelationPath(i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
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

declare void @pfree(ptr noundef) #3

declare void @datapagemap_add(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @calculate_totals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.filemap_t, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.filemap_t, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %87, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.filemap_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %90

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.filemap_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.file_entry_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %87

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.file_entry_t, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.filemap_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.file_entry_t, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.file_entry_t, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.filemap_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  br label %87

49:                                               ; preds = %29
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.file_entry_t, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.file_entry_t, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.file_entry_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %57, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.filemap_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %54, %49
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.file_entry_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.datapagemap, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.file_entry_t, ptr %73, i32 0, i32 7
  %75 = call ptr @datapagemap_iterate(ptr noundef %74)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %79, %72
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @datapagemap_next(ptr noundef %77, ptr noundef %6)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.filemap_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 8192
  store i64 %83, ptr %81, align 8
  br label %76, !llvm.loop !6

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  call void @pg_free(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %86

86:                                               ; preds = %84, %66
  br label %87

87:                                               ; preds = %86, %41, %28
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %11, !llvm.loop !8

90:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @datapagemap_iterate(ptr noundef) #3

declare zeroext i1 @datapagemap_next(ptr noundef, ptr noundef) #3

declare void @pg_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @print_filemap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %59, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.filemap_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %62

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.filemap_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.file_entry_t, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %28, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.file_entry_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.datapagemap, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %22, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @__pg_log_level, align 4
  %31 = icmp ule i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.file_entry_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.file_entry_t, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @action_to_str(i32 noundef %44)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.4, ptr noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %29
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.file_entry_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.datapagemap, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.file_entry_t, ptr %55, i32 0, i32 7
  call void @datapagemap_print(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %48
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %5, !llvm.loop !9

62:                                               ; preds = %5
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i32 @fflush(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

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

declare void @datapagemap_print(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @decide_file_actions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.filehash_iterator, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
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
  %14 = getelementptr inbounds nuw %struct.file_entry_t, ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 8
  br label %6, !llvm.loop !10

15:                                               ; preds = %6
  %16 = load ptr, ptr @filehash, align 8
  %17 = getelementptr inbounds nuw %struct.filehash_hash, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = add i64 24, %20
  %22 = call ptr @pg_malloc(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr @filehash, align 8
  %24 = getelementptr inbounds nuw %struct.filehash_hash, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.filemap_t, ptr %26, i32 0, i32 2
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
  %36 = getelementptr inbounds nuw %struct.filemap_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [0 x ptr], ptr %36, i64 0, i64 %39
  store ptr %34, ptr %40, align 8
  br label %29, !llvm.loop !11

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.filemap_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.filemap_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  call void @pg_qsort(ptr noundef %43, i64 noundef %47, i64 noundef 8, ptr noundef @final_filemap_cmp)
  %48 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @filehash_start_iterate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.filehash_hash, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %38

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.filehash_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.file_entry_t, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.file_entry_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8
  store i32 2, ptr %7, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %9, !llvm.loop !12

38:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %49, i32 0, i32 2
  store i8 0, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @filehash_iterate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %61, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %62

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.filehash_hash, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.file_entry_t, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.filehash_hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.filehash_hash, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.filehash_hash, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.filehash_iterator, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.file_entry_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %59
  br label %8, !llvm.loop !13

62:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decide_file_action(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.file_entry_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.18) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.19) #12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @check_file_excluded(ptr noundef %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.file_entry_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

27:                                               ; preds = %21
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.file_entry_t, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.file_entry_t, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.file_entry_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %51 [
    i32 2, label %42
    i32 3, label %42
    i32 1, label %43
    i32 0, label %44
  ]

42:                                               ; preds = %38, %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

43:                                               ; preds = %38
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.file_entry_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %48)
  call void @exit(i32 noundef 1) #13
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %38, %50
  br label %94

52:                                               ; preds = %33, %28
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.file_entry_t, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.file_entry_t, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %81, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i1 @keepwal_entry_exists(ptr noundef %63)
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @__pg_log_level, align 4
  %68 = icmp ule i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.21, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

80:                                               ; preds = %62
  store i32 6, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

81:                                               ; preds = %57, %52
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.file_entry_t, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.file_entry_t, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

92:                                               ; preds = %86, %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %51
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.file_entry_t, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.file_entry_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.file_entry_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22, ptr noundef %106)
  call void @exit(i32 noundef 1) #13
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.file_entry_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @pg_str_endswith(ptr noundef %112, ptr noundef @.str.23)
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.file_entry_t, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %151 [
    i32 2, label %119
    i32 3, label %120
    i32 1, label %121
    i32 0, label %146
  ]

119:                                              ; preds = %115
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

120:                                              ; preds = %115
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.file_entry_t, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.file_entry_t, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.file_entry_t, ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.file_entry_t, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.file_entry_t, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

145:                                              ; preds = %136
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %148)
  call void @exit(i32 noundef 1) #13
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %115, %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %153)
  call void @exit(i32 noundef 1) #13
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %145, %144, %135, %126, %120, %119, %114, %91, %80, %79, %43, %42, %27, %26, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %157 = load i32, ptr %5, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  %159 = load i32, ptr %2, align 4
  ret i32 %159

160:                                              ; preds = %156
  unreachable
}

declare ptr @pg_malloc(i64 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @final_filemap_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.file_entry_t, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.file_entry_t, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.file_entry_t, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.file_entry_t, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.file_entry_t, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.file_entry_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.file_entry_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %38, ptr noundef %41) #12
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.file_entry_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.file_entry_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #12
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %43, %35, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @pg_malloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @filehash_compute_size(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @filehash_allocate(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @filehash_update_parameters(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @filehash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.filehash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.filehash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.filehash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.filehash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.filehash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.filehash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.filehash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @keepwal_compute_size(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  %14 = mul i64 16, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @keepwal_allocate(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @keepwal_update_parameters(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @keepwal_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_string(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fasthash_state, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @fasthash_init(ptr noundef %3, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @fasthash_accum_cstring(ptr noundef %3, ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @fasthash_final32(ptr noundef %3, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @keepwal_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %25

25:                                               ; preds = %222, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #13
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, 2
  call void @keepwal_grow(ptr noundef %55, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %25
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @keepwal_initial_bucket(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %224, %60
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %70, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %86, i32 0, i32 1
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

90:                                               ; preds = %69
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @strcmp(ptr noundef %93, ptr noundef %94) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @keepwal_entry_hash(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @keepwal_initial_bucket(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @keepwal_distance(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %192

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %160, %114
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @keepwal_next(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %20, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %123, i64 %125
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %158

133:                                              ; preds = %118
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 4
  %136 = icmp sgt i32 %135, 150
  %137 = zext i1 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = uitofp i32 %146 to double
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = uitofp i64 %150 to double
  %152 = fdiv double %147, %151
  %153 = fcmp oge double %152, 1.000000e-01
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %155, i32 0, i32 3
  store i32 0, ptr %156, align 8
  store i32 2, ptr %18, align 4
  br label %158

157:                                              ; preds = %143, %133
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %154, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %191 [
    i32 0, label %160
    i32 8, label %161
  ]

160:                                              ; preds = %158
  br label %117

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %167, %161
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @keepwal_prev(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %21, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %172, i64 %174
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 16, i1 false)
  %178 = load ptr, ptr %24, align 8
  store ptr %178, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %163, !llvm.loop !14

179:                                              ; preds = %163
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %187, i32 0, i32 1
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %9, align 8
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %17, align 8
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %179, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %222

192:                                              ; preds = %100
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @keepwal_next(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp ugt i32 %199, 25
  %201 = zext i1 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %192
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = uitofp i32 %210 to double
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %211, %215
  %217 = fcmp oge double %216, 1.000000e-01
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 8
  store i32 2, ptr %18, align 4
  br label %222

221:                                              ; preds = %207, %192
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %221, %218, %191, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %223 = load i32, ptr %18, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 2, label %25
  ]

224:                                              ; preds = %222
  br label %68

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %226 = load ptr, ptr %5, align 8
  ret ptr %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = urem i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @fasthash_accum_cstring_aligned(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @fasthash_accum_cstring_unaligned(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_final32(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fasthash_final64(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @fasthash_reduce32(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_aligned(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %11

11:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, 72340172838076673
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = and i64 %18, -9187201950435737472
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %30

23:                                               ; preds = %11
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fasthash_state, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @fasthash_combine(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %30
  br label %11

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @pg_rightmost_one_pos64(i64 noundef %34)
  %36 = sdiv i32 %35, 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %48

49:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_unaligned(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %13, !llvm.loop !15

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %8, !llvm.loop !16

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fasthash_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %84 [
    i64 8, label %12
    i64 7, label %16
    i64 6, label %26
    i64 5, label %36
    i64 4, label %46
    i64 3, label %54
    i64 2, label %64
    i64 1, label %74
    i64 0, label %83
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fasthash_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.fasthash_state, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %3, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = shl i64 %30, 40
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fasthash_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %3, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.fasthash_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %47, i64 4, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.fasthash_state, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %84

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.fasthash_state, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %3, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fasthash_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %3, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.fasthash_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %84

83:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

84:                                               ; preds = %3, %74, %46, %12
  %85 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 23
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2388976653695081527
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 47
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @keepwal_grow(ptr noundef %0, i64 noundef %1) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @keepwal_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 16, %29
  %31 = call ptr @keepwal_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @keepwal_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %36, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %49, i32 0, i32 1
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
  %58 = call i32 @keepwal_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @keepwal_initial_bucket(ptr noundef %59, i32 noundef %60)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
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
  br label %39, !llvm.loop !17

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @keepwal_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @keepwal_initial_bucket(ptr noundef %94, i32 noundef %95)
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
  %103 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @keepwal_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !18

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @keepwal_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @keepwal_initial_bucket(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @keepwal_entry_hash(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @keepwal_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  %17 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %16, i32 0, i32 0
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
define internal i32 @keepwal_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @keepwal_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @keepwal_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @filehash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @filehash_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @filehash_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %25

25:                                               ; preds = %222, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.filehash_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.filehash_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.filehash_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #13
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.filehash_hash, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, 2
  call void @filehash_grow(ptr noundef %55, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %25
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.filehash_hash, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @filehash_initial_bucket(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %224, %60
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.file_entry_t, ptr %70, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.file_entry_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.filehash_hash, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.file_entry_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.file_entry_t, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

90:                                               ; preds = %69
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.file_entry_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @strcmp(ptr noundef %93, ptr noundef %94) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %222

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @filehash_entry_hash(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @filehash_initial_bucket(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @filehash_distance(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %192

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %160, %114
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @filehash_next(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %20, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.file_entry_t, ptr %123, i64 %125
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.file_entry_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %158

133:                                              ; preds = %118
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 4
  %136 = icmp sgt i32 %135, 150
  %137 = zext i1 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.filehash_hash, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = uitofp i32 %146 to double
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.filehash_hash, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = uitofp i64 %150 to double
  %152 = fdiv double %147, %151
  %153 = fcmp oge double %152, 1.000000e-01
  br i1 %153, label %154, label %157

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.filehash_hash, ptr %155, i32 0, i32 3
  store i32 0, ptr %156, align 8
  store i32 2, ptr %18, align 4
  br label %158

157:                                              ; preds = %143, %133
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %154, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %191 [
    i32 0, label %160
    i32 8, label %161
  ]

160:                                              ; preds = %158
  br label %117

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %167, %161
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @filehash_prev(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %21, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.file_entry_t, ptr %172, i64 %174
  store ptr %175, ptr %24, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 88, i1 false)
  %178 = load ptr, ptr %24, align 8
  store ptr %178, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %163, !llvm.loop !19

179:                                              ; preds = %163
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.filehash_hash, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %struct.file_entry_t, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw %struct.file_entry_t, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %9, align 8
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %17, align 8
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %179, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %222

192:                                              ; preds = %100
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @filehash_next(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %13, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp ugt i32 %199, 25
  %201 = zext i1 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %192
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.filehash_hash, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = uitofp i32 %210 to double
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.filehash_hash, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %211, %215
  %217 = fcmp oge double %216, 1.000000e-01
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.filehash_hash, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 8
  store i32 2, ptr %18, align 4
  br label %222

221:                                              ; preds = %207, %192
  store i32 0, ptr %18, align 4
  br label %222

222:                                              ; preds = %221, %218, %191, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %223 = load i32, ptr %18, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 2, label %25
  ]

224:                                              ; preds = %222
  br label %68

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %226 = load ptr, ptr %5, align 8
  ret ptr %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @filehash_grow(ptr noundef %0, i64 noundef %1) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.filehash_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.filehash_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @filehash_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 88, %29
  %31 = call ptr @filehash_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.filehash_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @filehash_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.filehash_hash, ptr %36, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.file_entry_t, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.file_entry_t, ptr %49, i32 0, i32 0
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
  %58 = call i32 @filehash_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @filehash_initial_bucket(ptr noundef %59, i32 noundef %60)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
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
  br label %39, !llvm.loop !20

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.file_entry_t, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.file_entry_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @filehash_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @filehash_initial_bucket(ptr noundef %94, i32 noundef %95)
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
  %103 = getelementptr inbounds nuw %struct.file_entry_t, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.file_entry_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @filehash_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !21

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @filehash_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @filehash_initial_bucket(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.filehash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @filehash_entry_hash(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.file_entry_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @hash_string(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @filehash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  %17 = getelementptr inbounds nuw %struct.filehash_hash, ptr %16, i32 0, i32 0
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
define internal i32 @filehash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.filehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @filehash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.filehash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @filehash_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @filehash_lookup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @filehash_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @filehash_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @filehash_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.filehash_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.file_entry_t, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.file_entry_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.file_entry_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #12
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
  %42 = call i32 @filehash_next(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_file_excluded(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.25) #12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.26) #12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %165

20:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %104, %20
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %107

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 16
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @last_dir_separator(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %8, align 8
  br label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x %struct.exclude_list_item], ptr @excludeFiles, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.exclude_list_item, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @strncmp(ptr noundef %56, ptr noundef %61, i64 noundef %63) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %55
  %67 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @__pg_log_level, align 4
  %72 = icmp ule i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.27, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %99

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @__pg_log_level, align 4
  %87 = icmp ule i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.28, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %83
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %101

100:                                              ; preds = %55
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %165 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %21, !llvm.loop !22

107:                                              ; preds = %21
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %161, %107
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x ptr], ptr @excludeDirContents, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %164

114:                                              ; preds = %108
  %115 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr @excludeDirContents, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %115, i64 noundef 1024, ptr noundef @.str.29, ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %123 = call ptr @strstr(ptr noundef %121, ptr noundef %122) #12
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %160

126:                                              ; preds = %114
  %127 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @__pg_log_level, align 4
  %132 = icmp ule i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.27, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %159

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @__pg_log_level, align 4
  %147 = icmp ule i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.28, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %143
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %165

160:                                              ; preds = %114
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %108, !llvm.loop !23

164:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %159, %101, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #11
  %166 = load i1, ptr %3, align 1
  ret i1 %166
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @keepwal_entry_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @keepwal, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @keepwal_lookup(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare zeroext i1 @pg_str_endswith(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @last_dir_separator(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @keepwal_lookup(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @keepwal_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @keepwal_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @keepwal_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.keepwal_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.keepwal_entry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #12
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
  %42 = call i32 @keepwal_next(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %16

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
