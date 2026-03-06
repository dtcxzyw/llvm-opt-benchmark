; ModuleID = 'bench/postgres/original/info.ll'
source_filename = "bench/postgres/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"pg_toast\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Relation names for OID %u in database \22%s\22 do not match: old name \22%s.%s\22, new name \22%s.%s\22\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Failed to match up old and new tables in database \22%s\22\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"\0Asource databases:\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Atarget databases:\00", align 1
@log_opts = external local_unnamed_addr global %struct.LogOpts, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"SELECT count(*) FROM pg_catalog.pg_subscription\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"/base\00", align 1
@new_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"\22%s.%s\22\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c" which is an index on \22%s.%s\22\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c" which is an index on OID %u\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c" which is the TOAST table for \22%s.%s\22\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c" which is the TOAST table for OID %u\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"No match found in old cluster for new relation with OID %u in database \22%s\22: %s\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"No match found in new cluster for old relation with OID %u in database \22%s\22: %s\00", align 1
@.str.15 = private unnamed_addr constant [126 x i8] c"SELECT encoding, datlocprovider,        datcollate, datctype, datlocale FROM\09pg_catalog.pg_database WHERE datname='template0'\00", align 1
@.str.16 = private unnamed_addr constant [142 x i8] c"SELECT encoding, datlocprovider,        datcollate, datctype, daticulocale AS datlocale FROM\09pg_catalog.pg_database WHERE datname='template0'\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"SELECT encoding, 'c' AS datlocprovider,        datcollate, datctype, NULL AS datlocale FROM\09pg_catalog.pg_database WHERE datname='template0'\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"template0 not found\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"datlocprovider\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"datcollate\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"datctype\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"datlocale\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"SELECT d.oid, d.datname, d.encoding, d.datcollate, d.datctype, \00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"datlocprovider, datlocale, \00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"datlocprovider, daticulocale AS datlocale, \00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"'c' AS datlocprovider, NULL AS datlocale, \00", align 1
@.str.28 = private unnamed_addr constant [197 x i8] c"pg_catalog.pg_tablespace_location(t.oid) AS spclocation FROM pg_catalog.pg_database d  LEFT OUTER JOIN pg_catalog.pg_tablespace t  ON d.dattablespace = t.oid WHERE d.datallowconn = true ORDER BY 1\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"spclocation\00", align 1
@.str.33 = private unnamed_addr constant [522 x i8] c"WITH regular_heap (reloid, indtable, toastheap) AS (   SELECT c.oid, 0::oid, 0::oid   FROM pg_catalog.pg_class c JOIN pg_catalog.pg_namespace n          ON c.relnamespace = n.oid   WHERE relkind IN ('r', 'm') AND     ((n.nspname !~ '^pg_temp_' AND       n.nspname !~ '^pg_toast_temp_' AND       n.nspname NOT IN ('pg_catalog', 'information_schema',                         'binary_upgrade', 'pg_toast') AND       c.oid >= %u::pg_catalog.oid) OR      (n.nspname = 'pg_catalog' AND       relname IN ('pg_largeobject') ))), \00", align 1
@.str.34 = private unnamed_addr constant [204 x i8] c"  toast_heap (reloid, indtable, toastheap) AS (   SELECT c.reltoastrelid, 0::oid, c.oid   FROM regular_heap JOIN pg_catalog.pg_class c       ON regular_heap.reloid = c.oid   WHERE c.reltoastrelid != 0), \00", align 1
@.str.35 = private unnamed_addr constant [268 x i8] c"  all_index (reloid, indtable, toastheap) AS (   SELECT indexrelid, indrelid, 0::oid   FROM pg_catalog.pg_index   WHERE indisvalid AND indisready     AND indrelid IN         (SELECT reloid FROM regular_heap          UNION ALL          SELECT reloid FROM toast_heap)) \00", align 1
@.str.36 = private unnamed_addr constant [483 x i8] c"SELECT all_rels.*, n.nspname, c.relname,   c.relfilenode, c.reltablespace,   pg_catalog.pg_tablespace_location(t.oid) AS spclocation FROM (SELECT * FROM regular_heap       UNION ALL       SELECT * FROM toast_heap       UNION ALL       SELECT * FROM all_index) all_rels   JOIN pg_catalog.pg_class c       ON all_rels.reloid = c.oid   JOIN pg_catalog.pg_namespace n      ON c.relnamespace = n.oid   LEFT OUTER JOIN pg_catalog.pg_tablespace t      ON c.reltablespace = t.oid ORDER BY 1\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"reloid\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"indtable\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"toastheap\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"nspname\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"relname\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"relfilenode\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"reltablespace\00", align 1
@.str.44 = private unnamed_addr constant [230 x i8] c"SELECT slot_name, plugin, two_phase, failover, %s as caught_up, invalidation_reason IS NOT NULL as invalid FROM pg_catalog.pg_replication_slots WHERE slot_type = 'logical' AND database = current_database() AND temporary IS FALSE;\00", align 1
@user_opts = external local_unnamed_addr global %struct.UserOpts, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.46 = private unnamed_addr constant [137 x i8] c"(CASE WHEN invalidation_reason IS NOT NULL THEN FALSE ELSE (SELECT pg_catalog.binary_upgrade_logical_slot_has_caught_up(slot_name)) END)\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"caught_up\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Database: \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"relname: \22%s.%s\22, reloid: %u, reltblspace: \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Logical replication slots in the database:\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"slot name: \22%s\22, output plugin: \22%s\22, two_phase: %s\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gen_db_file_maps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 56
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %create_rel_filename_map.exit, %5
  %.064.ph = phi i32 [ %92, %create_rel_filename_map.exit ], [ 0, %5 ]
  %.062.ph = phi i1 [ %.062, %create_rel_filename_map.exit ], [ true, %5 ]
  %.060.ph = phi i32 [ %94, %create_rel_filename_map.exit ], [ 0, %5 ]
  %.0.ph = phi i32 [ %93, %create_rel_filename_map.exit ], [ 0, %5 ]
  br label %.outer87

.outer87:                                         ; preds = %.outer87.backedge, %.outer
  %.062.ph88 = phi i1 [ %.062.ph, %.outer ], [ %.062.ph88.be, %.outer87.backedge ]
  %.060.ph89 = phi i32 [ %.060.ph, %.outer ], [ %.060.ph89.be, %.outer87.backedge ]
  %.0.ph90 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph90.be, %.outer87.backedge ]
  %15 = sext i32 %.060.ph89 to i64
  br label %16

16:                                               ; preds = %.backedge, %.outer87
  %.062 = phi i1 [ %.062.ph88, %.outer87 ], [ false, %.backedge ]
  %.0 = phi i32 [ %.0.ph90, %.outer87 ], [ %.0.be, %.backedge ]
  %17 = load i32, ptr %7, align 8
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 8
  %21 = icmp slt i32 %.060.ph89, %20
  br i1 %21, label %.thread83, label %95

.critedge:                                        ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [48 x i8], ptr %22, i64 %23
  %.pre = load i32, ptr %12, align 8
  %25 = icmp slt i32 %.060.ph89, %.pre
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds [48 x i8], ptr %27, i64 %15
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %31

.thread83:                                        ; preds = %19
  %29 = load ptr, ptr %13, align 8
  %.not84 = icmp eq ptr %29, null
  br i1 %.not84, label %.thread, label %.thread85.split.loop.exit

.thread:                                          ; preds = %.thread83, %.critedge, %26
  %30 = phi ptr [ %24, %.critedge ], [ %24, %26 ], [ null, %.thread83 ]
  tail call fastcc void @report_unmatched_relation(ptr noundef %30, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.backedge

31:                                               ; preds = %26
  %.not70 = icmp eq ptr %22, null
  br i1 %.not70, label %.thread85, label %38

.thread85.split.loop.exit:                        ; preds = %.thread83
  %32 = sext i32 %.060.ph89 to i64
  %33 = getelementptr inbounds [48 x i8], ptr %29, i64 %32
  br label %.thread85

.thread85:                                        ; preds = %31, %.thread85.split.loop.exit
  %34 = phi ptr [ %33, %.thread85.split.loop.exit ], [ %28, %31 ]
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(9) @.str) #8
  %.not71 = icmp eq i32 %36, 0
  br i1 %.not71, label %.outer87.backedge, label %37

37:                                               ; preds = %.thread85
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %34, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.outer87.backedge

.outer87.backedge:                                ; preds = %47, %50, %.thread85, %37, %._crit_edge
  %.062.ph88.be = phi i1 [ false, %._crit_edge ], [ %.062, %.thread85 ], [ false, %37 ], [ false, %50 ], [ %.062, %47 ]
  %.0.ph90.be = phi i32 [ %62, %._crit_edge ], [ %.0, %.thread85 ], [ %.0, %37 ], [ %.0, %50 ], [ %.0, %47 ]
  %.060.ph89.be = add nsw i32 %.060.ph89, 1
  br label %.outer87, !llvm.loop !4

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %24, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %.backedge

.backedge:                                        ; preds = %44, %.thread
  %.0.be = add i32 %.0, 1
  br label %16, !llvm.loop !4

45:                                               ; preds = %38
  %46 = icmp ugt i32 %40, %42
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(9) @.str) #8
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %.outer87.backedge, label %50

50:                                               ; preds = %47
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %28, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.outer87.backedge

51:                                               ; preds = %45
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %53) #8
  %.not72 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = load ptr, ptr %57, align 8
  br i1 %.not72, label %59, label %._crit_edge

59:                                               ; preds = %51
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #8
  %.not73 = icmp eq i32 %60, 0
  br i1 %.not73, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %51, %59
  %61 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %40, ptr noundef %61, ptr noundef nonnull %52, ptr noundef %56, ptr noundef nonnull %53, ptr noundef %58) #7
  %62 = add nsw i32 %.0, 1
  br label %.outer87.backedge

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = sext i32 %.064.ph to i64
  %66 = getelementptr inbounds [56 x i8], ptr %11, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %68 = load ptr, ptr %67, align 8
  %char0.i = load i8, ptr %68, align 1
  %69 = icmp eq i8 %char0.i, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store ptr %3, ptr %66, align 8
  br label %73

71:                                               ; preds = %63
  store ptr %68, ptr %66, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 256), align 8
  br label %73

73:                                               ; preds = %71, %70
  %.sink.i = phi ptr [ @.str.7, %70 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %.sink.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %76 = load ptr, ptr %75, align 8
  %char022.i = load i8, ptr %76, align 1
  %77 = icmp eq i8 %char022.i, 0
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %77, label %79, label %80

79:                                               ; preds = %73
  store ptr %4, ptr %78, align 8
  br label %create_rel_filename_map.exit

80:                                               ; preds = %73
  store ptr %76, ptr %78, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 256), align 8
  br label %create_rel_filename_map.exit

create_rel_filename_map.exit:                     ; preds = %79, %80
  %.sink1.i = phi ptr [ @.str.7, %79 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %.sink1.i, ptr %82, align 8
  %83 = load i32, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %90, ptr %91, align 8
  %92 = add i32 %.064.ph, 1
  %93 = add nsw i32 %.0, 1
  %94 = add nsw i32 %.060.ph89, 1
  br label %.outer

95:                                               ; preds = %19
  br i1 %.062, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.2, ptr noundef %97) #9
  unreachable

98:                                               ; preds = %95
  store i32 %.064.ph, ptr %2, align 4
  ret ptr %11
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_unmatched_relation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1000, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %40, label %.preheader49

.preheader49:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit50

.lr.ph:                                           ; preds = %.preheader49
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %19 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %27 = sub i64 1000, %25
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.9, ptr noundef %28, ptr noundef %30) #7
  %.pre = load i32, ptr %13, align 8
  %32 = icmp sgt i32 %.pre, %24
  br label %.loopexit50

33:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit50.thread, label %18, !llvm.loop !6

.loopexit50:                                      ; preds = %.preheader49, %23
  %.03858 = phi i1 [ %32, %23 ], [ false, %.preheader49 ]
  %.2 = phi ptr [ %19, %23 ], [ %0, %.preheader49 ]
  br i1 %.03858, label %40, label %.loopexit50.thread

.loopexit50.thread:                               ; preds = %33, %.loopexit50
  %.285 = phi ptr [ %.2, %.loopexit50 ], [ %0, %33 ]
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = sub i64 1000, %34
  %37 = getelementptr inbounds nuw i8, ptr %.285, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef %36, ptr noundef nonnull @.str.10, i32 noundef %38) #7
  br label %40

40:                                               ; preds = %.loopexit50, %.loopexit50.thread, %3
  %.0 = phi ptr [ %.285, %.loopexit50.thread ], [ %.2, %.loopexit50 ], [ %0, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %42 = load i32, ptr %41, align 4
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %68, label %.preheader

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph62, label %.loopexit.thread

.lr.ph62:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count75 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph62, %62
  %indvars.iv72 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next73, %62 ]
  %49 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv72
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %.loopexit, label %62

.loopexit:                                        ; preds = %48
  %53 = trunc nuw nsw i64 %indvars.iv72 to i32
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  %56 = sub i64 1000, %54
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.11, ptr noundef %57, ptr noundef %59) #7
  %.pre77 = load i32, ptr %43, align 8
  %61 = icmp sgt i32 %.pre77, %53
  br i1 %61, label %68, label %.loopexit.thread

62:                                               ; preds = %48
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit.thread, label %48, !llvm.loop !7

.loopexit.thread:                                 ; preds = %62, %.preheader, %.loopexit
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %63
  %65 = sub i64 1000, %63
  %66 = load i32, ptr %41, align 4
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %64, i64 noundef %65, ptr noundef nonnull @.str.12, i32 noundef %66) #7
  br label %68

68:                                               ; preds = %.loopexit, %.loopexit.thread, %40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %.str.13..str.14 = select i1 %2, ptr @.str.13, ptr @.str.14
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull %.str.13..str.14, i32 noundef %6, ptr noundef %70, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @get_db_rel_and_slot_infos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = tail call ptr @upgrade_task_create() #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %free_db_and_rel_infos.exit

.lr.ph.i:                                         ; preds = %7, %free_rel_infos.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %free_rel_infos.exit.i ], [ 0, %7 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [1072 x i8], ptr %11, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %free_rel_infos.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %37
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %37 ], [ 0, %.lr.ph.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = load ptr, ptr %18, align 8
  tail call void @pg_free(ptr noundef %23) #7
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %24

24:                                               ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %.pre.i.i, %22 ], [ %17, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @pg_free(ptr noundef %28) #7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %indvars.iv.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 41
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void @pg_free(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %34, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = load i32, ptr %14, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %.lr.ph.i.i, label %free_rel_infos.exit.i, !llvm.loop !10

free_rel_infos.exit.i:                            ; preds = %37, %.lr.ph.i
  %41 = load ptr, ptr %13, align 8
  tail call void @pg_free(ptr noundef %41) #7
  store i32 0, ptr %14, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw [1072 x i8], ptr %42, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @pg_free(ptr noundef %45) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %8, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %free_db_and_rel_infos.exit.loopexit, !llvm.loop !11

free_db_and_rel_infos.exit.loopexit:              ; preds = %free_rel_infos.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %free_db_and_rel_infos.exit

free_db_and_rel_infos.exit:                       ; preds = %free_db_and_rel_infos.exit.loopexit, %7
  %49 = phi ptr [ %.pre, %free_db_and_rel_infos.exit.loopexit ], [ %6, %7 ]
  tail call void @pg_free(ptr noundef %49) #7
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 8
  br label %50

50:                                               ; preds = %free_db_and_rel_infos.exit, %1
  %51 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 169999
  %55 = icmp samesign ugt i32 %53, 149999
  %.str.16..str.17.i = select i1 %55, ptr @.str.16, ptr @.str.17
  %.str.16.sink.i = select i1 %54, ptr @.str.15, ptr %.str.16..str.17.i
  %56 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %51, ptr noundef nonnull %.str.16.sink.i) #7
  %57 = tail call i32 @PQntuples(ptr noundef %56) #7
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %50
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.18) #9
  unreachable

59:                                               ; preds = %50
  %60 = tail call ptr @pg_malloc(i64 noundef 40) #7
  %61 = tail call i32 @PQfnumber(ptr noundef %56, ptr noundef nonnull @.str.19) #7
  %62 = tail call i32 @PQfnumber(ptr noundef %56, ptr noundef nonnull @.str.20) #7
  %63 = tail call i32 @PQfnumber(ptr noundef %56, ptr noundef nonnull @.str.21) #7
  %64 = tail call i32 @PQfnumber(ptr noundef %56, ptr noundef nonnull @.str.22) #7
  %65 = tail call i32 @PQfnumber(ptr noundef %56, ptr noundef nonnull @.str.23) #7
  %66 = tail call ptr @PQgetvalue(ptr noundef %56, i32 noundef 0, i32 noundef %61) #7
  %67 = tail call i64 @strtol(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #7
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %68, ptr %69, align 8
  %70 = tail call ptr @PQgetvalue(ptr noundef %56, i32 noundef 0, i32 noundef %62) #7
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 %71, ptr %72, align 8
  %73 = tail call ptr @PQgetvalue(ptr noundef %56, i32 noundef 0, i32 noundef %63) #7
  %74 = tail call ptr @pg_strdup(ptr noundef %73) #7
  store ptr %74, ptr %60, align 8
  %75 = tail call ptr @PQgetvalue(ptr noundef %56, i32 noundef 0, i32 noundef %64) #7
  %76 = tail call ptr @pg_strdup(ptr noundef %75) #7
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %76, ptr %77, align 8
  %78 = tail call i32 @PQgetisnull(ptr noundef %56, i32 noundef 0, i32 noundef %65) #7
  %.not34.i = icmp eq i32 %78, 0
  br i1 %.not34.i, label %79, label %get_template0_info.exit

79:                                               ; preds = %59
  %80 = tail call ptr @PQgetvalue(ptr noundef %56, i32 noundef 0, i32 noundef %65) #7
  %81 = tail call ptr @pg_strdup(ptr noundef %80) #7
  br label %get_template0_info.exit

get_template0_info.exit:                          ; preds = %59, %79
  %.sink.i = phi ptr [ %81, %79 ], [ null, %59 ]
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %.sink.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %60, ptr %83, align 8
  tail call void @PQclear(ptr noundef %56) #7
  tail call void @PQfinish(ptr noundef %51) #7
  %84 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef nonnull @.str.24) #7
  %86 = load i32, ptr %52, align 4
  %87 = icmp ugt i32 %86, 169999
  br i1 %87, label %88, label %93

88:                                               ; preds = %get_template0_info.exit
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %89
  %91 = sub i64 8192, %89
  %92 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %90, i64 noundef %91, ptr noundef nonnull @.str.25) #7
  br label %102

93:                                               ; preds = %get_template0_info.exit
  %94 = icmp samesign ugt i32 %86, 149999
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 %95
  %97 = sub i64 8192, %95
  br i1 %94, label %98, label %100

98:                                               ; preds = %93
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %96, i64 noundef %97, ptr noundef nonnull @.str.26) #7
  br label %102

100:                                              ; preds = %93
  %101 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %96, i64 noundef %97, ptr noundef nonnull @.str.27) #7
  br label %102

102:                                              ; preds = %100, %98, %88
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %103
  %105 = sub i64 8192, %103
  %106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %104, i64 noundef %105, ptr noundef nonnull @.str.28) #7
  %107 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %84, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #7
  %108 = call i32 @PQfnumber(ptr noundef %107, ptr noundef nonnull @.str.30) #7
  %109 = call i32 @PQfnumber(ptr noundef %107, ptr noundef nonnull @.str.31) #7
  %110 = call i32 @PQfnumber(ptr noundef %107, ptr noundef nonnull @.str.32) #7
  %111 = call i32 @PQntuples(ptr noundef %107) #7
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, 1072
  %114 = call ptr @pg_malloc0(i64 noundef %113) #7
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %.lr.ph.preheader.i, label %get_db_infos.exit

.lr.ph.preheader.i:                               ; preds = %102
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %116 = trunc nuw nsw i64 %indvars.iv.i22 to i32
  %117 = call ptr @PQgetvalue(ptr noundef %107, i32 noundef %116, i32 noundef %108) #7
  %118 = call i64 @strtoul(ptr noundef captures(none) %117, ptr noundef null, i32 noundef 10) #7
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw [1072 x i8], ptr %114, i64 %indvars.iv.i22
  store i32 %119, ptr %120, align 8
  %121 = call ptr @PQgetvalue(ptr noundef %107, i32 noundef %116, i32 noundef %109) #7
  %122 = call ptr @pg_strdup(ptr noundef %121) #7
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = call ptr @PQgetvalue(ptr noundef %107, i32 noundef %116, i32 noundef %110) #7
  %126 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %124, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %125) #7
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_db_infos.exit, label %.lr.ph.i21, !llvm.loop !12

get_db_infos.exit:                                ; preds = %.lr.ph.i21, %102
  call void @PQclear(ptr noundef %107) #7
  call void @PQfinish(ptr noundef %84) #7
  store ptr %114, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %111, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i32 noundef 16384) #7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #7
  %128 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @upgrade_task_add_step(ptr noundef %4, ptr noundef %128, ptr noundef nonnull @process_rel_infos, i1 noundef zeroext true, ptr noundef null) #7
  %129 = icmp eq ptr %0, @old_cluster
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %131 = icmp ugt i32 %130, 160099
  %or.cond = select i1 %129, i1 %131, i1 false
  br i1 %or.cond, label %132, label %137

132:                                              ; preds = %get_db_infos.exit
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !8, !noundef !9
  %134 = trunc nuw i8 %133 to i1
  %135 = select i1 %134, ptr @.str.45, ptr @.str.46
  %136 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.44, ptr noundef nonnull %135) #7
  call void @upgrade_task_add_step(ptr noundef %4, ptr noundef %136, ptr noundef nonnull @process_old_cluster_logical_slot_infos, i1 noundef zeroext true, ptr noundef null) #7
  br label %137

137:                                              ; preds = %132, %get_db_infos.exit
  %.0 = phi ptr [ %136, %132 ], [ null, %get_db_infos.exit ]
  call void @upgrade_task_run(ptr noundef %4, ptr noundef nonnull %0) #7
  call void @upgrade_task_free(ptr noundef %4) #7
  call void @pg_free(ptr noundef %128) #7
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %139, label %138

138:                                              ; preds = %137
  call void @pg_free(ptr noundef nonnull %.0) #7
  br label %139

139:                                              ; preds = %138, %137
  %.str.3..str.4 = select i1 %129, ptr @.str.3, ptr @.str.4
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull %.str.3..str.4) #7
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8, !range !8, !noundef !9
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %print_db_infos.exit

142:                                              ; preds = %139
  %143 = load i32, ptr %127, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i24, label %print_db_infos.exit

.lr.ph.i24:                                       ; preds = %142, %print_slot_infos.exit.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %print_slot_infos.exit.i ], [ 0, %142 ]
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw [1072 x i8], ptr %145, i64 %indvars.iv.i25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %148) #7
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 1040
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1048
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i27, label %print_rel_infos.exit.i

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i24, %.lr.ph.i.i27
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29, %.lr.ph.i.i27 ], [ 0, %.lr.ph.i24 ]
  %153 = load ptr, ptr %149, align 8
  %154 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %indvars.iv.i.i28
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %161 = load ptr, ptr %160, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %155, ptr noundef %157, i32 noundef %159, ptr noundef %161) #7
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %162 = load i32, ptr %150, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i.i29, %163
  br i1 %164, label %.lr.ph.i.i27, label %print_rel_infos.exit.i, !llvm.loop !13

print_rel_infos.exit.i:                           ; preds = %.lr.ph.i.i27, %.lr.ph.i24
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 1056
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %print_slot_infos.exit.i, label %168

168:                                              ; preds = %print_rel_infos.exit.i
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.56) #7
  %169 = load i32, ptr %165, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i7.i, label %print_slot_infos.exit.i

.lr.ph.i7.i:                                      ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 1064
  br label %172

172:                                              ; preds = %172, %.lr.ph.i7.i
  %indvars.iv.i8.i = phi i64 [ 0, %.lr.ph.i7.i ], [ %indvars.iv.next.i9.i, %172 ]
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %indvars.iv.i8.i
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = load i8, ptr %178, align 8, !range !8, !noundef !9
  %180 = trunc nuw i8 %179 to i1
  %181 = select i1 %180, ptr @.str.58, ptr @.str.59
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %175, ptr noundef %177, ptr noundef nonnull %181) #7
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %182 = load i32, ptr %165, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i9.i, %183
  br i1 %184, label %172, label %print_slot_infos.exit.i, !llvm.loop !14

print_slot_infos.exit.i:                          ; preds = %172, %168, %print_rel_infos.exit.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %185 = load i32, ptr %127, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i26, %186
  br i1 %187, label %.lr.ph.i24, label %print_db_infos.exit, !llvm.loop !15

print_db_infos.exit:                              ; preds = %print_slot_infos.exit.i, %142, %139
  ret void
}

declare ptr @upgrade_task_create() local_unnamed_addr #1

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process_rel_infos(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #7
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 48
  %7 = tail call ptr @pg_malloc(i64 noundef %6) #7
  %8 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.37) #7
  %9 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.38) #7
  %10 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.39) #7
  %11 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.40) #7
  %12 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.41) #7
  %13 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.42) #7
  %14 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.43) #7
  %15 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.32) #7
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

._crit_edge:                                      ; preds = %66, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %4, %66 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %.0.lcssa, ptr %19, align 8
  ret void

20:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.06975 = phi ptr [ null, %.lr.ph ], [ %.1, %66 ]
  %.07074 = phi ptr [ null, %.lr.ph ], [ %.171, %66 ]
  %indvars80 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv
  %22 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %8) #7
  %23 = tail call i64 @strtoul(ptr noundef captures(none) %22, ptr noundef null, i32 noundef 10) #7
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %24, ptr %25, align 8
  %26 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %9) #7
  %27 = tail call i64 @strtoul(ptr noundef captures(none) %26, ptr noundef null, i32 noundef 10) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %28, ptr %29, align 8
  %30 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %10) #7
  %31 = tail call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #7
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %32, ptr %33, align 4
  %34 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %11) #7
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %35, align 8
  %.not = icmp eq ptr %.07074, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %20
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %.07074) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr %.07074, ptr %21, align 8
  br label %42

40:                                               ; preds = %36, %20
  %41 = tail call ptr @pg_strdup(ptr noundef %34) #7
  store ptr %41, ptr %21, align 8
  store i8 1, ptr %35, align 8
  br label %42

42:                                               ; preds = %40, %39
  %.171 = phi ptr [ %.07074, %39 ], [ %41, %40 ]
  %43 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %12) #7
  %44 = tail call ptr @pg_strdup(ptr noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %13) #7
  %47 = tail call i64 @strtoul(ptr noundef captures(none) %46, ptr noundef null, i32 noundef 10) #7
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 41
  store i8 0, ptr %50, align 1
  %51 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %14) #7
  %52 = tail call i64 @strtoul(ptr noundef captures(none) %51, ptr noundef null, i32 noundef 10) #7
  %53 = and i64 %52, 4294967295
  %.not72 = icmp eq i64 %53, 0
  br i1 %.not72, label %64, label %54

54:                                               ; preds = %42
  %55 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %indvars80, i32 noundef %15) #7
  %.not73 = icmp eq ptr %.06975, null
  br i1 %.not73, label %61, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %.06975) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.06975, ptr %60, align 8
  br label %66

61:                                               ; preds = %56, %54
  %62 = tail call ptr @pg_strdup(ptr noundef %55) #7
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %62, ptr %63, align 8
  store i8 1, ptr %50, align 1
  br label %66

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %17, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %61, %64
  %.1 = phi ptr [ %.06975, %59 ], [ %62, %61 ], [ %.06975, %64 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !16
}

; Function Attrs: nounwind uwtable
define internal void @process_old_cluster_logical_slot_infos(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @PQntuples(ptr noundef %1) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = sext i32 %4 to i64
  %7 = mul nsw i64 %6, 24
  %8 = tail call ptr @pg_malloc(i64 noundef %7) #7
  %9 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.47) #7
  %10 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.48) #7
  %11 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.49) #7
  %12 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.50) #7
  %13 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.51) #7
  %14 = tail call i32 @PQfnumber(ptr noundef %1, ptr noundef nonnull @.str.52) #7
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %sub_052.preheader, label %.loopexit

sub_052.preheader:                                ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %sub_052

sub_052:                                          ; preds = %sub_052.preheader, %.tail
  %indvars.iv = phi i64 [ 0, %sub_052.preheader ], [ %indvars.iv.next, %.tail ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %17, i32 noundef %9) #7
  %19 = tail call ptr @pg_strdup(ptr noundef %18) #7
  store ptr %19, ptr %16, align 8
  %20 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %17, i32 noundef %10) #7
  %21 = tail call ptr @pg_strdup(ptr noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %17, i32 noundef %11) #7
  %24 = load i8, ptr %23, align 1
  %.not56 = icmp eq i8 %24, 116
  br i1 %.not56, label %sub_153, label %.tail51

sub_153:                                          ; preds = %sub_052
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %28 = zext i1 %27 to i8
  br label %.tail51

.tail51:                                          ; preds = %sub_052, %sub_153
  %29 = phi i8 [ 0, %sub_052 ], [ %28, %sub_153 ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %29, ptr %30, align 8
  %31 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %17, i32 noundef %12) #7
  %32 = load i8, ptr %31, align 1
  %.not57 = icmp eq i8 %32, 116
  br i1 %.not57, label %sub_149, label %.tail47

sub_149:                                          ; preds = %.tail51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = zext i1 %35 to i8
  br label %.tail47

.tail47:                                          ; preds = %.tail51, %sub_149
  %37 = phi i8 [ 0, %.tail51 ], [ %36, %sub_149 ]
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 %37, ptr %38, align 1
  %39 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %17, i32 noundef %13) #7
  %40 = load i8, ptr %39, align 1
  %.not58 = icmp eq i8 %40, 116
  br i1 %.not58, label %sub_145, label %.tail43

sub_145:                                          ; preds = %.tail47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = zext i1 %43 to i8
  br label %.tail43

.tail43:                                          ; preds = %.tail47, %sub_145
  %45 = phi i8 [ 0, %.tail47 ], [ %44, %sub_145 ]
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 %45, ptr %46, align 1
  %47 = tail call ptr @PQgetvalue(ptr noundef %1, i32 noundef %17, i32 noundef %14) #7
  %48 = load i8, ptr %47, align 1
  %.not59 = icmp eq i8 %48, 116
  br i1 %.not59, label %sub_1, label %.tail

sub_1:                                            ; preds = %.tail43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  %52 = zext i1 %51 to i8
  br label %.tail

.tail:                                            ; preds = %.tail43, %sub_1
  %53 = phi i8 [ 0, %.tail43 ], [ %52, %sub_1 ]
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 %53, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %sub_052, !llvm.loop !17

.loopexit:                                        ; preds = %.tail, %5, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %5 ], [ %8, %.tail ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %.0, ptr %56, align 8
  store i32 %4, ptr %55, align 8
  ret void
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @upgrade_task_free(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @count_old_cluster_logical_slots() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

._crit_edge:                                      ; preds = %4, %0
  %.05.lcssa = phi i32 [ 0, %0 ], [ %8, %4 ]
  ret i32 %.05.lcssa

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [1072 x i8], ptr %3, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !18
}

; Function Attrs: nounwind uwtable
define dso_local void @get_subscription_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @connectToServer(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %3 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %2, ptr noundef nonnull @.str.6) #7
  %4 = tail call ptr @PQgetvalue(ptr noundef %3, i32 noundef 0, i32 noundef 0) #7
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %6, ptr %7, align 8
  tail call void @PQclear(ptr noundef %3) #7
  tail call void @PQfinish(ptr noundef %2) #7
  ret void
}

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
