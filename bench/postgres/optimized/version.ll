; ModuleID = 'bench/postgres/original/version.ll'
source_filename = "bench/postgres/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }

@.str = private unnamed_addr constant [1098 x i8] c"WITH RECURSIVE oids AS ( \09%s \09UNION ALL \09SELECT * FROM ( \09\09WITH x AS (SELECT oid FROM oids) \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, x WHERE typbasetype = x.oid AND typtype = 'd' \09\09\09UNION ALL \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, x WHERE typelem = x.oid AND typtype = 'b' \09\09\09UNION ALL \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, pg_catalog.pg_class c, pg_catalog.pg_attribute a, x \09\09\09WHERE t.typtype = 'c' AND \09\09\09\09  t.oid = c.reltype AND \09\09\09\09  c.oid = a.attrelid AND \09\09\09\09  NOT a.attisdropped AND \09\09\09\09  a.atttypid = x.oid \09\09\09UNION ALL \09\09\09SELECT t.oid FROM pg_catalog.pg_type t, pg_catalog.pg_range r, x \09\09\09WHERE t.typtype = 'r' AND r.rngtypid = t.oid AND r.rngsubtype = x.oid\09) foo ) SELECT n.nspname, c.relname, a.attname FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_namespace n, \09\09pg_catalog.pg_attribute a WHERE\09c.oid = a.attrelid AND \09\09NOT a.attisdropped AND \09\09a.atttypid IN (SELECT oid FROM oids) AND \09\09c.relkind IN ('r', 'm', 'i') AND \09\09c.relnamespace = n.oid AND \09\09n.nspname !~ '^pg_temp_' AND \09\09n.nspname !~ '^pg_toast_temp_' AND \09\09n.nspname NOT IN ('pg_catalog', 'information_schema')\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"nspname\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"relname\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"attname\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"In database: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"  %s.%s.%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"SELECT '%s'::pg_catalog.regtype AS oid\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Checking for incompatible \22line\22 data type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"tables_using_line.txt\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"pg_catalog.line\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.15 = private unnamed_addr constant [316 x i8] c"Your installation contains the \22line\22 data type in user tables.\0AThis data type changed its internal and input/output format\0Abetween your old and new versions so this\0Acluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0AA list of the problem columns is in the file:\0A    %s\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Checking for invalid \22unknown\22 user columns\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"tables_using_unknown.txt\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"pg_catalog.unknown\00", align 1
@.str.19 = private unnamed_addr constant [272 x i8] c"Your installation contains the \22unknown\22 data type in user tables.\0AThis data type is no longer allowed in tables, so this\0Acluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0AA list of the problem columns is in the file:\0A    %s\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"reindex_hash.sql\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Checking for hash indexes\00", align 1
@.str.22 = private unnamed_addr constant [233 x i8] c"SELECT n.nspname, c.relname FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_index i, \09\09pg_catalog.pg_am a, \09\09pg_catalog.pg_namespace n WHERE\09i.indexrelid = c.oid AND \09\09c.relam = a.oid AND \09\09c.relnamespace = n.oid AND \09\09a.amname = 'hash'\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"REINDEX INDEX %s.%s;\0A\00", align 1
@.str.24 = private unnamed_addr constant [232 x i8] c"UPDATE pg_catalog.pg_index i SET\09indisvalid = false FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_am a, \09\09pg_catalog.pg_namespace n WHERE\09i.indexrelid = c.oid AND \09\09c.relam = a.oid AND \09\09c.relnamespace = n.oid AND \09\09a.amname = 'hash'\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.26 = private unnamed_addr constant [234 x i8] c"\0AYour installation contains hash indexes.  These indexes have different\0Ainternal formats between your old and new clusters, so they must be\0Areindexed with the REINDEX command.  After upgrading, you will be given\0AREINDEX instructions.\00", align 1
@.str.27 = private unnamed_addr constant [324 x i8] c"\0AYour installation contains hash indexes.  These indexes have different\0Ainternal formats between your old and new clusters, so they must be\0Areindexed with the REINDEX command.  The file\0A    %s\0Awhen executed by psql by the database superuser will recreate all invalid\0Aindexes; until then, none of these indexes will be used.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Checking for invalid \22sql_identifier\22 user columns\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"tables_using_sql_identifier.txt\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"information_schema.sql_identifier\00", align 1
@.str.31 = private unnamed_addr constant [283 x i8] c"Your installation contains the \22sql_identifier\22 data type in user tables.\0AThe on-disk format for this data type has changed, so this\0Acluster cannot currently be upgraded.  You can\0Adrop the problem columns and restart the upgrade.\0AA list of the problem columns is in the file:\0A    %s\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"update_extensions.sql\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Checking for extension updates\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"SELECT name FROM pg_available_extensions WHERE installed_version != default_version\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ALTER EXTENSION %s UPDATE;\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.38 = private unnamed_addr constant [191 x i8] c"\0AYour installation contains extensions that should be updated\0Awith the ALTER EXTENSION command.  The file\0A    %s\0Awhen executed by psql by the database superuser will update\0Athese extensions.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_for_data_types_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph55, label %._crit_edge56.thread

.lr.ph55:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %.lr.ph55, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %._crit_edge ]
  %.053 = phi i1 [ false, %.lr.ph55 ], [ %.1.lcssa, %._crit_edge ]
  %.03652 = phi ptr [ null, %.lr.ph55 ], [ %.137.lcssa, %._crit_edge ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr %struct.DbInfo, ptr %10, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %12) #6
  call void @initPQExpBuffer(ptr noundef nonnull %4) #6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %1) #6
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef %14) #6
  %16 = call i32 @PQntuples(ptr noundef %15) #6
  %17 = call i32 @PQfnumber(ptr noundef %15, ptr noundef nonnull @.str.2) #6
  %18 = call i32 @PQfnumber(ptr noundef %15, ptr noundef nonnull @.str.3) #6
  %19 = call i32 @PQfnumber(ptr noundef %15, ptr noundef nonnull @.str.4) #6
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %33
  %.13749 = phi ptr [ %.2, %33 ], [ %.03652, %9 ]
  %.03948 = phi i32 [ %38, %33 ], [ 0, %9 ]
  %.04047 = phi i1 [ true, %33 ], [ false, %9 ]
  %21 = icmp eq ptr %.13749, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %.lr.ph
  %23 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #7
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @pg_strerror(i32 noundef %27) #6
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %28) #8
  unreachable

29:                                               ; preds = %22, %.lr.ph
  %.2 = phi ptr [ %23, %22 ], [ %.13749, %.lr.ph ]
  br i1 %.04047, label %33, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.7, ptr noundef %31) #6
  br label %33

33:                                               ; preds = %30, %29
  %34 = call ptr @PQgetvalue(ptr noundef %15, i32 noundef %.03948, i32 noundef %17) #6
  %35 = call ptr @PQgetvalue(ptr noundef %15, i32 noundef %.03948, i32 noundef %18) #6
  %36 = call ptr @PQgetvalue(ptr noundef %15, i32 noundef %.03948, i32 noundef %19) #6
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef %35, ptr noundef %36) #6
  %38 = add nuw nsw i32 %.03948, 1
  %exitcond.not = icmp eq i32 %38, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %33, %9
  %.137.lcssa = phi ptr [ %.03652, %9 ], [ %.2, %33 ]
  %.1.lcssa = phi i1 [ %.053, %9 ], [ true, %33 ]
  call void @PQclear(ptr noundef %15) #6
  call void @termPQExpBuffer(ptr noundef nonnull %4) #6
  call void @PQfinish(ptr noundef %13) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %9, label %._crit_edge56, !llvm.loop !7

._crit_edge56:                                    ; preds = %._crit_edge
  %.not = icmp eq ptr %.137.lcssa, null
  br i1 %.not, label %._crit_edge56.thread, label %42

42:                                               ; preds = %._crit_edge56
  %43 = call i32 @fclose(ptr noundef nonnull %.137.lcssa)
  br label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %3, %42, %._crit_edge56
  %.0.lcssa62 = phi i1 [ %.1.lcssa, %42 ], [ %.1.lcssa, %._crit_edge56 ], [ false, %3 ]
  ret i1 %.0.lcssa62
}

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_for_data_type_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %1) #6
  %5 = tail call zeroext i1 @check_for_data_types_usage(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  tail call void @free(ptr noundef %4) #6
  ret i1 %5
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @old_9_3_check_for_line_data_type_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.10) #6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull @.str.12) #6
  %5 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #6
  %6 = call zeroext i1 @check_for_data_types_usage(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2)
  call void @free(ptr noundef %5) #6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.14) #6
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #8
  unreachable

8:                                                ; preds = %1
  call void @check_ok() #6
  ret void
}

declare void @prep_status(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @check_ok() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @old_9_6_check_for_unknown_data_type_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.16) #6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull @.str.17) #6
  %5 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.18) #6
  %6 = call zeroext i1 @check_for_data_types_usage(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2)
  call void @free(ptr noundef %5) #6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.14) #6
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #8
  unreachable

8:                                                ; preds = %1
  call void @check_ok() #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @old_9_6_invalidate_hash_indexes(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.21) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph61, label %._crit_edge62.thread.thread

.lr.ph61:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %1, label %.lr.ph61.split.us, label %.lr.ph61.split

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %.lr.ph61.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph61.split.us ], [ 0, %.lr.ph61 ]
  %.03857.us = phi i1 [ %spec.select, %.lr.ph61.split.us ], [ false, %.lr.ph61 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct.DbInfo, ptr %8, i64 %indvars.iv67, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %10) #6
  %12 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %11, ptr noundef nonnull @.str.22) #6
  %13 = tail call i32 @PQntuples(ptr noundef %12) #6
  %14 = tail call i32 @PQfnumber(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  %15 = tail call i32 @PQfnumber(ptr noundef %12, ptr noundef nonnull @.str.3) #6
  %16 = icmp sgt i32 %13, 0
  %spec.select = select i1 %16, i1 true, i1 %.03857.us
  tail call void @PQclear(ptr noundef %12) #6
  tail call void @PQfinish(ptr noundef %11) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %17 = load i32, ptr %4, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next68, %18
  br i1 %19, label %.lr.ph61.split.us, label %._crit_edge62.thread, !llvm.loop !8

.lr.ph61.split:                                   ; preds = %.lr.ph61, %.sink.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.sink.split ], [ 0, %.lr.ph61 ]
  %.03758 = phi ptr [ %.1.lcssa72.ph, %.sink.split ], [ null, %.lr.ph61 ]
  %.03857 = phi i1 [ %.139.lcssa71.ph, %.sink.split ], [ false, %.lr.ph61 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr %struct.DbInfo, ptr %20, i64 %indvars.iv, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %22) #6
  %24 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %23, ptr noundef nonnull @.str.22) #6
  %25 = call i32 @PQntuples(ptr noundef %24) #6
  %26 = call i32 @PQfnumber(ptr noundef %24, ptr noundef nonnull @.str.2) #6
  %27 = call i32 @PQfnumber(ptr noundef %24, ptr noundef nonnull @.str.3) #6
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph61.split, %42
  %.152 = phi ptr [ %.2, %42 ], [ %.03758, %.lr.ph61.split ]
  %.04051 = phi i1 [ true, %42 ], [ false, %.lr.ph61.split ]
  %.04350 = phi i32 [ %48, %42 ], [ 0, %.lr.ph61.split ]
  %29 = icmp eq ptr %.152, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %.lr.ph
  %31 = call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @pg_strerror(i32 noundef %35) #6
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef %36) #8
  unreachable

37:                                               ; preds = %30, %.lr.ph
  %.2 = phi ptr [ %31, %30 ], [ %.152, %.lr.ph ]
  br i1 %.04051, label %42, label %38

38:                                               ; preds = %37
  call void @initPQExpBuffer(ptr noundef nonnull %3) #6
  %39 = load ptr, ptr %21, align 8
  call void @appendPsqlMetaConnect(ptr noundef nonnull %3, ptr noundef %39) #6
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @fputs(ptr noundef %40, ptr noundef nonnull %.2)
  call void @termPQExpBuffer(ptr noundef nonnull %3) #6
  br label %42

42:                                               ; preds = %38, %37
  %43 = call ptr @PQgetvalue(ptr noundef %24, i32 noundef %.04350, i32 noundef %26) #6
  %44 = call ptr @quote_identifier(ptr noundef %43) #6
  %45 = call ptr @PQgetvalue(ptr noundef %24, i32 noundef %.04350, i32 noundef %27) #6
  %46 = call ptr @quote_identifier(ptr noundef %45) #6
  %47 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.23, ptr noundef %44, ptr noundef %46) #6
  %48 = add nuw nsw i32 %.04350, 1
  %exitcond.not = icmp eq i32 %48, %25
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !9

._crit_edge.split:                                ; preds = %42
  call void @PQclear(ptr noundef %24) #6
  %49 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %23, ptr noundef nonnull @.str.24) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph61.split, %._crit_edge.split
  %.sink = phi ptr [ %49, %._crit_edge.split ], [ %24, %.lr.ph61.split ]
  %.1.lcssa72.ph = phi ptr [ %.2, %._crit_edge.split ], [ %.03758, %.lr.ph61.split ]
  %.139.lcssa71.ph = phi i1 [ true, %._crit_edge.split ], [ %.03857, %.lr.ph61.split ]
  call void @PQclear(ptr noundef %.sink) #6
  call void @PQfinish(ptr noundef %23) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %4, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph61.split, label %._crit_edge62, !llvm.loop !8

._crit_edge62.thread:                             ; preds = %.lr.ph61.split.us
  br i1 %spec.select, label %56, label %._crit_edge62.thread.thread

._crit_edge62:                                    ; preds = %.sink.split
  %.not = icmp eq ptr %.1.lcssa72.ph, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %._crit_edge62
  %54 = call i32 @fclose(ptr noundef nonnull %.1.lcssa72.ph)
  br i1 %.139.lcssa71.ph, label %56, label %._crit_edge62.thread.thread

55:                                               ; preds = %._crit_edge62
  br i1 %.139.lcssa71.ph, label %56, label %._crit_edge62.thread.thread

56:                                               ; preds = %53, %._crit_edge62.thread, %55
  call void (i32, ptr, ...) @report_status(i32 noundef 4, ptr noundef nonnull @.str.25) #6
  br i1 %1, label %57, label %58

57:                                               ; preds = %56
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.26) #6
  br label %59

58:                                               ; preds = %56
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20) #6
  br label %59

._crit_edge62.thread.thread:                      ; preds = %2, %53, %._crit_edge62.thread, %55
  call void @check_ok() #6
  br label %59

59:                                               ; preds = %57, %58, %._crit_edge62.thread.thread
  ret void
}

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @report_status(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.28) #6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull @.str.29) #6
  %5 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.30) #6
  %6 = call zeroext i1 @check_for_data_types_usage(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2)
  call void @free(ptr noundef %5) #6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.14) #6
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #8
  unreachable

8:                                                ; preds = %1
  call void @check_ok() #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @report_extension_updates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.33) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph40, label %._crit_edge41.thread

.lr.ph40:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %7

7:                                                ; preds = %.lr.ph40, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %._crit_edge ]
  %.02737 = phi ptr [ null, %.lr.ph40 ], [ %.1.lcssa, %._crit_edge ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %struct.DbInfo, ptr %8, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %10) #6
  %12 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %11, ptr noundef nonnull @.str.34) #6
  %13 = call i32 @PQntuples(ptr noundef %12) #6
  %14 = call i32 @PQfnumber(ptr noundef %12, ptr noundef nonnull @.str.35) #6
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %29
  %.136 = phi ptr [ %.2, %29 ], [ %.02737, %7 ]
  %.02835 = phi i1 [ true, %29 ], [ false, %7 ]
  %.03034 = phi i32 [ %33, %29 ], [ 0, %7 ]
  %16 = icmp eq ptr %.136, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %.lr.ph
  %18 = call noalias ptr @fopen(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #7
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @pg_strerror(i32 noundef %22) #6
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef %23) #8
  unreachable

24:                                               ; preds = %17, %.lr.ph
  %.2 = phi ptr [ %18, %17 ], [ %.136, %.lr.ph ]
  br i1 %.02835, label %29, label %25

25:                                               ; preds = %24
  call void @initPQExpBuffer(ptr noundef nonnull %2) #6
  %26 = load ptr, ptr %9, align 8
  call void @appendPsqlMetaConnect(ptr noundef nonnull %2, ptr noundef %26) #6
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @fputs(ptr noundef %27, ptr noundef nonnull %.2)
  call void @termPQExpBuffer(ptr noundef nonnull %2) #6
  br label %29

29:                                               ; preds = %25, %24
  %30 = call ptr @PQgetvalue(ptr noundef %12, i32 noundef %.03034, i32 noundef %14) #6
  %31 = call ptr @quote_identifier(ptr noundef %30) #6
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.36, ptr noundef %31) #6
  %33 = add nuw nsw i32 %.03034, 1
  %exitcond.not = icmp eq i32 %33, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %7
  %.1.lcssa = phi ptr [ %.02737, %7 ], [ %.2, %29 ]
  call void @PQclear(ptr noundef %12) #6
  call void @PQfinish(ptr noundef %11) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %7, label %._crit_edge41, !llvm.loop !11

._crit_edge41:                                    ; preds = %._crit_edge
  %.not = icmp eq ptr %.1.lcssa, null
  br i1 %.not, label %._crit_edge41.thread, label %37

37:                                               ; preds = %._crit_edge41
  %38 = call i32 @fclose(ptr noundef nonnull %.1.lcssa)
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef nonnull @.str.37) #6
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32) #6
  br label %39

._crit_edge41.thread:                             ; preds = %1, %._crit_edge41
  call void @check_ok() #6
  br label %39

39:                                               ; preds = %._crit_edge41.thread, %37
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
