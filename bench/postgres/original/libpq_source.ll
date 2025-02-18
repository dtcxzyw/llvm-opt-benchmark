target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libpq_source = type { %struct.rewind_source, ptr, i32, [1000 x %struct.fetch_range_request], %struct.StringInfoData, %struct.StringInfoData, %struct.StringInfoData }
%struct.rewind_source = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fetch_range_request = type { ptr, i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"SET statement_timeout = 0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SET lock_timeout = 0\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SET idle_in_transaction_session_timeout = 0\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"SET transaction_timeout = 0\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"SET default_transaction_read_only = on\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not clear \22search_path\22: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SHOW full_page_writes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"\22full_page_writes\22 must be enabled in the source server\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"fetch_chunks_stmt\00", align 1
@.str.11 = private unnamed_addr constant [147 x i8] c"SELECT path, begin,\0A  pg_read_binary_file(path, begin, len, true) AS chunk\0AFROM unnest ($1::text[], $2::int8[], $3::int4[]) as x(path, begin, len)\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"could not prepare statement to fetch file contents: %s\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"error running query (%s) in source server: %s\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"error running query (%s) on source server: %s\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unexpected result set from query\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"SELECT pg_current_wal_insert_lsn()\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"unrecognized result \22%s\22 for current WAL insert location\00", align 1
@.str.19 = private unnamed_addr constant [752 x i8] c"WITH RECURSIVE files (path, filename, size, isdir) AS (\0A  SELECT '' AS path, filename, size, isdir FROM\0A  (SELECT pg_ls_dir('.', true, false) AS filename) AS fn,\0A        pg_stat_file(fn.filename, true) AS this\0A  UNION ALL\0A  SELECT parent.path || parent.filename || '/' AS path,\0A         fn, this.size, this.isdir\0A  FROM files AS parent,\0A       pg_ls_dir(parent.path || parent.filename, true, false) AS fn,\0A       pg_stat_file(parent.path || parent.filename || '/' || fn, true) AS this\0A       WHERE parent.isdir = 't'\0A)\0ASELECT path || filename, size, isdir,\0A       pg_tablespace_location(pg_tablespace.oid) AS link_target\0AFROM files\0ALEFT OUTER JOIN pg_tablespace ON files.path = 'pg_tblspc/'\0A                             AND oid::text = files.filename\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"could not fetch file list: %s\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"unexpected result set while fetching file list\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@__pg_log_level = external global i32, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"getting %d file chunks\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"could not send query: %s\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"could not set libpq connection to single row mode\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"unexpected result while fetching remote files: %s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"received more data chunks than requested\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"unexpected result set size while fetching remote files\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"unexpected data types in result set while fetching remote files: %u %u %u\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"unexpected result format while fetching remote files\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"unexpected null values in result while fetching remote files\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"unexpected result length while fetching remote files\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"received null value for chunk for file \22%s\22, file has been deleted\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"received chunk for file \22%s\22, offset %lld, size %d\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"received data for file \22%s\22, when requested for \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"received data at offset %lld of file \22%s\22, when requested for offset %lld\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"received more than requested for file \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"unexpected number of data chunks received\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"SELECT pg_read_binary_file($1)\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"could not fetch remote file \22%s\22: %s\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"unexpected result set while fetching remote file \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"fetched file \22%s\22, length %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_libpq_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  call void @init_libpq_conn(ptr noundef %4)
  %5 = call ptr @pg_malloc0(i64 noundef 24144)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.libpq_source, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.rewind_source, ptr %7, i32 0, i32 0
  store ptr @libpq_traverse_files, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.libpq_source, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.rewind_source, ptr %10, i32 0, i32 1
  store ptr @libpq_fetch_file, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.libpq_source, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.rewind_source, ptr %13, i32 0, i32 3
  store ptr @libpq_queue_fetch_file, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.libpq_source, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.rewind_source, ptr %16, i32 0, i32 2
  store ptr @libpq_queue_fetch_range, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.libpq_source, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.rewind_source, ptr %19, i32 0, i32 4
  store ptr @libpq_finish_fetch, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.libpq_source, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.rewind_source, ptr %22, i32 0, i32 5
  store ptr @libpq_get_current_wal_insert_lsn, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.libpq_source, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.rewind_source, ptr %25, i32 0, i32 6
  store ptr @libpq_destroy, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.libpq_source, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.libpq_source, ptr %30, i32 0, i32 4
  call void @initStringInfo(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.libpq_source, ptr %32, i32 0, i32 5
  call void @initStringInfo(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.libpq_source, ptr %34, i32 0, i32 6
  call void @initStringInfo(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.libpq_source, ptr %36, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_libpq_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  call void @run_simple_command(ptr noundef %5, ptr noundef @.str)
  %6 = load ptr, ptr %2, align 8
  call void @run_simple_command(ptr noundef %6, ptr noundef @.str.1)
  %7 = load ptr, ptr %2, align 8
  call void @run_simple_command(ptr noundef %7, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8
  call void @run_simple_command(ptr noundef %8, ptr noundef @.str.3)
  %9 = load ptr, ptr %2, align 8
  call void @run_simple_command(ptr noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @PQexec(ptr noundef %10, ptr noundef @.str.5)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @PQresultStatus(ptr noundef %12)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQresultErrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %18)
  call void @exit(i32 noundef 1) #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @run_simple_query(ptr noundef %23, ptr noundef @.str.7)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.8) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #11
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @PQprepare(ptr noundef %34, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 3, ptr noundef null)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @PQresultStatus(ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @PQresultErrorMessage(ptr noundef %41)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %42)
  call void @exit(i32 noundef 1) #11
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  %46 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @libpq_traverse_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.libpq_source, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store ptr @.str.19, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @PQexec(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PQresultStatus(ptr noundef %21)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @PQresultErrorMessage(ptr noundef %26)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %27)
  call void @exit(i32 noundef 1) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @PQnfields(ptr noundef %31)
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %30
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %95, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @PQntuples(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @PQgetisnull(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 8, ptr %14, align 4
  br label %92

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  %57 = call i64 @atoll(ptr noundef %56) #12
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef %59, i32 noundef 2)
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.22) #12
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef %65, i32 noundef 3)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %50
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 3, ptr %13, align 4
  br label %79

78:                                               ; preds = %71
  store i32 2, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %77
  br label %86

80:                                               ; preds = %50
  %81 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %13, align 4
  br label %85

84:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  call void %87(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %86, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 8, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %39, !llvm.loop !6

98:                                               ; preds = %39
  %99 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @libpq_fetch_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.libpq_source, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %19 = call ptr @PQexecParams(ptr noundef %17, ptr noundef @.str.40, i32 noundef 1, ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @PQresultStatus(ptr noundef %20)
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @PQresultErrorMessage(ptr noundef %26)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %25, ptr noundef %27)
  call void @exit(i32 noundef 1) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @PQntuples(ptr noundef %31)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @PQgetisnull(ptr noundef %35, i32 noundef 0, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %40)
  call void @exit(i32 noundef 1) #11
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @PQgetlength(ptr noundef %44, i32 noundef 0, i32 noundef 0)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call ptr @pg_malloc(i64 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %54, i1 false)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %59)
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr @__pg_log_level, align 4
  %62 = icmp ule i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.43, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal void @libpq_queue_fetch_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @open_target_file(ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 1048576
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 1048576, %14 ]
  call void @libpq_queue_fetch_range(ptr noundef %8, ptr noundef %9, i64 noundef 0, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libpq_queue_fetch_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.libpq_source, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.libpq_source, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.libpq_source, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.fetch_range_request], ptr %20, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 1048576
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 1048576, %51
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %8, align 8
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 1048576, %59
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi i64 [ %55, %54 ], [ %60, %56 ]
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %8, align 8
  %73 = sub i64 %72, %71
  store i64 %73, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %74

74:                                               ; preds = %61, %41, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %75

75:                                               ; preds = %74, %4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i64, ptr %8, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %135

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.libpq_source, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1000
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  call void @process_queued_fetch_requests(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %87, 1048576
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i64 [ %90, %89 ], [ 1048576, %91 ]
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.libpq_source, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.libpq_source, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.fetch_range_request], ptr %97, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %102, i32 0, i32 0
  store ptr %95, ptr %103, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.libpq_source, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.libpq_source, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.fetch_range_request], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %111, i32 0, i32 1
  store i64 %104, ptr %112, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.libpq_source, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.libpq_source, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.fetch_range_request], ptr %116, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %121, i32 0, i32 2
  store i64 %114, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.libpq_source, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %7, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %7, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %8, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %76, !llvm.loop !8

135:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libpq_finish_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @process_queued_fetch_requests(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @libpq_get_current_wal_insert_lsn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.libpq_source, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @run_simple_query(ptr noundef %11, ptr noundef @.str.16)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.17, ptr noundef %5, ptr noundef %6) #10
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %18)
  call void @exit(i32 noundef 1) #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 %23, 32
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = or i64 %24, %26
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %28)
  %29 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @libpq_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.libpq_source, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.libpq_source, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.libpq_source, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @run_simple_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PQexec(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PQresultStatus(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @PQresultErrorMessage(ptr noundef %15)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %14, ptr noundef %16)
  call void @exit(i32 noundef 1) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @PQresultErrorMessage(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @PQclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @run_simple_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PQexec(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PQresultStatus(ptr noundef %10)
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PQresultErrorMessage(ptr noundef %16)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %15, ptr noundef %17)
  call void @exit(i32 noundef 1) #11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQnfields(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PQntuples(ptr noundef %25)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @PQgetisnull(ptr noundef %29, i32 noundef 0, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24, %20
  br label %33

33:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #11
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @PQgetvalue(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  %39 = call ptr @pg_strdup(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pg_free(ptr noundef) #2

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PQnfields(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare void @open_target_file(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @process_queued_fetch_requests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.libpq_source, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %372

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @__pg_log_level, align 4
  %23 = icmp ule i32 %22, 1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.libpq_source, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.23, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.libpq_source, ptr %37, i32 0, i32 4
  call void @resetStringInfo(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.libpq_source, ptr %39, i32 0, i32 5
  call void @resetStringInfo(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.libpq_source, ptr %41, i32 0, i32 6
  call void @resetStringInfo(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.libpq_source, ptr %43, i32 0, i32 4
  call void @appendStringInfoChar(ptr noundef %44, i8 noundef signext 123)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.libpq_source, ptr %45, i32 0, i32 5
  call void @appendStringInfoChar(ptr noundef %46, i8 noundef signext 123)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.libpq_source, ptr %47, i32 0, i32 6
  call void @appendStringInfoChar(ptr noundef %48, i8 noundef signext 123)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %87, %36
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.libpq_source, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %90

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.libpq_source, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.fetch_range_request], ptr %58, i64 0, i64 %60
  store ptr %61, ptr %8, align 8
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.libpq_source, ptr %65, i32 0, i32 4
  call void @appendStringInfoChar(ptr noundef %66, i8 noundef signext 44)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.libpq_source, ptr %67, i32 0, i32 5
  call void @appendStringInfoChar(ptr noundef %68, i8 noundef signext 44)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.libpq_source, ptr %69, i32 0, i32 6
  call void @appendStringInfoChar(ptr noundef %70, i8 noundef signext 44)
  br label %71

71:                                               ; preds = %64, %56
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.libpq_source, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @appendArrayEscapedString(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.libpq_source, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef @.str.24, i64 noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.libpq_source, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %83, ptr noundef @.str.24, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %49, !llvm.loop !9

90:                                               ; preds = %55
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.libpq_source, ptr %91, i32 0, i32 4
  call void @appendStringInfoChar(ptr noundef %92, i8 noundef signext 125)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.libpq_source, ptr %93, i32 0, i32 5
  call void @appendStringInfoChar(ptr noundef %94, i8 noundef signext 125)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.libpq_source, ptr %95, i32 0, i32 6
  call void @appendStringInfoChar(ptr noundef %96, i8 noundef signext 125)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.libpq_source, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.StringInfoData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  store ptr %100, ptr %101, align 16
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.libpq_source, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.libpq_source, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds nuw %struct.StringInfoData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  store ptr %110, ptr %111, align 16
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.libpq_source, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %116 = call i32 @PQsendQueryPrepared(ptr noundef %114, ptr noundef @.str.10, i32 noundef 3, ptr noundef %115, ptr noundef null, ptr noundef null, i32 noundef 1)
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.libpq_source, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @PQerrorMessage(ptr noundef %122)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, ptr noundef %123)
  call void @exit(i32 noundef 1) #11
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %90
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.libpq_source, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @PQsetSingleRowMode(ptr noundef %129)
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #11
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %126
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %358, %356, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.libpq_source, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @PQgetResult(ptr noundef %140)
  store ptr %141, ptr %4, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %359

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.libpq_source, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x %struct.fetch_range_request], ptr %145, i64 0, i64 %147
  store ptr %148, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @PQresultStatus(ptr noundef %149)
  switch i32 %150, label %153 [
    i32 9, label %159
    i32 2, label %151
  ]

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %152)
  store i32 11, ptr %6, align 4
  br label %356, !llvm.loop !10

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @PQresultErrorMessage(ptr noundef %155)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %156)
  call void @exit(i32 noundef 1) #11
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %143
  %160 = load i32, ptr %5, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.libpq_source, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #11
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %159
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @PQnfields(ptr noundef %170)
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @PQntuples(ptr noundef %174)
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %169
  br label %178

178:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #11
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %173
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @PQftype(ptr noundef %182, i32 noundef 0)
  %184 = icmp ne i32 %183, 25
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @PQftype(ptr noundef %186, i32 noundef 1)
  %188 = icmp ne i32 %187, 20
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @PQftype(ptr noundef %190, i32 noundef 2)
  %192 = icmp ne i32 %191, 17
  br i1 %192, label %193, label %203

193:                                              ; preds = %189, %185, %181
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @PQftype(ptr noundef %195, i32 noundef 0)
  %197 = load ptr, ptr %4, align 8
  %198 = call i32 @PQftype(ptr noundef %197, i32 noundef 1)
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @PQftype(ptr noundef %199, i32 noundef 2)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, i32 noundef %196, i32 noundef %198, i32 noundef %200)
  call void @exit(i32 noundef 1) #11
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %189
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @PQfformat(ptr noundef %204, i32 noundef 0)
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @PQfformat(ptr noundef %208, i32 noundef 1)
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @PQfformat(ptr noundef %212, i32 noundef 2)
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #11
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %211, %207, %203
  %220 = load ptr, ptr %4, align 8
  %221 = call i32 @PQgetisnull(ptr noundef %220, i32 noundef 0, i32 noundef 0)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %4, align 8
  %225 = call i32 @PQgetisnull(ptr noundef %224, i32 noundef 0, i32 noundef 1)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223, %219
  br label %228

228:                                              ; preds = %227
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #11
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %223
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @PQgetlength(ptr noundef %232, i32 noundef 0, i32 noundef 1)
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 8
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #11
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %231
  %241 = load ptr, ptr %4, align 8
  %242 = call ptr @PQgetvalue(ptr noundef %241, i32 noundef 0, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %242, i64 8, i1 false)
  %243 = load i64, ptr %12, align 8
  %244 = call i64 @llvm.bswap.i64(i64 %243)
  store i64 %244, ptr %12, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = call i32 @PQgetlength(ptr noundef %245, i32 noundef 0, i32 noundef 2)
  store i32 %246, ptr %13, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = call i32 @PQgetlength(ptr noundef %247, i32 noundef 0, i32 noundef 0)
  store i32 %248, ptr %11, align 4
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = call ptr @pg_malloc(i64 noundef %251)
  store ptr %252, ptr %10, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = call ptr @PQgetvalue(ptr noundef %254, i32 noundef 0, i32 noundef 0)
  %256 = load i32, ptr %11, align 4
  %257 = sext i32 %256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %255, i64 %257, i1 false)
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr %4, align 8
  %263 = call ptr @PQgetvalue(ptr noundef %262, i32 noundef 0, i32 noundef 2)
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @PQgetisnull(ptr noundef %264, i32 noundef 0, i32 noundef 2)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %240
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @__pg_log_level, align 4
  %270 = icmp ule i32 %269, 1
  %271 = zext i1 %270 to i32
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.34, ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %268
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %10, align 8
  call void @remove_target_file(ptr noundef %282, i1 noundef zeroext true)
  br label %351

283:                                              ; preds = %240
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @__pg_log_level, align 4
  %286 = icmp ule i32 %285, 1
  %287 = zext i1 %286 to i32
  %288 = icmp ne i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = load ptr, ptr %10, align 8
  %295 = load i64, ptr %12, align 8
  %296 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.35, ptr noundef %294, i64 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %293, %284
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef %300, ptr noundef %303) #12
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %308, ptr noundef %311)
  call void @exit(i32 noundef 1) #11
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %299
  %315 = load i64, ptr %12, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = icmp ne i64 %315, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %314
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %12, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, i64 noundef %322, ptr noundef %325, i64 noundef %328)
  call void @exit(i32 noundef 1) #11
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %314
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = icmp ugt i64 %333, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.fetch_range_request, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %342)
  call void @exit(i32 noundef 1) #11
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %331
  %346 = load ptr, ptr %10, align 8
  call void @open_target_file(ptr noundef %346, i1 noundef zeroext false)
  %347 = load ptr, ptr %14, align 8
  %348 = load i64, ptr %12, align 8
  %349 = load i32, ptr %13, align 4
  %350 = sext i32 %349 to i64
  call void @write_target_range(ptr noundef %347, i64 noundef %348, i64 noundef %350)
  br label %351

351:                                              ; preds = %345, %281
  %352 = load ptr, ptr %10, align 8
  call void @pg_free(ptr noundef %352)
  %353 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %353)
  %354 = load i32, ptr %5, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %356

356:                                              ; preds = %351, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %357 = load i32, ptr %6, align 4
  switch i32 %357, label %375 [
    i32 0, label %358
    i32 11, label %137
  ]

358:                                              ; preds = %356
  br label %137, !llvm.loop !10

359:                                              ; preds = %137
  %360 = load i32, ptr %5, align 4
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds nuw %struct.libpq_source, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 %360, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #11
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %359
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds nuw %struct.libpq_source, ptr %370, i32 0, i32 2
  store i32 0, ptr %371, align 8
  store i32 0, ptr %6, align 4
  br label %372

372:                                              ; preds = %369, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  %373 = load i32, ptr %6, align 4
  switch i32 %373, label %375 [
    i32 0, label %374
    i32 1, label %374
  ]

374:                                              ; preds = %372, %372
  ret void

375:                                              ; preds = %372, %356
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @resetStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @appendArrayEscapedString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.StringInfoData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 34, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %16, %14
  br label %35

35:                                               ; preds = %110, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %113

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %5, align 1
  %42 = load i8, ptr %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 92
  br i1 %48, label %49, label %79

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.StringInfoData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %59, i8 noundef signext 92)
  br label %78

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.StringInfoData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store i8 92, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.StringInfoData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.StringInfoData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %60, %58
  br label %79

79:                                               ; preds = %78, %45
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.StringInfoData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = load i8, ptr %5, align 1
  call void @appendStringInfoChar(ptr noundef %89, i8 noundef signext %90)
  br label %110

91:                                               ; preds = %79
  %92 = load i8, ptr %5, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.StringInfoData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.StringInfoData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store i8 %92, ptr %100, align 1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.StringInfoData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.StringInfoData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %91, %88
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  br label %35, !llvm.loop !11

113:                                              ; preds = %35
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.StringInfoData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.StringInfoData, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %123, i8 noundef signext 34)
  br label %142

124:                                              ; preds = %113
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.StringInfoData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.StringInfoData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store i8 34, ptr %132, align 1
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.StringInfoData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.StringInfoData, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %124, %122
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare i32 @PQsetSingleRowMode(ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

declare i32 @PQftype(ptr noundef, i32 noundef) #2

declare i32 @PQfformat(ptr noundef, i32 noundef) #2

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare ptr @pg_malloc(i64 noundef) #2

declare void @remove_target_file(ptr noundef, i1 noundef zeroext) #2

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
