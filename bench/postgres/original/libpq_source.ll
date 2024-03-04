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
@.str.6 = private unnamed_addr constant [32 x i8] c"could not clear search_path: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SHOW full_page_writes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"full_page_writes must be enabled in the source server\00", align 1
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
  %4 = load ptr, ptr %2, align 8
  call void @init_libpq_conn(ptr noundef %4)
  %5 = call ptr @pg_malloc0(i64 noundef 24144)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.libpq_source, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.rewind_source, ptr %7, i32 0, i32 0
  store ptr @libpq_traverse_files, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.libpq_source, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.rewind_source, ptr %10, i32 0, i32 1
  store ptr @libpq_fetch_file, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.libpq_source, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.rewind_source, ptr %13, i32 0, i32 3
  store ptr @libpq_queue_fetch_file, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.libpq_source, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.rewind_source, ptr %16, i32 0, i32 2
  store ptr @libpq_queue_fetch_range, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.libpq_source, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.rewind_source, ptr %19, i32 0, i32 4
  store ptr @libpq_finish_fetch, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.libpq_source, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.rewind_source, ptr %22, i32 0, i32 5
  store ptr @libpq_get_current_wal_insert_lsn, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.libpq_source, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.rewind_source, ptr %25, i32 0, i32 6
  store ptr @libpq_destroy, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.libpq_source, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.libpq_source, ptr %30, i32 0, i32 4
  call void @initStringInfo(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.libpq_source, ptr %32, i32 0, i32 5
  call void @initStringInfo(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.libpq_source, ptr %34, i32 0, i32 6
  call void @initStringInfo(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.libpq_source, ptr %36, i32 0, i32 0
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @init_libpq_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQresultErrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %18)
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @run_simple_query(ptr noundef %22, ptr noundef @.str.7)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.8) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @PQprepare(ptr noundef %32, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 3, ptr noundef null)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @PQresultStatus(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @PQresultErrorMessage(ptr noundef %39)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %40)
  call void @exit(i32 noundef 1) #7
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %43)
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.libpq_source, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  store ptr @.str.19, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @PQexec(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PQresultStatus(ptr noundef %20)
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @PQresultErrorMessage(ptr noundef %25)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20, ptr noundef %26)
  call void @exit(i32 noundef 1) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @PQnfields(ptr noundef %29)
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #7
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %28
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %89, %35
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @PQntuples(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @PQgetisnull(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %89

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @PQgetvalue(ptr noundef %48, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef %52, i32 noundef 1)
  %54 = call i64 @atol(ptr noundef %53) #8
  store i64 %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @PQgetvalue(ptr noundef %55, i32 noundef %56, i32 noundef 2)
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.22) #8
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef %62, i32 noundef 3)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %47
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 3, ptr %13, align 4
  br label %76

75:                                               ; preds = %68
  store i32 2, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %83

77:                                               ; preds = %47
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 2, ptr %13, align 4
  br label %82

81:                                               ; preds = %77
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  call void %84(ptr noundef %85, i32 noundef %86, i64 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %46
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %36, !llvm.loop !5

92:                                               ; preds = %36
  %93 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %93)
  ret void
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
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.libpq_source, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr [1 x ptr], ptr %11, i64 0, i64 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %19 = call ptr @PQexecParams(ptr noundef %17, ptr noundef @.str.40, i32 noundef 1, ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @PQresultStatus(ptr noundef %20)
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @PQresultErrorMessage(ptr noundef %26)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %25, ptr noundef %27)
  call void @exit(i32 noundef 1) #7
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @PQntuples(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @PQgetisnull(ptr noundef %34, i32 noundef 0, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %39)
  call void @exit(i32 noundef 1) #7
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @PQgetlength(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @pg_malloc(i64 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @PQgetvalue(ptr noundef %49, i32 noundef 0, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %52, i1 false)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %57)
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr @__pg_log_level, align 4
  %60 = icmp ule i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.43, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %58
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %9, align 8
  ret ptr %78
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
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.libpq_source, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.libpq_source, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.libpq_source, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [1000 x %struct.fetch_range_request], ptr %20, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.fetch_range_request, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.fetch_range_request, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %18
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.fetch_range_request, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 1048576
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.fetch_range_request, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.fetch_range_request, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 1048576, %51
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %8, align 8
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.fetch_range_request, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 1048576, %59
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi i64 [ %55, %54 ], [ %60, %56 ]
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.fetch_range_request, ptr %64, i32 0, i32 2
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
  br label %74

74:                                               ; preds = %61, %41, %36, %18
  br label %75

75:                                               ; preds = %74, %4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i64, ptr %8, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %135

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.libpq_source, ptr %80, i32 0, i32 2
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
  %97 = getelementptr inbounds %struct.libpq_source, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.libpq_source, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr [1000 x %struct.fetch_range_request], ptr %97, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.fetch_range_request, ptr %102, i32 0, i32 0
  store ptr %95, ptr %103, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.libpq_source, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.libpq_source, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr [1000 x %struct.fetch_range_request], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.fetch_range_request, ptr %111, i32 0, i32 1
  store i64 %104, ptr %112, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.libpq_source, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.libpq_source, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr [1000 x %struct.fetch_range_request], ptr %116, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.fetch_range_request, ptr %121, i32 0, i32 2
  store i64 %114, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.libpq_source, ptr %123, i32 0, i32 2
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
  br label %76, !llvm.loop !7

135:                                              ; preds = %76
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
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.libpq_source, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @run_simple_query(ptr noundef %11, ptr noundef @.str.16)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.17, ptr noundef %5, ptr noundef %6) #9
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18, ptr noundef %18)
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 %22, 32
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = or i64 %23, %25
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %27)
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal void @libpq_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.libpq_source, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.libpq_source, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.libpq_source, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %17)
  ret void
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @run_simple_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PQexec(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PQresultStatus(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @PQresultErrorMessage(ptr noundef %15)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, ptr noundef %14, ptr noundef %16)
  call void @exit(i32 noundef 1) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %19)
  ret void
}

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @PQclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @run_simple_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PQexec(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @PQresultStatus(ptr noundef %10)
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PQresultErrorMessage(ptr noundef %16)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %15, ptr noundef %17)
  call void @exit(i32 noundef 1) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQnfields(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @PQntuples(ptr noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @PQgetisnull(ptr noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23, %19
  br label %32

32:                                               ; preds = %31
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #7
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @PQgetvalue(ptr noundef %35, i32 noundef 0, i32 noundef 0)
  %37 = call ptr @pg_strdup(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @pg_free(ptr noundef) #1

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PQnfields(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

declare void @open_target_file(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @process_queued_fetch_requests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.libpq_source, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %349

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @__pg_log_level, align 4
  %22 = icmp ule i32 %21, 1
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.libpq_source, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.23, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.libpq_source, ptr %34, i32 0, i32 4
  call void @resetStringInfo(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.libpq_source, ptr %36, i32 0, i32 5
  call void @resetStringInfo(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.libpq_source, ptr %38, i32 0, i32 6
  call void @resetStringInfo(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.libpq_source, ptr %40, i32 0, i32 4
  call void @appendStringInfoChar(ptr noundef %41, i8 noundef signext 123)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.libpq_source, ptr %42, i32 0, i32 5
  call void @appendStringInfoChar(ptr noundef %43, i8 noundef signext 123)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.libpq_source, ptr %44, i32 0, i32 6
  call void @appendStringInfoChar(ptr noundef %45, i8 noundef signext 123)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %83, %33
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.libpq_source, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.libpq_source, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [1000 x %struct.fetch_range_request], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.libpq_source, ptr %61, i32 0, i32 4
  call void @appendStringInfoChar(ptr noundef %62, i8 noundef signext 44)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.libpq_source, ptr %63, i32 0, i32 5
  call void @appendStringInfoChar(ptr noundef %64, i8 noundef signext 44)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.libpq_source, ptr %65, i32 0, i32 6
  call void @appendStringInfoChar(ptr noundef %66, i8 noundef signext 44)
  br label %67

67:                                               ; preds = %60, %52
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.libpq_source, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.fetch_range_request, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @appendArrayEscapedString(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.libpq_source, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.fetch_range_request, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %74, ptr noundef @.str.24, i64 noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.libpq_source, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.fetch_range_request, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %79, ptr noundef @.str.24, i64 noundef %82)
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %46, !llvm.loop !8

86:                                               ; preds = %46
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.libpq_source, ptr %87, i32 0, i32 4
  call void @appendStringInfoChar(ptr noundef %88, i8 noundef signext 125)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.libpq_source, ptr %89, i32 0, i32 5
  call void @appendStringInfoChar(ptr noundef %90, i8 noundef signext 125)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.libpq_source, ptr %91, i32 0, i32 6
  call void @appendStringInfoChar(ptr noundef %92, i8 noundef signext 125)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.libpq_source, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr [3 x ptr], ptr %3, i64 0, i64 0
  store ptr %96, ptr %97, align 16
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.libpq_source, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds %struct.StringInfoData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr [3 x ptr], ptr %3, i64 0, i64 1
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.libpq_source, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds %struct.StringInfoData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr [3 x ptr], ptr %3, i64 0, i64 2
  store ptr %106, ptr %107, align 16
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.libpq_source, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %112 = call i32 @PQsendQueryPrepared(ptr noundef %110, ptr noundef @.str.10, i32 noundef 3, ptr noundef %111, ptr noundef null, ptr noundef null, i32 noundef 1)
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.libpq_source, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @PQerrorMessage(ptr noundef %118)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, ptr noundef %119)
  call void @exit(i32 noundef 1) #7
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %86
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.libpq_source, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @PQsetSingleRowMode(ptr noundef %124)
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #7
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %121
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %332, %146, %130
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.libpq_source, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @PQgetResult(ptr noundef %134)
  store ptr %135, ptr %4, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %337

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.libpq_source, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [1000 x %struct.fetch_range_request], ptr %139, i64 0, i64 %141
  store ptr %142, ptr %8, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @PQresultStatus(ptr noundef %143)
  switch i32 %144, label %148 [
    i32 9, label %145
    i32 2, label %146
  ]

145:                                              ; preds = %137
  br label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %147)
  br label %131, !llvm.loop !9

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = call ptr @PQresultErrorMessage(ptr noundef %150)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %151)
  call void @exit(i32 noundef 1) #7
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %145
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.libpq_source, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #7
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %153
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @PQnfields(ptr noundef %163)
  %165 = icmp ne i32 %164, 3
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @PQntuples(ptr noundef %167)
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #7
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @PQftype(ptr noundef %174, i32 noundef 0)
  %176 = icmp ne i32 %175, 25
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @PQftype(ptr noundef %178, i32 noundef 1)
  %180 = icmp ne i32 %179, 20
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @PQftype(ptr noundef %182, i32 noundef 2)
  %184 = icmp ne i32 %183, 17
  br i1 %184, label %185, label %194

185:                                              ; preds = %181, %177, %173
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @PQftype(ptr noundef %187, i32 noundef 0)
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @PQftype(ptr noundef %189, i32 noundef 1)
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @PQftype(ptr noundef %191, i32 noundef 2)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, i32 noundef %188, i32 noundef %190, i32 noundef %192)
  call void @exit(i32 noundef 1) #7
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %181
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @PQfformat(ptr noundef %195, i32 noundef 0)
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = call i32 @PQfformat(ptr noundef %199, i32 noundef 1)
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @PQfformat(ptr noundef %203, i32 noundef 2)
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #7
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %202, %198, %194
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @PQgetisnull(ptr noundef %210, i32 noundef 0, i32 noundef 0)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @PQgetisnull(ptr noundef %214, i32 noundef 0, i32 noundef 1)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213, %209
  br label %218

218:                                              ; preds = %217
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #7
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %213
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @PQgetlength(ptr noundef %221, i32 noundef 0, i32 noundef 1)
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 8
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #7
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %220
  %229 = load ptr, ptr %4, align 8
  %230 = call ptr @PQgetvalue(ptr noundef %229, i32 noundef 0, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %230, i64 8, i1 false)
  %231 = load i64, ptr %11, align 8
  %232 = call i64 @llvm.bswap.i64(i64 %231)
  store i64 %232, ptr %11, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @PQgetlength(ptr noundef %233, i32 noundef 0, i32 noundef 2)
  store i32 %234, ptr %12, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @PQgetlength(ptr noundef %235, i32 noundef 0, i32 noundef 0)
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = call ptr @pg_malloc(i64 noundef %239)
  store ptr %240, ptr %9, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = call ptr @PQgetvalue(ptr noundef %242, i32 noundef 0, i32 noundef 0)
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %243, i64 %245, i1 false)
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  store i8 0, ptr %249, align 1
  %250 = load ptr, ptr %4, align 8
  %251 = call ptr @PQgetvalue(ptr noundef %250, i32 noundef 0, i32 noundef 2)
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = call i32 @PQgetisnull(ptr noundef %252, i32 noundef 0, i32 noundef 2)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %228
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr @__pg_log_level, align 4
  %258 = icmp ule i32 %257, 1
  %259 = zext i1 %258 to i32
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.34, ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %256
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %9, align 8
  call void @remove_target_file(ptr noundef %268, i1 noundef zeroext true)
  br label %332

269:                                              ; preds = %228
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @__pg_log_level, align 4
  %272 = icmp ule i32 %271, 1
  %273 = zext i1 %272 to i32
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %270
  %279 = load ptr, ptr %9, align 8
  %280 = load i64, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.35, ptr noundef %279, i64 noundef %280, i32 noundef %281)
  br label %282

282:                                              ; preds = %278, %270
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.fetch_range_request, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @strcmp(ptr noundef %284, ptr noundef %287) #8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.fetch_range_request, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %292, ptr noundef %295)
  call void @exit(i32 noundef 1) #7
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %283
  %298 = load i64, ptr %11, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.fetch_range_request, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = icmp ne i64 %298, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %11, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.fetch_range_request, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.fetch_range_request, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, i64 noundef %305, ptr noundef %308, i64 noundef %311)
  call void @exit(i32 noundef 1) #7
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %297
  %314 = load i32, ptr %12, align 4
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.fetch_range_request, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = icmp ugt i64 %315, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.fetch_range_request, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %324)
  call void @exit(i32 noundef 1) #7
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325, %313
  %327 = load ptr, ptr %9, align 8
  call void @open_target_file(ptr noundef %327, i1 noundef zeroext false)
  %328 = load ptr, ptr %13, align 8
  %329 = load i64, ptr %11, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  call void @write_target_range(ptr noundef %328, i64 noundef %329, i64 noundef %331)
  br label %332

332:                                              ; preds = %326, %267
  %333 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %333)
  %334 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %334)
  %335 = load i32, ptr %5, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %5, align 4
  br label %131, !llvm.loop !9

337:                                              ; preds = %131
  %338 = load i32, ptr %5, align 4
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.libpq_source, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %338, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #7
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %337
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.libpq_source, ptr %347, i32 0, i32 2
  store i32 0, ptr %348, align 8
  br label %349

349:                                              ; preds = %346, %18
  ret void
}

declare void @resetStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @appendArrayEscapedString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %15, i8 noundef signext 34)
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.StringInfoData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %19, i64 %23
  store i8 34, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.StringInfoData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
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
  %51 = getelementptr inbounds %struct.StringInfoData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.StringInfoData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %59, i8 noundef signext 92)
  br label %78

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.StringInfoData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.StringInfoData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %63, i64 %67
  store i8 92, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.StringInfoData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %71, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %60, %58
  br label %79

79:                                               ; preds = %78, %45
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.StringInfoData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.StringInfoData, ptr %84, i32 0, i32 2
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
  %94 = getelementptr inbounds %struct.StringInfoData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.StringInfoData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %95, i64 %99
  store i8 %92, ptr %100, align 1
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.StringInfoData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %103, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %91, %88
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  br label %35, !llvm.loop !10

113:                                              ; preds = %35
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.StringInfoData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.StringInfoData, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %123, i8 noundef signext 34)
  br label %142

124:                                              ; preds = %113
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.StringInfoData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.StringInfoData, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %127, i64 %131
  store i8 34, ptr %132, align 1
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.StringInfoData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.StringInfoData, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %135, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %124, %122
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare i32 @PQsetSingleRowMode(ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

declare i32 @PQftype(ptr noundef, i32 noundef) #1

declare i32 @PQfformat(ptr noundef, i32 noundef) #1

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare ptr @pg_malloc(i64 noundef) #1

declare void @remove_target_file(ptr noundef, i1 noundef zeroext) #1

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
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
