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
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph56, label %._crit_edge57.thread

.lr.ph56:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  br label %9

9:                                                ; preds = %.lr.ph56, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %._crit_edge ]
  %.054 = phi i8 [ 0, %.lr.ph56 ], [ %.1.lcssa, %._crit_edge ]
  %.03653 = phi ptr [ null, %.lr.ph56 ], [ %.137.lcssa, %._crit_edge ]
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

.lr.ph:                                           ; preds = %9, %34
  %.13750 = phi ptr [ %.2, %34 ], [ %.03653, %9 ]
  %.03949 = phi i32 [ %39, %34 ], [ 0, %9 ]
  %.04048 = phi i8 [ %.141, %34 ], [ 0, %9 ]
  %21 = icmp eq ptr %.13750, null
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
  %.2 = phi ptr [ %23, %22 ], [ %.13750, %.lr.ph ]
  %30 = and i8 %.04048, 1
  %.not43 = icmp eq i8 %30, 0
  br i1 %.not43, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.7, ptr noundef %32) #6
  br label %34

34:                                               ; preds = %31, %29
  %.141 = phi i8 [ %.04048, %29 ], [ 1, %31 ]
  %35 = call ptr @PQgetvalue(ptr noundef %15, i32 noundef %.03949, i32 noundef %17) #6
  %36 = call ptr @PQgetvalue(ptr noundef %15, i32 noundef %.03949, i32 noundef %18) #6
  %37 = call ptr @PQgetvalue(ptr noundef %15, i32 noundef %.03949, i32 noundef %19) #6
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.8, ptr noundef %35, ptr noundef %36, ptr noundef %37) #6
  %39 = add nuw nsw i32 %.03949, 1
  %exitcond.not = icmp eq i32 %39, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %34, %9
  %.137.lcssa = phi ptr [ %.03653, %9 ], [ %.2, %34 ]
  %.1.lcssa = phi i8 [ %.054, %9 ], [ 1, %34 ]
  call void @PQclear(ptr noundef %15) #6
  call void @termPQExpBuffer(ptr noundef nonnull %4) #6
  call void @PQfinish(ptr noundef %13) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %5, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %9, label %._crit_edge57, !llvm.loop !7

._crit_edge57:                                    ; preds = %._crit_edge
  %43 = and i8 %.1.lcssa, 1
  %44 = icmp ne i8 %43, 0
  %.not = icmp eq ptr %.137.lcssa, null
  br i1 %.not, label %._crit_edge57.thread, label %45

45:                                               ; preds = %._crit_edge57
  %46 = call i32 @fclose(ptr noundef nonnull %.137.lcssa)
  br label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %3, %45, %._crit_edge57
  %.0.lcssa63 = phi i1 [ %44, %45 ], [ %44, %._crit_edge57 ], [ false, %3 ]
  ret i1 %.0.lcssa63
}

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

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
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_for_data_type_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %1) #6
  %5 = tail call zeroext i1 @check_for_data_types_usage(ptr noundef %0, ptr noundef %4, ptr noundef %2)
  tail call void @free(ptr noundef %4) #6
  ret i1 %5
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @old_9_3_check_for_line_data_type_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.10) #6
  %3 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph64, label %._crit_edge65.thread.thread

.lr.ph64:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %1, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %.lr.ph64.split.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %.03860.us = phi i8 [ %spec.select, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %struct.DbInfo, ptr %8, i64 %indvars.iv71, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %10) #6
  %12 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %11, ptr noundef nonnull @.str.22) #6
  %13 = tail call i32 @PQntuples(ptr noundef %12) #6
  %14 = tail call i32 @PQfnumber(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  %15 = tail call i32 @PQfnumber(ptr noundef %12, ptr noundef nonnull @.str.3) #6
  %16 = icmp sgt i32 %13, 0
  %spec.select = select i1 %16, i8 1, i8 %.03860.us
  tail call void @PQclear(ptr noundef %12) #6
  tail call void @PQfinish(ptr noundef %11) #6
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %17 = load i32, ptr %4, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next72, %18
  br i1 %19, label %.lr.ph64.split.us, label %._crit_edge65.thread, !llvm.loop !8

.lr.ph64.split:                                   ; preds = %.lr.ph64, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph64 ]
  %.03761 = phi ptr [ %.1.lcssa78, %53 ], [ null, %.lr.ph64 ]
  %.03860 = phi i8 [ %.139.lcssa77, %53 ], [ 0, %.lr.ph64 ]
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

.lr.ph:                                           ; preds = %.lr.ph64.split, %43
  %.155 = phi ptr [ %.2, %43 ], [ %.03761, %.lr.ph64.split ]
  %.04054 = phi i8 [ %.141, %43 ], [ 0, %.lr.ph64.split ]
  %.04353 = phi i32 [ %49, %43 ], [ 0, %.lr.ph64.split ]
  %29 = icmp eq ptr %.155, null
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
  %.2 = phi ptr [ %31, %30 ], [ %.155, %.lr.ph ]
  %38 = and i8 %.04054, 1
  %.not47 = icmp eq i8 %38, 0
  br i1 %.not47, label %39, label %43

39:                                               ; preds = %37
  call void @initPQExpBuffer(ptr noundef nonnull %3) #6
  %40 = load ptr, ptr %21, align 8
  call void @appendPsqlMetaConnect(ptr noundef nonnull %3, ptr noundef %40) #6
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @fputs(ptr noundef %41, ptr noundef nonnull %.2)
  call void @termPQExpBuffer(ptr noundef nonnull %3) #6
  br label %43

43:                                               ; preds = %39, %37
  %.141 = phi i8 [ %.04054, %37 ], [ 1, %39 ]
  %44 = call ptr @PQgetvalue(ptr noundef %24, i32 noundef %.04353, i32 noundef %26) #6
  %45 = call ptr @quote_identifier(ptr noundef %44) #6
  %46 = call ptr @PQgetvalue(ptr noundef %24, i32 noundef %.04353, i32 noundef %27) #6
  %47 = call ptr @quote_identifier(ptr noundef %46) #6
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.23, ptr noundef %45, ptr noundef %47) #6
  %49 = add nuw nsw i32 %.04353, 1
  %exitcond.not = icmp eq i32 %49, %25
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !9

._crit_edge.split:                                ; preds = %43
  call void @PQclear(ptr noundef %24) #6
  %50 = and i8 %.141, 1
  %.not46 = icmp eq i8 %50, 0
  br i1 %.not46, label %53, label %51

51:                                               ; preds = %._crit_edge.split
  %52 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %23, ptr noundef nonnull @.str.24) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph64.split, %51
  %.sink = phi ptr [ %52, %51 ], [ %24, %.lr.ph64.split ]
  %.1.lcssa78.ph = phi ptr [ %.2, %51 ], [ %.03761, %.lr.ph64.split ]
  %.139.lcssa77.ph = phi i8 [ 1, %51 ], [ %.03860, %.lr.ph64.split ]
  call void @PQclear(ptr noundef %.sink) #6
  br label %53

53:                                               ; preds = %.sink.split, %._crit_edge.split
  %.1.lcssa78 = phi ptr [ %.2, %._crit_edge.split ], [ %.1.lcssa78.ph, %.sink.split ]
  %.139.lcssa77 = phi i8 [ 1, %._crit_edge.split ], [ %.139.lcssa77.ph, %.sink.split ]
  call void @PQfinish(ptr noundef %23) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %4, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph64.split, label %._crit_edge65, !llvm.loop !8

._crit_edge65:                                    ; preds = %53
  %.not = icmp eq ptr %.1.lcssa78, null
  br i1 %.not, label %._crit_edge65.thread, label %57

57:                                               ; preds = %._crit_edge65
  %58 = call i32 @fclose(ptr noundef nonnull %.1.lcssa78)
  br label %._crit_edge65.thread

._crit_edge65.thread:                             ; preds = %.lr.ph64.split.us, %57, %._crit_edge65
  %.038.lcssa82 = phi i8 [ %.139.lcssa77, %57 ], [ %.139.lcssa77, %._crit_edge65 ], [ %spec.select, %.lr.ph64.split.us ]
  %59 = and i8 %.038.lcssa82, 1
  %.not45 = icmp eq i8 %59, 0
  br i1 %.not45, label %._crit_edge65.thread.thread, label %60

60:                                               ; preds = %._crit_edge65.thread
  call void (i32, ptr, ...) @report_status(i32 noundef 4, ptr noundef nonnull @.str.25) #6
  br i1 %1, label %61, label %62

61:                                               ; preds = %60
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.26) #6
  br label %63

62:                                               ; preds = %60
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20) #6
  br label %63

._crit_edge65.thread.thread:                      ; preds = %2, %._crit_edge65.thread
  call void @check_ok() #6
  br label %63

63:                                               ; preds = %61, %62, %._crit_edge65.thread.thread
  ret void
}

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @report_status(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  tail call void (ptr, ...) @prep_status(ptr noundef nonnull @.str.28) #6
  %3 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i64 0, i32 4), align 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph41, label %._crit_edge42.thread

.lr.ph41:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  br label %7

7:                                                ; preds = %.lr.ph41, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %._crit_edge ]
  %.02738 = phi ptr [ null, %.lr.ph41 ], [ %.1.lcssa, %._crit_edge ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %struct.DbInfo, ptr %8, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %10) #6
  %12 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %11, ptr noundef nonnull @.str.34) #6
  %13 = call i32 @PQntuples(ptr noundef %12) #6
  %14 = call i32 @PQfnumber(ptr noundef %12, ptr noundef nonnull @.str.35) #6
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %30
  %.137 = phi ptr [ %.2, %30 ], [ %.02738, %7 ]
  %.02836 = phi i8 [ %.129, %30 ], [ 0, %7 ]
  %.03035 = phi i32 [ %34, %30 ], [ 0, %7 ]
  %16 = icmp eq ptr %.137, null
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
  %.2 = phi ptr [ %18, %17 ], [ %.137, %.lr.ph ]
  %25 = and i8 %.02836, 1
  %.not32 = icmp eq i8 %25, 0
  br i1 %.not32, label %26, label %30

26:                                               ; preds = %24
  call void @initPQExpBuffer(ptr noundef nonnull %2) #6
  %27 = load ptr, ptr %9, align 8
  call void @appendPsqlMetaConnect(ptr noundef nonnull %2, ptr noundef %27) #6
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @fputs(ptr noundef %28, ptr noundef nonnull %.2)
  call void @termPQExpBuffer(ptr noundef nonnull %2) #6
  br label %30

30:                                               ; preds = %26, %24
  %.129 = phi i8 [ %.02836, %24 ], [ 1, %26 ]
  %31 = call ptr @PQgetvalue(ptr noundef %12, i32 noundef %.03035, i32 noundef %14) #6
  %32 = call ptr @quote_identifier(ptr noundef %31) #6
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %.2, ptr noundef nonnull @.str.36, ptr noundef %32) #6
  %34 = add nuw nsw i32 %.03035, 1
  %exitcond.not = icmp eq i32 %34, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %30, %7
  %.1.lcssa = phi ptr [ %.02738, %7 ], [ %.2, %30 ]
  call void @PQclear(ptr noundef %12) #6
  call void @PQfinish(ptr noundef %11) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %3, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %7, label %._crit_edge42, !llvm.loop !11

._crit_edge42:                                    ; preds = %._crit_edge
  %.not = icmp eq ptr %.1.lcssa, null
  br i1 %.not, label %._crit_edge42.thread, label %38

38:                                               ; preds = %._crit_edge42
  %39 = call i32 @fclose(ptr noundef nonnull %.1.lcssa)
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef nonnull @.str.37) #6
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32) #6
  br label %40

._crit_edge42.thread:                             ; preds = %1, %._crit_edge42
  call void @check_ok() #6
  br label %40

40:                                               ; preds = %._crit_edge42.thread, %38
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
