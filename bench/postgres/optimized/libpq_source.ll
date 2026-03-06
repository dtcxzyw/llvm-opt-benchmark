; ModuleID = 'bench/postgres/original/libpq_source.ll'
source_filename = "bench/postgres/original/libpq_source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"SET statement_timeout = 0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SET lock_timeout = 0\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SET idle_in_transaction_session_timeout = 0\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"SET transaction_timeout = 0\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"SET default_transaction_read_only = on\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not clear \22search_path\22: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SHOW full_page_writes\00", align 1
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
  %2 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str) #10
  %3 = tail call i32 @PQresultStatus(ptr noundef %2) #10
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %run_simple_command.exit.i, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PQresultErrorMessage(ptr noundef %2) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef %5) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

run_simple_command.exit.i:                        ; preds = %1
  tail call void @PQclear(ptr noundef %2) #10
  %6 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %7 = tail call i32 @PQresultStatus(ptr noundef %6) #10
  %.not.i18.i = icmp eq i32 %7, 1
  br i1 %.not.i18.i, label %run_simple_command.exit19.i, label %8

8:                                                ; preds = %run_simple_command.exit.i
  %9 = tail call ptr @PQresultErrorMessage(ptr noundef %6) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef %9) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

run_simple_command.exit19.i:                      ; preds = %run_simple_command.exit.i
  tail call void @PQclear(ptr noundef %6) #10
  %10 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  %11 = tail call i32 @PQresultStatus(ptr noundef %10) #10
  %.not.i20.i = icmp eq i32 %11, 1
  br i1 %.not.i20.i, label %run_simple_command.exit21.i, label %12

12:                                               ; preds = %run_simple_command.exit19.i
  %13 = tail call ptr @PQresultErrorMessage(ptr noundef %10) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef %13) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

run_simple_command.exit21.i:                      ; preds = %run_simple_command.exit19.i
  tail call void @PQclear(ptr noundef %10) #10
  %14 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  %15 = tail call i32 @PQresultStatus(ptr noundef %14) #10
  %.not.i22.i = icmp eq i32 %15, 1
  br i1 %.not.i22.i, label %run_simple_command.exit23.i, label %16

16:                                               ; preds = %run_simple_command.exit21.i
  %17 = tail call ptr @PQresultErrorMessage(ptr noundef %14) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, ptr noundef %17) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

run_simple_command.exit23.i:                      ; preds = %run_simple_command.exit21.i
  tail call void @PQclear(ptr noundef %14) #10
  %18 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %19 = tail call i32 @PQresultStatus(ptr noundef %18) #10
  %.not.i24.i = icmp eq i32 %19, 1
  br i1 %.not.i24.i, label %run_simple_command.exit25.i, label %20

20:                                               ; preds = %run_simple_command.exit23.i
  %21 = tail call ptr @PQresultErrorMessage(ptr noundef %18) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, ptr noundef %21) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

run_simple_command.exit25.i:                      ; preds = %run_simple_command.exit23.i
  tail call void @PQclear(ptr noundef %18) #10
  %22 = tail call ptr @PQexec(ptr noundef %0, ptr noundef nonnull @.str.5) #10
  %23 = tail call i32 @PQresultStatus(ptr noundef %22) #10
  %.not.i = icmp eq i32 %23, 2
  br i1 %.not.i, label %sub_0.i, label %24

24:                                               ; preds = %run_simple_command.exit25.i
  %25 = tail call ptr @PQresultErrorMessage(ptr noundef %22) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %25) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

sub_0.i:                                          ; preds = %run_simple_command.exit25.i
  tail call void @PQclear(ptr noundef %22) #10
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

33:                                               ; preds = %.tail.i
  tail call void @pg_free(ptr noundef nonnull %26) #10
  %34 = tail call ptr @PQprepare(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 3, ptr noundef null) #10
  %35 = tail call i32 @PQresultStatus(ptr noundef %34) #10
  %.not17.i = icmp eq i32 %35, 1
  br i1 %.not17.i, label %init_libpq_conn.exit, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @PQresultErrorMessage(ptr noundef %34) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %37) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

init_libpq_conn.exit:                             ; preds = %33
  tail call void @PQclear(ptr noundef %34) #10
  %38 = tail call ptr @pg_malloc0(i64 noundef 24144) #10
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
  tail call void @initStringInfo(ptr noundef nonnull %46) #10
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24096
  tail call void @initStringInfo(ptr noundef nonnull %47) #10
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24120
  tail call void @initStringInfo(ptr noundef nonnull %48) #10
  ret ptr %38
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @libpq_traverse_files(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @PQexec(ptr noundef %4, ptr noundef nonnull @.str.19) #10
  %6 = tail call i32 @PQresultStatus(ptr noundef %5) #10
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @PQresultErrorMessage(ptr noundef %5) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %8) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @PQnfields(ptr noundef %5) #10
  %.not29 = icmp eq i32 %10, 4
  br i1 %.not29, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = tail call i32 @PQntuples(ptr noundef %5) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %29
  %.02732 = phi i32 [ %30, %29 ], [ 0, %.preheader ]
  %14 = tail call i32 @PQgetisnull(ptr noundef %5, i32 noundef %.02732, i32 noundef 1) #10
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %sub_0, label %29

sub_0:                                            ; preds = %.lr.ph
  %15 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 0) #10
  %16 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 1) #10
  %17 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #10
  %18 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 2) #10
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
  %24 = tail call ptr @PQgetvalue(ptr noundef %5, i32 noundef %.02732, i32 noundef 3) #10
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
  %.0 = phi i32 [ 3, %.tail ], [ 2, %26 ], [ %., %27 ]
  tail call void %1(ptr noundef %15, i32 noundef %.0, i64 noundef %17, ptr noundef nonnull %24) #10
  br label %29

29:                                               ; preds = %.lr.ph, %28
  %30 = add nuw nsw i32 %.02732, 1
  %31 = tail call i32 @PQntuples(ptr noundef %5) #10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %.preheader
  tail call void @PQclear(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libpq_fetch_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = alloca [1 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %7 = call ptr @PQexecParams(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 1) #10
  %8 = call i32 @PQresultStatus(ptr noundef %7) #10
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = call ptr @PQresultErrorMessage(ptr noundef %7) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %10) #10
  call void @exit(i32 noundef 1) #11
  unreachable

11:                                               ; preds = %3
  %12 = call i32 @PQntuples(ptr noundef %7) #10
  %.not22 = icmp eq i32 %12, 1
  br i1 %.not22, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @PQgetisnull(ptr noundef %7, i32 noundef 0, i32 noundef 0) #10
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %16, label %15

15:                                               ; preds = %11, %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1) #10
  call void @exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %13
  %17 = call i32 @PQgetlength(ptr noundef %7, i32 noundef 0, i32 noundef 0) #10
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @pg_malloc(i64 noundef %19) #10
  %21 = call ptr @PQgetvalue(ptr noundef %7, i32 noundef 0, i32 noundef 0) #10
  %22 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1
  call void @PQclear(ptr noundef %7) #10
  %24 = load i32, ptr @__pg_log_level, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %1, i32 noundef %17) #10
  br label %27

27:                                               ; preds = %26, %16
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %27
  store i64 %22, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @libpq_queue_fetch_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  tail call void @open_target_file(ptr noundef %1, i1 noundef zeroext true) #10
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 1048576)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.lr.ph.i

8:                                                ; preds = %3
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr [24 x i8], ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 0, %12
  %16 = icmp eq i64 %14, %15
  %17 = icmp ult i64 %14, 1048576
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %.lr.ph.i

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %10, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %.lr.ph.i

22:                                               ; preds = %18
  %23 = sub nuw nsw i64 1048576, %14
  store i64 1048576, ptr %13, align 8
  %24 = sub nuw i64 %4, %23
  %.not47.i = icmp eq i64 %24, 0
  br i1 %.not47.i, label %libpq_queue_fetch_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18, %3, %22
  %.0.i8 = phi i64 [ %23, %22 ], [ 0, %3 ], [ 0, %18 ], [ 0, %8 ]
  %.038.i7 = phi i64 [ %24, %22 ], [ %4, %3 ], [ %4, %18 ], [ %4, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %30, %.lr.ph.i
  %27 = phi i32 [ %6, %.lr.ph.i ], [ %38, %30 ]
  %.249.i = phi i64 [ %.0.i8, %.lr.ph.i ], [ %39, %30 ]
  %.24048.i = phi i64 [ %.038.i7, %.lr.ph.i ], [ %40, %30 ]
  %28 = icmp eq i32 %27, 1000
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call fastcc void @process_queued_fetch_requests(ptr noundef nonnull %0)
  %.pre.i = load i32, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %.pre.i, %29 ], [ %27, %26 ]
  %32 = tail call i64 @llvm.umin.i64(i64 %.24048.i, i64 1048576)
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %25, i64 %33
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %.249.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %32, ptr %36, align 8
  %37 = load i32, ptr %5, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 8
  %39 = add i64 %32, %.249.i
  %40 = sub i64 %.24048.i, %32
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %libpq_queue_fetch_range.exit, label %26, !llvm.loop !7

libpq_queue_fetch_range.exit:                     ; preds = %30, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libpq_queue_fetch_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr [24 x i8], ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = icmp eq i64 %15, %2
  %17 = icmp ult i64 %14, 1048576
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %10, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sub nuw nsw i64 1048576, %14
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %23)
  %24 = add nuw nsw i64 %., %14
  store i64 %24, ptr %13, align 8
  %25 = add i64 %., %2
  %26 = sub i64 %3, %.
  br label %27

27:                                               ; preds = %8, %18, %22, %4
  %.038 = phi i64 [ %3, %4 ], [ %26, %22 ], [ %3, %18 ], [ %3, %8 ]
  %.0 = phi i64 [ %2, %4 ], [ %25, %22 ], [ %2, %18 ], [ %2, %8 ]
  %.not47 = icmp eq i64 %.038, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %30 = phi i32 [ %6, %.lr.ph ], [ %41, %33 ]
  %.249 = phi i64 [ %.0, %.lr.ph ], [ %42, %33 ]
  %.24048 = phi i64 [ %.038, %.lr.ph ], [ %43, %33 ]
  %31 = icmp eq i32 %30, 1000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call fastcc void @process_queued_fetch_requests(ptr noundef nonnull %0)
  %.pre = load i32, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pre, %32 ], [ %30, %29 ]
  %35 = tail call i64 @llvm.umin.i64(i64 %.24048, i64 1048576)
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %28, i64 %36
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.249, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %35, ptr %39, align 8
  %40 = load i32, ptr %5, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 8
  %42 = add i64 %.249, %35
  %43 = sub i64 %.24048, %35
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !7

._crit_edge:                                      ; preds = %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libpq_finish_fetch(ptr noundef %0) #0 {
  tail call fastcc void @process_queued_fetch_requests(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @libpq_get_current_wal_insert_lsn(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call fastcc ptr @run_simple_query(ptr noundef %5, ptr noundef nonnull @.str.16)
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %6) #10
  call void @exit(i32 noundef 1) #11
  unreachable

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = or disjoint i64 %12, %14
  call void @pg_free(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @libpq_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24072
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24096
  %5 = load ptr, ptr %4, align 8
  tail call void @pfree(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24120
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #10
  tail call void @pfree(ptr noundef %0) #10
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
  %3 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #10
  %4 = tail call i32 @PQresultStatus(ptr noundef %3) #10
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PQresultErrorMessage(ptr noundef %3) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %6) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @PQnfields(ptr noundef %3) #10
  %.not11 = icmp eq i32 %8, 1
  br i1 %.not11, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @PQntuples(ptr noundef %3) #10
  %.not12 = icmp eq i32 %10, 1
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @PQgetisnull(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %7, %9, %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %11
  %15 = tail call ptr @PQgetvalue(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  %16 = tail call ptr @pg_strdup(ptr noundef %15) #10
  tail call void @PQclear(ptr noundef %3) #10
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare ptr @PQprepare(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @open_target_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_queued_fetch_requests(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %192, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @__pg_log_level, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %4) #10
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24072
  tail call void @resetStringInfo(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24096
  tail call void @resetStringInfo(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24120
  tail call void @resetStringInfo(ptr noundef nonnull %13) #10
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 123) #10
  tail call void @appendStringInfoChar(ptr noundef nonnull %12, i8 noundef signext 123) #10
  tail call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 123) #10
  %14 = load i32, ptr %3, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24080
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24084
  br label %28

._crit_edge:                                      ; preds = %appendArrayEscapedString.exit, %10
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 125) #10
  tail call void @appendStringInfoChar(ptr noundef nonnull %12, i8 noundef signext 125) #10
  tail call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 125) #10
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %2, align 16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @PQsendQueryPrepared(ptr noundef %25, ptr noundef nonnull @.str.10, i32 noundef 3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i32 noundef 1) #10
  %.not = icmp eq i32 %26, 1
  %27 = load ptr, ptr %24, align 8
  br i1 %.not, label %101, label %99

28:                                               ; preds = %.lr.ph, %appendArrayEscapedString.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %appendArrayEscapedString.exit ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %.not180 = icmp eq i64 %indvars.iv, 0
  br i1 %.not180, label %31, label %30

30:                                               ; preds = %28
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 44) #10
  tail call void @appendStringInfoChar(ptr noundef nonnull %12, i8 noundef signext 44) #10
  tail call void @appendStringInfoChar(ptr noundef nonnull %13, i8 noundef signext 44) #10
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %29, align 8
  %33 = load i32, ptr %17, align 8
  %34 = add i32 %33, 1
  %35 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %31
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 34) #10
  br label %.preheader244

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 34, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %17, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  br label %.preheader244

.preheader244:                                    ; preds = %37, %36
  br label %46

46:                                               ; preds = %.preheader244, %76
  %.0.i = phi ptr [ %77, %76 ], [ %32, %.preheader244 ]
  %47 = load i8, ptr %.0.i, align 1
  switch i8 %47, label %62 [
    i8 0, label %78
    i8 92, label %48
    i8 34, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = load i32, ptr %17, align 8
  %50 = add i32 %49, 1
  %51 = load i32, ptr %18, align 4
  %.not39.i = icmp slt i32 %50, %51
  br i1 %.not39.i, label %53, label %52

52:                                               ; preds = %48
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 92) #10
  br label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 92, ptr %56, align 1
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %17, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %53, %52, %46
  %63 = load i32, ptr %17, align 8
  %64 = add i32 %63, 1
  %65 = load i32, ptr %18, align 4
  %.not40.i = icmp slt i32 %64, %65
  br i1 %.not40.i, label %67, label %66

66:                                               ; preds = %62
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext %47) #10
  br label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %47, ptr %70, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %17, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %67, %66
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %46, !llvm.loop !8

78:                                               ; preds = %46
  %79 = load i32, ptr %17, align 8
  %80 = add i32 %79, 1
  %81 = load i32, ptr %18, align 4
  %.not38.i = icmp slt i32 %80, %81
  br i1 %.not38.i, label %83, label %82

82:                                               ; preds = %78
  tail call void @appendStringInfoChar(ptr noundef nonnull %11, i8 noundef signext 34) #10
  br label %appendArrayEscapedString.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 34, ptr %86, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %17, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 0, ptr %91, align 1
  br label %appendArrayEscapedString.exit

appendArrayEscapedString.exit:                    ; preds = %82, %83
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %93 = load i64, ptr %92, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %12, ptr noundef nonnull @.str.24, i64 noundef %93) #10
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %95 = load i64, ptr %94, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %13, ptr noundef nonnull @.str.24, i64 noundef %95) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %3, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %28, label %._crit_edge, !llvm.loop !9

99:                                               ; preds = %._crit_edge
  %100 = call ptr @PQerrorMessage(ptr noundef %27) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %100) #10
  call void @exit(i32 noundef 1) #11
  unreachable

101:                                              ; preds = %._crit_edge
  %102 = call i32 @PQsetSingleRowMode(ptr noundef %27) #10
  %.not99 = icmp eq i32 %102, 1
  br i1 %.not99, label %.preheader, label %106

.preheader:                                       ; preds = %101
  %103 = load ptr, ptr %24, align 8
  %104 = call ptr @PQgetResult(ptr noundef %103) #10
  %.not100148 = icmp eq ptr %104, null
  br i1 %.not100148, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %107

106:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #10
  call void @exit(i32 noundef 1) #11
  unreachable

107:                                              ; preds = %.lr.ph150, %186
  %108 = phi ptr [ %104, %.lr.ph150 ], [ %188, %186 ]
  %.0149 = phi i32 [ 0, %.lr.ph150 ], [ %.1, %186 ]
  %109 = sext i32 %.0149 to i64
  %110 = getelementptr inbounds [24 x i8], ptr %105, i64 %109
  %111 = call i32 @PQresultStatus(ptr noundef nonnull %108) #10
  switch i32 %111, label %113 [
    i32 9, label %115
    i32 2, label %112
  ]

112:                                              ; preds = %107
  call void @PQclear(ptr noundef nonnull %108) #10
  br label %186, !llvm.loop !10

113:                                              ; preds = %107
  %114 = call ptr @PQresultErrorMessage(ptr noundef nonnull %108) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %114) #10
  call void @exit(i32 noundef 1) #11
  unreachable

115:                                              ; preds = %107
  %116 = load i32, ptr %3, align 8
  %117 = icmp sgt i32 %.0149, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #10
  call void @exit(i32 noundef 1) #11
  unreachable

119:                                              ; preds = %115
  %120 = call i32 @PQnfields(ptr noundef nonnull %108) #10
  %.not102 = icmp eq i32 %120, 3
  br i1 %.not102, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 @PQntuples(ptr noundef nonnull %108) #10
  %.not103 = icmp eq i32 %122, 1
  br i1 %.not103, label %124, label %123

123:                                              ; preds = %119, %121
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #10
  call void @exit(i32 noundef 1) #11
  unreachable

124:                                              ; preds = %121
  %125 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 0) #10
  %.not104 = icmp eq i32 %125, 25
  br i1 %.not104, label %126, label %130

126:                                              ; preds = %124
  %127 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 1) #10
  %.not105 = icmp eq i32 %127, 20
  br i1 %.not105, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 2) #10
  %.not106 = icmp eq i32 %129, 17
  br i1 %.not106, label %134, label %130

130:                                              ; preds = %124, %126, %128
  %131 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 0) #10
  %132 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 1) #10
  %133 = call i32 @PQftype(ptr noundef nonnull %108, i32 noundef 2) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %131, i32 noundef %132, i32 noundef %133) #10
  call void @exit(i32 noundef 1) #11
  unreachable

134:                                              ; preds = %128
  %135 = call i32 @PQfformat(ptr noundef nonnull %108, i32 noundef 0) #10
  %.not107 = icmp eq i32 %135, 1
  br i1 %.not107, label %141, label %136

136:                                              ; preds = %134
  %137 = call i32 @PQfformat(ptr noundef nonnull %108, i32 noundef 1) #10
  %.not108 = icmp eq i32 %137, 1
  br i1 %.not108, label %141, label %138

138:                                              ; preds = %136
  %139 = call i32 @PQfformat(ptr noundef nonnull %108, i32 noundef 2) #10
  %.not109 = icmp eq i32 %139, 1
  br i1 %.not109, label %141, label %140

140:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #10
  call void @exit(i32 noundef 1) #11
  unreachable

141:                                              ; preds = %138, %136, %134
  %142 = call i32 @PQgetisnull(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0) #10
  %.not110 = icmp eq i32 %142, 0
  br i1 %.not110, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @PQgetisnull(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 1) #10
  %.not111 = icmp eq i32 %144, 0
  br i1 %.not111, label %146, label %145

145:                                              ; preds = %141, %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #10
  call void @exit(i32 noundef 1) #11
  unreachable

146:                                              ; preds = %143
  %147 = call i32 @PQgetlength(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 1) #10
  %.not112 = icmp eq i32 %147, 8
  br i1 %.not112, label %149, label %148

148:                                              ; preds = %146
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #10
  call void @exit(i32 noundef 1) #11
  unreachable

149:                                              ; preds = %146
  %150 = call ptr @PQgetvalue(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 1) #10
  %.0.copyload = load i64, ptr %150, align 1
  %151 = call i64 @llvm.bswap.i64(i64 %.0.copyload)
  %152 = call i32 @PQgetlength(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 2) #10
  %153 = call i32 @PQgetlength(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0) #10
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call ptr @pg_malloc(i64 noundef %155) #10
  %157 = call ptr @PQgetvalue(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 0) #10
  %158 = sext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %158, i1 false)
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 0, ptr %159, align 1
  %160 = call ptr @PQgetvalue(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 2) #10
  %161 = call i32 @PQgetisnull(ptr noundef nonnull %108, i32 noundef 0, i32 noundef 2) #10
  %.not113 = icmp eq i32 %161, 0
  %162 = load i32, ptr @__pg_log_level, align 4
  %163 = icmp ult i32 %162, 2
  br i1 %.not113, label %167, label %164

164:                                              ; preds = %149
  br i1 %163, label %165, label %166, !prof !6

165:                                              ; preds = %164
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %156) #10
  br label %166

166:                                              ; preds = %165, %164
  call void @remove_target_file(ptr noundef nonnull %156, i1 noundef zeroext true) #10
  br label %184

167:                                              ; preds = %149
  br i1 %163, label %168, label %169, !prof !6

168:                                              ; preds = %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %156, i64 noundef %151, i32 noundef %152) #10
  br label %169

169:                                              ; preds = %168, %167
  %170 = load ptr, ptr %110, align 8
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %170) #12
  %.not114 = icmp eq i32 %171, 0
  br i1 %.not114, label %173, label %172

172:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %156, ptr noundef nonnull %170) #10
  call void @exit(i32 noundef 1) #11
  unreachable

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %175 = load i64, ptr %174, align 8
  %.not115 = icmp eq i64 %151, %175
  br i1 %.not115, label %177, label %176

176:                                              ; preds = %173
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37, i64 noundef %151, ptr noundef nonnull %170, i64 noundef %175) #10
  call void @exit(i32 noundef 1) #11
  unreachable

177:                                              ; preds = %173
  %178 = sext i32 %152 to i64
  %179 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %170) #10
  call void @exit(i32 noundef 1) #11
  unreachable

183:                                              ; preds = %177
  call void @open_target_file(ptr noundef nonnull %156, i1 noundef zeroext false) #10
  call void @write_target_range(ptr noundef %160, i64 noundef %151, i64 noundef %178) #10
  br label %184

184:                                              ; preds = %183, %166
  call void @pg_free(ptr noundef nonnull %156) #10
  call void @PQclear(ptr noundef nonnull %108) #10
  %185 = add i32 %.0149, 1
  br label %186

186:                                              ; preds = %184, %112
  %.1 = phi i32 [ %185, %184 ], [ %.0149, %112 ]
  %187 = load ptr, ptr %24, align 8
  %188 = call ptr @PQgetResult(ptr noundef %187) #10
  %.not100 = icmp eq ptr %188, null
  br i1 %.not100, label %._crit_edge151, label %107

._crit_edge151:                                   ; preds = %186, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %186 ]
  %189 = load i32, ptr %3, align 8
  %.not101 = icmp eq i32 %.0.lcssa, %189
  br i1 %.not101, label %191, label %190

190:                                              ; preds = %._crit_edge151
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39) #10
  call void @exit(i32 noundef 1) #11
  unreachable

191:                                              ; preds = %._crit_edge151
  store i32 0, ptr %3, align 8
  br label %192

192:                                              ; preds = %1, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare void @remove_target_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @write_target_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PQexecParams(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
