; ModuleID = 'bench/postgres/original/libpq_source.ll'
source_filename = "bench/postgres/original/libpq_source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fetch_range_request = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"SET statement_timeout = 0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SET lock_timeout = 0\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SET idle_in_transaction_session_timeout = 0\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"SET transaction_timeout = 0\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"SET default_transaction_read_only = on\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"could not clear search_path: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SHOW full_page_writes\00", align 1
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
@__pg_log_level = external local_unnamed_addr global i32, align 4
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
define dso_local noundef ptr @init_libpq_source(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str) #9
  %3 = tail call i32 @PQresultStatus(ptr noundef %2) #9
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %run_simple_command.exit.i, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PQresultErrorMessage(ptr noundef %2) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef %5) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

run_simple_command.exit.i:                        ; preds = %1
  tail call void @PQclear(ptr noundef %2) #9
  %6 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %7 = tail call i32 @PQresultStatus(ptr noundef %6) #9
  %.not.i18.i = icmp eq i32 %7, 1
  br i1 %.not.i18.i, label %run_simple_command.exit19.i, label %8

8:                                                ; preds = %run_simple_command.exit.i
  %9 = tail call ptr @PQresultErrorMessage(ptr noundef %6) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef %9) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

run_simple_command.exit19.i:                      ; preds = %run_simple_command.exit.i
  tail call void @PQclear(ptr noundef %6) #9
  %10 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  %11 = tail call i32 @PQresultStatus(ptr noundef %10) #9
  %.not.i20.i = icmp eq i32 %11, 1
  br i1 %.not.i20.i, label %run_simple_command.exit21.i, label %12

12:                                               ; preds = %run_simple_command.exit19.i
  %13 = tail call ptr @PQresultErrorMessage(ptr noundef %10) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef %13) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

run_simple_command.exit21.i:                      ; preds = %run_simple_command.exit19.i
  tail call void @PQclear(ptr noundef %10) #9
  %14 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  %15 = tail call i32 @PQresultStatus(ptr noundef %14) #9
  %.not.i22.i = icmp eq i32 %15, 1
  br i1 %.not.i22.i, label %run_simple_command.exit23.i, label %16

16:                                               ; preds = %run_simple_command.exit21.i
  %17 = tail call ptr @PQresultErrorMessage(ptr noundef %14) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, ptr noundef %17) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

run_simple_command.exit23.i:                      ; preds = %run_simple_command.exit21.i
  tail call void @PQclear(ptr noundef %14) #9
  %18 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %19 = tail call i32 @PQresultStatus(ptr noundef %18) #9
  %.not.i24.i = icmp eq i32 %19, 1
  br i1 %.not.i24.i, label %run_simple_command.exit25.i, label %20

20:                                               ; preds = %run_simple_command.exit23.i
  %21 = tail call ptr @PQresultErrorMessage(ptr noundef %18) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef %21) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

run_simple_command.exit25.i:                      ; preds = %run_simple_command.exit23.i
  tail call void @PQclear(ptr noundef %18) #9
  %22 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  %23 = tail call i32 @PQresultStatus(ptr noundef %22) #9
  %.not.i = icmp eq i32 %23, 2
  br i1 %.not.i, label %sub_0.i, label %24

24:                                               ; preds = %run_simple_command.exit25.i
  %25 = tail call ptr @PQresultErrorMessage(ptr noundef %22) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %25) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

sub_0.i:                                          ; preds = %run_simple_command.exit25.i
  tail call void @PQclear(ptr noundef %22) #9
  %26 = tail call fastcc ptr @run_simple_query(ptr noundef %0, ptr noundef nonnull @.str.7)
  %27 = load i8, ptr %26, align 1
  %.not26.i = icmp eq i8 %27, 111
  br i1 %.not26.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %.not27.i = icmp eq i8 %29, 110
  br i1 %.not27.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

33:                                               ; preds = %.tail.i
  tail call void @pg_free(ptr noundef nonnull %26) #9
  %34 = tail call ptr @PQprepare(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef null) #9
  %35 = tail call i32 @PQresultStatus(ptr noundef %34) #9
  %.not17.i = icmp eq i32 %35, 1
  br i1 %.not17.i, label %init_libpq_conn.exit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @PQresultErrorMessage(ptr noundef %34) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %37) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

init_libpq_conn.exit:                             ; preds = %33
  tail call void @PQclear(ptr noundef %34) #9
  %38 = tail call ptr @pg_malloc0(i64 noundef 24144) #9
  store ptr @libpq_traverse_files, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @libpq_fetch_file, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @libpq_queue_fetch_file, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @libpq_queue_fetch_range, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @libpq_finish_fetch, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @libpq_get_current_wal_insert_lsn, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr @libpq_destroy, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24072
  tail call void @initStringInfo(ptr noundef nonnull %46) #9
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24096
  tail call void @initStringInfo(ptr noundef nonnull %47) #9
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24120
  tail call void @initStringInfo(ptr noundef nonnull %48) #9
  ret ptr %38
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @libpq_traverse_files(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @PQexec(ptr noundef %4, ptr noundef nonnull @.str.19) #9
  %6 = tail call i32 @PQresultStatus(ptr noundef %5) #9
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @PQresultErrorMessage(ptr noundef %5) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %8) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @PQnfields(ptr noundef %5) #9
  %.not29 = icmp eq i32 %10, 4
  br i1 %.not29, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = tail call i32 @PQntuples(ptr noundef %5) #9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %29
  %.02732 = phi i32 [ %30, %29 ], [ 0, %.preheader ]
  %14 = tail call i32 @PQgetisnull(ptr noundef %5, i32 noundef %.02732, i32 noundef 1) #9
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %sub_0, label %29

sub_0:                                            ; preds = %.lr.ph
  %15 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 0) #9
  %16 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 1) #9
  %17 = tail call i64 @atol(ptr noundef %16) #11
  %18 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 2) #9
  %19 = load i8, ptr %18, align 1
  %.not33 = icmp eq i8 %19, 116
  br i1 %.not33, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i32 2, i32 1
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %. = phi i32 [ 1, %sub_0 ], [ %23, %sub_1 ]
  %24 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 3) #9
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 0, label %27
    i8 47, label %28
  ]

26:                                               ; preds = %.tail
  br label %28

27:                                               ; preds = %.tail
  br label %28

28:                                               ; preds = %27, %.tail, %26
  %.0 = phi i32 [ 2, %26 ], [ 3, %.tail ], [ %., %27 ]
  tail call void %1(ptr noundef %15, i32 noundef %.0, i64 noundef %17, ptr noundef nonnull %24) #9
  br label %29

29:                                               ; preds = %.lr.ph, %28
  %30 = add nuw nsw i32 %.02732, 1
  %31 = tail call i32 @PQntuples(ptr noundef %5) #9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %29, %.preheader
  tail call void @PQclear(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpq_fetch_file(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca [1 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @PQexecParams(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 1) #9
  %8 = call i32 @PQresultStatus(ptr noundef %7) #9
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = call ptr @PQresultErrorMessage(ptr noundef %7) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %10) #9
  call void @exit(i32 noundef 1) #10
  unreachable

11:                                               ; preds = %3
  %12 = call i32 @PQntuples(ptr noundef %7) #9
  %.not22 = icmp eq i32 %12, 1
  br i1 %.not22, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @PQgetisnull(ptr noundef %7, i32 noundef 0, i32 noundef 0) #9
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %16, label %15

15:                                               ; preds = %11, %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1) #9
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %13
  %17 = call i32 @PQgetlength(ptr noundef %7, i32 noundef 0, i32 noundef 0) #9
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @pg_malloc(i64 noundef %19) #9
  %21 = call ptr @PQgetvalue(ptr noundef %7, i32 noundef 0, i32 noundef 0) #9
  %22 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1
  call void @PQclear(ptr noundef %7) #9
  %24 = load i32, ptr @__pg_log_level, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %1, i32 noundef %17) #9
  br label %27

27:                                               ; preds = %16, %26
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %27
  store i64 %22, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @libpq_queue_fetch_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  tail call void @open_target_file(ptr noundef %1, i1 noundef zeroext true) #9
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 1048576)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.lr.ph.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = add nsw i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [1000 x %struct.fetch_range_request], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 0, %14
  %18 = icmp eq i64 %16, %17
  %19 = icmp ult i64 %16, 1048576
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %.lr.ph.i

20:                                               ; preds = %8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %.lr.ph.i

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 1048576, %16
  store i64 1048576, ptr %15, align 8
  %25 = sub nuw i64 %4, %24
  %.not47.i = icmp eq i64 %25, 0
  br i1 %.not47.i, label %libpq_queue_fetch_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8, %20, %23
  %.0.i8 = phi i64 [ %24, %23 ], [ 0, %20 ], [ 0, %8 ], [ 0, %3 ]
  %.038.i7 = phi i64 [ %25, %23 ], [ %4, %20 ], [ %4, %8 ], [ %4, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %28 = phi i32 [ %6, %.lr.ph.i ], [ %42, %31 ]
  %.149.i = phi i64 [ %.0.i8, %.lr.ph.i ], [ %43, %31 ]
  %.13948.i = phi i64 [ %.038.i7, %.lr.ph.i ], [ %44, %31 ]
  %29 = icmp eq i32 %28, 1000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @process_queued_fetch_requests(ptr noundef nonnull %0)
  %.pre.i = load i32, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %.pre.i, %30 ], [ %28, %27 ]
  %33 = tail call i64 @llvm.umin.i64(i64 %.13948.i, i64 1048576)
  %34 = sext i32 %32 to i64
  %35 = getelementptr [1000 x %struct.fetch_range_request], ptr %26, i64 0, i64 %34
  store ptr %1, ptr %35, align 8
  %36 = load i32, ptr %5, align 8
  %37 = sext i32 %36 to i64
  %.idx.i = mul nsw i64 %37, 24
  %38 = getelementptr i8, ptr %26, i64 %.idx.i
  %39 = getelementptr i8, ptr %38, i64 8
  store i64 %.149.i, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 16
  store i64 %33, ptr %40, align 8
  %41 = load i32, ptr %5, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 8
  %43 = add i64 %33, %.149.i
  %44 = sub i64 %.13948.i, %33
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %libpq_queue_fetch_range.exit, label %27, !llvm.loop !7

libpq_queue_fetch_range.exit:                     ; preds = %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libpq_queue_fetch_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = add nsw i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [1000 x %struct.fetch_range_request], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = icmp eq i64 %17, %2
  %19 = icmp ult i64 %16, 1048576
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 1048576, %16
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %24)
  %25 = add nuw nsw i64 %., %16
  store i64 %25, ptr %15, align 8
  %26 = add i64 %., %2
  %27 = sub i64 %3, %.
  br label %28

28:                                               ; preds = %8, %20, %23, %4
  %.038 = phi i64 [ %27, %23 ], [ %3, %20 ], [ %3, %8 ], [ %3, %4 ]
  %.0 = phi i64 [ %26, %23 ], [ %2, %20 ], [ %2, %8 ], [ %2, %4 ]
  %.not47 = icmp eq i64 %.038, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %30

30:                                               ; preds = %.lr.ph, %34
  %31 = phi i32 [ %6, %.lr.ph ], [ %45, %34 ]
  %.149 = phi i64 [ %.0, %.lr.ph ], [ %46, %34 ]
  %.13948 = phi i64 [ %.038, %.lr.ph ], [ %47, %34 ]
  %32 = icmp eq i32 %31, 1000
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call fastcc void @process_queued_fetch_requests(ptr noundef nonnull %0)
  %.pre = load i32, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %.pre, %33 ], [ %31, %30 ]
  %36 = tail call i64 @llvm.umin.i64(i64 %.13948, i64 1048576)
  %37 = sext i32 %35 to i64
  %38 = getelementptr [1000 x %struct.fetch_range_request], ptr %29, i64 0, i64 %37
  store ptr %1, ptr %38, align 8
  %39 = load i32, ptr %5, align 8
  %40 = sext i32 %39 to i64
  %.idx = mul nsw i64 %40, 24
  %41 = getelementptr i8, ptr %29, i64 %.idx
  %42 = getelementptr i8, ptr %41, i64 8
  store i64 %.149, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 16
  store i64 %36, ptr %43, align 8
  %44 = load i32, ptr %5, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 8
  %46 = add i64 %.149, %36
  %47 = sub i64 %.13948, %36
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !7

._crit_edge:                                      ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libpq_finish_fetch(ptr noundef %0) #0 {
  tail call fastcc void @process_queued_fetch_requests(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @libpq_get_current_wal_insert_lsn(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @run_simple_query(ptr noundef %5, ptr noundef nonnull @.str.16)
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %6) #9
  call void @exit(i32 noundef 1) #10
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = or disjoint i64 %12, %14
  call void @pg_free(ptr noundef %6) #9
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @libpq_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24072
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24096
  %5 = load ptr, ptr %4, align 8
  tail call void @pfree(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24120
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #9
  tail call void @pfree(ptr noundef %0) #9
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @run_simple_query(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #9
  %4 = tail call i32 @PQresultStatus(ptr noundef %3) #9
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PQresultErrorMessage(ptr noundef %3) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %6) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @PQnfields(ptr noundef %3) #9
  %.not11 = icmp eq i32 %8, 1
  br i1 %.not11, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @PQntuples(ptr noundef %3) #9
  %.not12 = icmp eq i32 %10, 1
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @PQgetisnull(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %7, %9, %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %11
  %15 = tail call ptr @PQgetvalue(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  %16 = tail call ptr @pg_strdup(ptr noundef %15) #9
  tail call void @PQclear(ptr noundef %3) #9
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #5

declare void @open_target_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_queued_fetch_requests(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %193, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @__pg_log_level, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %4) #9
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24072
  tail call void @resetStringInfo(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24096
  tail call void @resetStringInfo(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24120
  tail call void @resetStringInfo(ptr noundef nonnull %13) #9
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 123) #9
  tail call void @appendStringInfoChar(ptr noundef nonnull %12, i8 noundef signext 123) #9
  tail call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 123) #9
  %14 = load i32, ptr %3, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24080
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24084
  br label %19

19:                                               ; preds = %.lr.ph, %appendArrayEscapedString.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %appendArrayEscapedString.exit ]
  %20 = getelementptr [1000 x %struct.fetch_range_request], ptr %16, i64 0, i64 %indvars.iv
  %.not195 = icmp eq i64 %indvars.iv, 0
  br i1 %.not195, label %22, label %21

21:                                               ; preds = %19
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 44) #9
  tail call void @appendStringInfoChar(ptr noundef nonnull %12, i8 noundef signext 44) #9
  tail call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 44) #9
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %20, align 8
  %24 = load i32, ptr %17, align 8
  %25 = add i32 %24, 1
  %26 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 34) #9
  br label %.preheader307

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  store i8 34, ptr %31, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1
  br label %.preheader307

.preheader307:                                    ; preds = %28, %27
  br label %37

37:                                               ; preds = %.preheader307, %67
  %.0.i = phi ptr [ %68, %67 ], [ %23, %.preheader307 ]
  %38 = load i8, ptr %.0.i, align 1
  switch i8 %38, label %53 [
    i8 0, label %69
    i8 92, label %39
    i8 34, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = load i32, ptr %17, align 8
  %41 = add i32 %40, 1
  %42 = load i32, ptr %18, align 4
  %.not39.i = icmp slt i32 %41, %42
  br i1 %.not39.i, label %44, label %43

43:                                               ; preds = %39
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 92) #9
  br label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = sext i32 %40 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store i8 92, ptr %47, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %17, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %17, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %44, %43, %37
  %54 = load i32, ptr %17, align 8
  %55 = add i32 %54, 1
  %56 = load i32, ptr %18, align 4
  %.not40.i = icmp slt i32 %55, %56
  br i1 %.not40.i, label %58, label %57

57:                                               ; preds = %53
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext %38) #9
  br label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = sext i32 %54 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store i8 %38, ptr %61, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %17, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %58, %57
  %68 = getelementptr i8, ptr %.0.i, i64 1
  br label %37, !llvm.loop !8

69:                                               ; preds = %37
  %70 = load i32, ptr %17, align 8
  %71 = add i32 %70, 1
  %72 = load i32, ptr %18, align 4
  %.not38.i = icmp slt i32 %71, %72
  br i1 %.not38.i, label %74, label %73

73:                                               ; preds = %69
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 34) #9
  br label %appendArrayEscapedString.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = sext i32 %70 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store i8 34, ptr %77, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %17, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %17, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  store i8 0, ptr %82, align 1
  br label %appendArrayEscapedString.exit

appendArrayEscapedString.exit:                    ; preds = %73, %74
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = load i64, ptr %83, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i64 noundef %84) #9
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = load i64, ptr %85, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %13, ptr noundef nonnull @.str.24, i64 noundef %86) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %3, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %19, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %appendArrayEscapedString.exit, %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 125) #9
  tail call void @appendStringInfoChar(ptr noundef nonnull %12, i8 noundef signext 125) #9
  tail call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 125) #9
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %2, align 16
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %93, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @PQsendQueryPrepared(ptr noundef %96, ptr noundef nonnull @.str.10, i32 noundef 3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i32 noundef 1) #9
  %.not = icmp eq i32 %97, 1
  %98 = load ptr, ptr %95, align 8
  br i1 %.not, label %101, label %99

99:                                               ; preds = %._crit_edge
  %100 = call ptr @PQerrorMessage(ptr noundef %98) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %100) #9
  call void @exit(i32 noundef 1) #10
  unreachable

101:                                              ; preds = %._crit_edge
  %102 = call i32 @PQsetSingleRowMode(ptr noundef %98) #9
  %.not98 = icmp eq i32 %102, 1
  br i1 %.not98, label %.preheader, label %106

.preheader:                                       ; preds = %101
  %103 = load ptr, ptr %95, align 8
  %104 = call ptr @PQgetResult(ptr noundef %103) #9
  %.not99150154 = icmp eq ptr %104, null
  br i1 %.not99150154, label %.outer._crit_edge, label %.lr.ph151.lr.ph

.lr.ph151.lr.ph:                                  ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph151

106:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #9
  call void @exit(i32 noundef 1) #10
  unreachable

107:                                              ; preds = %.lr.ph151, %110
  %108 = phi ptr [ %189, %.lr.ph151 ], [ %112, %110 ]
  %109 = call i32 @PQresultStatus(ptr noundef nonnull %108) #9
  switch i32 %109, label %113 [
    i32 9, label %115
    i32 2, label %110
  ]

110:                                              ; preds = %107
  call void @PQclear(ptr noundef nonnull %108) #9
  %111 = load ptr, ptr %95, align 8
  %112 = call ptr @PQgetResult(ptr noundef %111) #9
  %.not99 = icmp eq ptr %112, null
  br i1 %.not99, label %.outer._crit_edge, label %107, !llvm.loop !10

113:                                              ; preds = %107
  %114 = call ptr @PQresultErrorMessage(ptr noundef nonnull %108) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %114) #9
  call void @exit(i32 noundef 1) #10
  unreachable

115:                                              ; preds = %107
  %116 = sext i32 %.0.ph155 to i64
  %117 = getelementptr [1000 x %struct.fetch_range_request], ptr %105, i64 0, i64 %116
  %118 = load i32, ptr %3, align 8
  %119 = icmp sgt i32 %.0.ph155, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #9
  call void @exit(i32 noundef 1) #10
  unreachable

121:                                              ; preds = %115
  %122 = call i32 @PQnfields(ptr noundef nonnull %108) #9
  %.not101 = icmp eq i32 %122, 3
  br i1 %.not101, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 @PQntuples(ptr noundef nonnull %108) #9
  %.not102 = icmp eq i32 %124, 1
  br i1 %.not102, label %126, label %125

125:                                              ; preds = %121, %123
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #9
  call void @exit(i32 noundef 1) #10
  unreachable

126:                                              ; preds = %123
  %127 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 0) #9
  %.not103 = icmp eq i32 %127, 25
  br i1 %.not103, label %128, label %132

128:                                              ; preds = %126
  %129 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 1) #9
  %.not104 = icmp eq i32 %129, 20
  br i1 %.not104, label %130, label %132

130:                                              ; preds = %128
  %131 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 2) #9
  %.not105 = icmp eq i32 %131, 17
  br i1 %.not105, label %136, label %132

132:                                              ; preds = %126, %128, %130
  %133 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 0) #9
  %134 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 1) #9
  %135 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 2) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %133, i32 noundef %134, i32 noundef %135) #9
  call void @exit(i32 noundef 1) #10
  unreachable

136:                                              ; preds = %130
  %137 = call i32 @PQfformat(ptr noundef nonnull %108, i32 noundef 0) #9
  %.not106 = icmp eq i32 %137, 1
  br i1 %.not106, label %143, label %138

138:                                              ; preds = %136
  %139 = call i32 @PQfformat(ptr noundef nonnull %108, i32 noundef 1) #9
  %.not107 = icmp eq i32 %139, 1
  br i1 %.not107, label %143, label %140

140:                                              ; preds = %138
  %141 = call i32 @PQfformat(ptr noundef nonnull %108, i32 noundef 2) #9
  %.not108 = icmp eq i32 %141, 1
  br i1 %.not108, label %143, label %142

142:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #9
  call void @exit(i32 noundef 1) #10
  unreachable

143:                                              ; preds = %140, %138, %136
  %144 = call i32 @PQgetisnull(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0) #9
  %.not109 = icmp eq i32 %144, 0
  br i1 %.not109, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 @PQgetisnull(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 1) #9
  %.not110 = icmp eq i32 %146, 0
  br i1 %.not110, label %148, label %147

147:                                              ; preds = %143, %145
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #9
  call void @exit(i32 noundef 1) #10
  unreachable

148:                                              ; preds = %145
  %149 = call i32 @PQgetlength(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 1) #9
  %.not111 = icmp eq i32 %149, 8
  br i1 %.not111, label %151, label %150

150:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #9
  call void @exit(i32 noundef 1) #10
  unreachable

151:                                              ; preds = %148
  %152 = call ptr @PQgetvalue(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 1) #9
  %.0.copyload = load i64, ptr %152, align 1
  %153 = call i64 @llvm.bswap.i64(i64 %.0.copyload)
  %154 = call i32 @PQgetlength(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 2) #9
  %155 = call i32 @PQgetlength(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0) #9
  %156 = add i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = call ptr @pg_malloc(i64 noundef %157) #9
  %159 = call ptr @PQgetvalue(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0) #9
  %160 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %160, i1 false)
  %161 = getelementptr i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1
  %162 = call ptr @PQgetvalue(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 2) #9
  %163 = call i32 @PQgetisnull(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 2) #9
  %.not112 = icmp eq i32 %163, 0
  %164 = load i32, ptr @__pg_log_level, align 4
  %165 = icmp ult i32 %164, 2
  br i1 %.not112, label %169, label %166

166:                                              ; preds = %151
  br i1 %165, label %167, label %168

167:                                              ; preds = %166
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %158) #9
  br label %168

168:                                              ; preds = %166, %167
  call void @remove_target_file(ptr noundef nonnull %158, i1 noundef zeroext true) #9
  br label %.outer

169:                                              ; preds = %151
  br i1 %165, label %170, label %171

170:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %158, i64 noundef %153, i32 noundef %154) #9
  br label %171

171:                                              ; preds = %169, %170
  %172 = load ptr, ptr %117, align 8
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %172) #11
  %.not113 = icmp eq i32 %173, 0
  br i1 %.not113, label %175, label %174

174:                                              ; preds = %171
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %158, ptr noundef %172) #9
  call void @exit(i32 noundef 1) #10
  unreachable

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %177 = load i64, ptr %176, align 8
  %.not114 = icmp eq i64 %153, %177
  br i1 %.not114, label %179, label %178

178:                                              ; preds = %175
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37, i64 noundef %153, ptr noundef %172, i64 noundef %177) #9
  call void @exit(i32 noundef 1) #10
  unreachable

179:                                              ; preds = %175
  %180 = sext i32 %154 to i64
  %181 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 %182, %180
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %172) #9
  call void @exit(i32 noundef 1) #10
  unreachable

185:                                              ; preds = %179
  call void @open_target_file(ptr noundef nonnull %158, i1 noundef zeroext false) #9
  call void @write_target_range(ptr noundef %162, i64 noundef %153, i64 noundef %180) #9
  br label %.outer

.outer:                                           ; preds = %185, %168
  call void @pg_free(ptr noundef nonnull %158) #9
  call void @PQclear(ptr noundef nonnull %108) #9
  %186 = add i32 %.0.ph155, 1
  %187 = load ptr, ptr %95, align 8
  %188 = call ptr @PQgetResult(ptr noundef %187) #9
  %.not99150 = icmp eq ptr %188, null
  br i1 %.not99150, label %.outer._crit_edge, label %.lr.ph151, !llvm.loop !10

.lr.ph151:                                        ; preds = %.lr.ph151.lr.ph, %.outer
  %189 = phi ptr [ %104, %.lr.ph151.lr.ph ], [ %188, %.outer ]
  %.0.ph155 = phi i32 [ 0, %.lr.ph151.lr.ph ], [ %186, %.outer ]
  br label %107

.outer._crit_edge:                                ; preds = %.outer, %110, %.preheader
  %.0.ph.lcssa146 = phi i32 [ 0, %.preheader ], [ %.0.ph155, %110 ], [ %186, %.outer ]
  %190 = load i32, ptr %3, align 8
  %.not100 = icmp eq i32 %.0.ph.lcssa146, %190
  br i1 %.not100, label %192, label %191

191:                                              ; preds = %.outer._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #9
  call void @exit(i32 noundef 1) #10
  unreachable

192:                                              ; preds = %.outer._crit_edge
  store i32 0, ptr %3, align 8
  br label %193

193:                                              ; preds = %1, %192
  ret void
}

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQsendQueryPrepared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare i32 @PQsetSingleRowMode(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare i32 @PQftype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQfformat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare void @remove_target_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
