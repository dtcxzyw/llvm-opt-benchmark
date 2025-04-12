; ModuleID = 'bench/postgres/original/info.ll'
source_filename = "bench/postgres/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.RelInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, i8, i8 }
%struct.FileNameMap = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }

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
  %.064.ph = phi i32 [ %91, %create_rel_filename_map.exit ], [ 0, %5 ]
  %.062.ph = phi i1 [ %.062, %create_rel_filename_map.exit ], [ true, %5 ]
  %.060.ph = phi i32 [ %93, %create_rel_filename_map.exit ], [ 0, %5 ]
  %.0.ph = phi i32 [ %92, %create_rel_filename_map.exit ], [ 0, %5 ]
  br label %.outer79

.outer79:                                         ; preds = %.outer79.backedge, %.outer
  %.062.ph80 = phi i1 [ %.062.ph, %.outer ], [ %.062.ph80.be, %.outer79.backedge ]
  %.060.ph81 = phi i32 [ %.060.ph, %.outer ], [ %.060.ph81.be, %.outer79.backedge ]
  %.0.ph82 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph82.be, %.outer79.backedge ]
  %15 = sext i32 %.060.ph81 to i64
  br label %16

16:                                               ; preds = %.backedge, %.outer79
  %.062 = phi i1 [ %.062.ph80, %.outer79 ], [ false, %.backedge ]
  %.0 = phi i32 [ %.0.ph82, %.outer79 ], [ %.0.be, %.backedge ]
  %17 = load i32, ptr %7, align 8
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 8
  %21 = icmp slt i32 %.060.ph81, %20
  br i1 %21, label %.critedge, label %94

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds %struct.RelInfo, ptr %23, i64 %24
  %.pre = load i32, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %19, %22
  %26 = phi i32 [ %.pre, %22 ], [ %20, %19 ]
  %27 = phi ptr [ %25, %22 ], [ null, %19 ]
  %28 = icmp slt i32 %.060.ph81, %26
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.RelInfo, ptr %30, i64 %15
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %32

.thread:                                          ; preds = %.critedge, %29
  tail call fastcc void @report_unmatched_relation(ptr noundef %27, ptr noundef %0, i1 noundef zeroext false)
  br label %.backedge

32:                                               ; preds = %29
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %33, label %37

33:                                               ; preds = %32
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str) #8
  %.not71 = icmp eq i32 %35, 0
  br i1 %.not71, label %.outer79.backedge, label %36

36:                                               ; preds = %33
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %31, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.outer79.backedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %27, ptr noundef %0, i1 noundef zeroext false)
  br label %.backedge

.backedge:                                        ; preds = %43, %.thread
  %.0.be = add i32 %.0, 1
  br label %16, !llvm.loop !4

44:                                               ; preds = %37
  %45 = icmp ugt i32 %39, %41
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %31, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str) #8
  %.not74 = icmp eq i32 %48, 0
  br i1 %.not74, label %.outer79.backedge, label %49

49:                                               ; preds = %46
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %31, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.outer79.backedge

.outer79.backedge:                                ; preds = %46, %49, %33, %36, %._crit_edge
  %.062.ph80.be = phi i1 [ false, %._crit_edge ], [ false, %36 ], [ %.062, %33 ], [ false, %49 ], [ %.062, %46 ]
  %.0.ph82.be = phi i32 [ %61, %._crit_edge ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %49 ], [ %.0, %46 ]
  %.060.ph81.be = add nsw i32 %.060.ph81, 1
  br label %.outer79, !llvm.loop !4

50:                                               ; preds = %44
  %51 = load ptr, ptr %27, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %52) #8
  %.not72 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load ptr, ptr %56, align 8
  br i1 %.not72, label %58, label %._crit_edge

58:                                               ; preds = %50
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %57) #8
  %.not73 = icmp eq i32 %59, 0
  br i1 %.not73, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %50, %58
  %60 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %39, ptr noundef %60, ptr noundef nonnull %51, ptr noundef %55, ptr noundef nonnull %52, ptr noundef %57) #7
  %61 = add i32 %.0, 1
  br label %.outer79.backedge

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = sext i32 %.064.ph to i64
  %65 = getelementptr inbounds %struct.FileNameMap, ptr %11, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %67 = load ptr, ptr %66, align 8
  %char0.i = load i8, ptr %67, align 1
  %68 = icmp eq i8 %char0.i, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr %3, ptr %65, align 8
  br label %72

70:                                               ; preds = %62
  store ptr %67, ptr %65, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 256), align 8
  br label %72

72:                                               ; preds = %70, %69
  %.sink.i = phi ptr [ @.str.7, %69 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %.sink.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %75 = load ptr, ptr %74, align 8
  %char022.i = load i8, ptr %75, align 1
  %76 = icmp eq i8 %char022.i, 0
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %76, label %78, label %79

78:                                               ; preds = %72
  store ptr %4, ptr %77, align 8
  br label %create_rel_filename_map.exit

79:                                               ; preds = %72
  store ptr %75, ptr %77, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 256), align 8
  br label %create_rel_filename_map.exit

create_rel_filename_map.exit:                     ; preds = %78, %79
  %.sink1.i = phi ptr [ @.str.7, %78 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %.sink1.i, ptr %81, align 8
  %82 = load i32, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %63, align 8
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %89, ptr %90, align 8
  %91 = add i32 %.064.ph, 1
  %92 = add i32 %.0, 1
  %93 = add nsw i32 %.060.ph81, 1
  br label %.outer

94:                                               ; preds = %19
  br i1 %.062, label %97, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.2, ptr noundef %96) #9
  unreachable

97:                                               ; preds = %94
  store i32 %.064.ph, ptr %2, align 4
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @report_unmatched_relation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #7
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1000, ptr noundef nonnull @.str.8, ptr noundef %7, ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %40, label %.preheader52

.preheader52:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit53

.lr.ph:                                           ; preds = %.preheader52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %19 = getelementptr inbounds nuw %struct.RelInfo, ptr %17, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %32

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
  br label %.loopexit53

32:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit53.thread, label %18, !llvm.loop !6

.loopexit53:                                      ; preds = %.preheader52, %23
  %33 = phi i32 [ %.pre, %23 ], [ %14, %.preheader52 ]
  %.03861 = phi i32 [ %24, %23 ], [ 0, %.preheader52 ]
  %.2 = phi ptr [ %19, %23 ], [ %0, %.preheader52 ]
  %.not40 = icmp slt i32 %.03861, %33
  br i1 %.not40, label %40, label %.loopexit53.thread

.loopexit53.thread:                               ; preds = %32, %.loopexit53
  %.284 = phi ptr [ %.2, %.loopexit53 ], [ %0, %32 ]
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = sub i64 1000, %34
  %37 = getelementptr inbounds nuw i8, ptr %.284, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %35, i64 noundef %36, ptr noundef nonnull @.str.10, i32 noundef %38) #7
  br label %40

40:                                               ; preds = %.loopexit53, %.loopexit53.thread, %3
  %.0 = phi ptr [ %.284, %.loopexit53.thread ], [ %.2, %.loopexit53 ], [ %0, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %42 = load i32, ptr %41, align 4
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %69, label %.preheader

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph65, label %.loopexit

.lr.ph65:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count78 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph65, %62
  %indvars.iv75 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next76, %62 ]
  %49 = getelementptr inbounds nuw %struct.RelInfo, ptr %47, i64 %indvars.iv75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = trunc nuw nsw i64 %indvars.iv75 to i32
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %55
  %57 = sub i64 1000, %55
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str.11, ptr noundef %58, ptr noundef %60) #7
  %.pre80 = load i32, ptr %43, align 8
  br label %.loopexit

62:                                               ; preds = %48
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit.thread, label %48, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %53
  %63 = phi i32 [ %.pre80, %53 ], [ %44, %.preheader ]
  %.13956 = phi i32 [ %54, %53 ], [ 0, %.preheader ]
  %.not42 = icmp slt i32 %.13956, %63
  br i1 %.not42, label %69, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %62, %.loopexit
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  %66 = sub i64 1000, %64
  %67 = load i32, ptr %41, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %65, i64 noundef %66, ptr noundef nonnull @.str.12, i32 noundef %67) #7
  br label %69

69:                                               ; preds = %.loopexit, %.loopexit.thread, %40
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.str.13..str.14 = select i1 %2, ptr @.str.13, ptr @.str.14
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull %.str.13..str.14, i32 noundef %6, ptr noundef %71, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @get_db_rel_and_slot_infos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = tail call ptr @upgrade_task_create() #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %free_db_and_rel_infos.exit

.lr.ph.i:                                         ; preds = %7, %free_rel_infos.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %free_rel_infos.exit.i ], [ 0, %7 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.DbInfo, ptr %11, i64 %indvars.iv.i, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %free_rel_infos.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.RelInfo, ptr %16, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = load ptr, ptr %17, align 8
  tail call void @pg_free(ptr noundef %22) #7
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %23

23:                                               ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %16, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw %struct.RelInfo, ptr %24, i64 %indvars.iv.i.i, i32 1
  %26 = load ptr, ptr %25, align 8
  tail call void @pg_free(ptr noundef %26) #7
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.RelInfo, ptr %27, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @pg_free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %32, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %13, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %.lr.ph.i.i, label %free_rel_infos.exit.i, !llvm.loop !10

free_rel_infos.exit.i:                            ; preds = %35, %.lr.ph.i
  %39 = load ptr, ptr %12, align 8
  tail call void @pg_free(ptr noundef %39) #7
  store i32 0, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.DbInfo, ptr %40, i64 %indvars.iv.i, i32 1
  %42 = load ptr, ptr %41, align 8
  tail call void @pg_free(ptr noundef %42) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %free_db_and_rel_infos.exit.loopexit, !llvm.loop !11

free_db_and_rel_infos.exit.loopexit:              ; preds = %free_rel_infos.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %free_db_and_rel_infos.exit

free_db_and_rel_infos.exit:                       ; preds = %free_db_and_rel_infos.exit.loopexit, %7
  %46 = phi ptr [ %.pre, %free_db_and_rel_infos.exit.loopexit ], [ %6, %7 ]
  tail call void @pg_free(ptr noundef %46) #7
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 8
  br label %47

47:                                               ; preds = %free_db_and_rel_infos.exit, %1
  %48 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 169999
  %52 = icmp samesign ugt i32 %50, 149999
  %.str.16..str.17.i = select i1 %52, ptr @.str.16, ptr @.str.17
  %.str.16.sink.i = select i1 %51, ptr @.str.15, ptr %.str.16..str.17.i
  %53 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %48, ptr noundef nonnull %.str.16.sink.i) #7
  %54 = tail call i32 @PQntuples(ptr noundef %53) #7
  %.not.i = icmp eq i32 %54, 1
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %47
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.18) #9
  unreachable

56:                                               ; preds = %47
  %57 = tail call ptr @pg_malloc(i64 noundef 40) #7
  %58 = tail call i32 @PQfnumber(ptr noundef %53, ptr noundef nonnull @.str.19) #7
  %59 = tail call i32 @PQfnumber(ptr noundef %53, ptr noundef nonnull @.str.20) #7
  %60 = tail call i32 @PQfnumber(ptr noundef %53, ptr noundef nonnull @.str.21) #7
  %61 = tail call i32 @PQfnumber(ptr noundef %53, ptr noundef nonnull @.str.22) #7
  %62 = tail call i32 @PQfnumber(ptr noundef %53, ptr noundef nonnull @.str.23) #7
  %63 = tail call ptr @PQgetvalue(ptr noundef %53, i32 noundef 0, i32 noundef %58) #7
  %64 = tail call i64 @strtol(ptr noundef nonnull captures(none) %63, ptr noundef null, i32 noundef 10) #7
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %65, ptr %66, align 8
  %67 = tail call ptr @PQgetvalue(ptr noundef %53, i32 noundef 0, i32 noundef %59) #7
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 %68, ptr %69, align 8
  %70 = tail call ptr @PQgetvalue(ptr noundef %53, i32 noundef 0, i32 noundef %60) #7
  %71 = tail call ptr @pg_strdup(ptr noundef %70) #7
  store ptr %71, ptr %57, align 8
  %72 = tail call ptr @PQgetvalue(ptr noundef %53, i32 noundef 0, i32 noundef %61) #7
  %73 = tail call ptr @pg_strdup(ptr noundef %72) #7
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %73, ptr %74, align 8
  %75 = tail call i32 @PQgetisnull(ptr noundef %53, i32 noundef 0, i32 noundef %62) #7
  %.not34.i = icmp eq i32 %75, 0
  br i1 %.not34.i, label %76, label %get_template0_info.exit

76:                                               ; preds = %56
  %77 = tail call ptr @PQgetvalue(ptr noundef %53, i32 noundef 0, i32 noundef %62) #7
  %78 = tail call ptr @pg_strdup(ptr noundef %77) #7
  br label %get_template0_info.exit

get_template0_info.exit:                          ; preds = %56, %76
  %.sink.i = phi ptr [ %78, %76 ], [ null, %56 ]
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.sink.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %57, ptr %80, align 8
  tail call void @PQclear(ptr noundef %53) #7
  tail call void @PQfinish(ptr noundef %48) #7
  %81 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #7
  %82 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef nonnull @.str.24) #7
  %83 = load i32, ptr %49, align 4
  %84 = icmp ugt i32 %83, 169999
  br i1 %84, label %85, label %90

85:                                               ; preds = %get_template0_info.exit
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = sub i64 8192, %86
  %89 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %87, i64 noundef %88, ptr noundef nonnull @.str.25) #7
  br label %99

90:                                               ; preds = %get_template0_info.exit
  %91 = icmp samesign ugt i32 %83, 149999
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %92
  %94 = sub i64 8192, %92
  br i1 %91, label %95, label %97

95:                                               ; preds = %90
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %93, i64 noundef %94, ptr noundef nonnull @.str.26) #7
  br label %99

97:                                               ; preds = %90
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %93, i64 noundef %94, ptr noundef nonnull @.str.27) #7
  br label %99

99:                                               ; preds = %97, %95, %85
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 %100
  %102 = sub i64 8192, %100
  %103 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %101, i64 noundef %102, ptr noundef nonnull @.str.28) #7
  %104 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %81, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #7
  %105 = call i32 @PQfnumber(ptr noundef %104, ptr noundef nonnull @.str.30) #7
  %106 = call i32 @PQfnumber(ptr noundef %104, ptr noundef nonnull @.str.31) #7
  %107 = call i32 @PQfnumber(ptr noundef %104, ptr noundef nonnull @.str.32) #7
  %108 = call i32 @PQntuples(ptr noundef %104) #7
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, 1072
  %111 = call ptr @pg_malloc0(i64 noundef %110) #7
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %.lr.ph.preheader.i, label %get_db_infos.exit

.lr.ph.preheader.i:                               ; preds = %99
  %wide.trip.count.i = zext nneg i32 %108 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %113 = trunc nuw nsw i64 %indvars.iv.i22 to i32
  %114 = call ptr @PQgetvalue(ptr noundef %104, i32 noundef %113, i32 noundef %105) #7
  %115 = call i64 @strtoul(ptr noundef captures(none) %114, ptr noundef null, i32 noundef 10) #7
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw %struct.DbInfo, ptr %111, i64 %indvars.iv.i22
  store i32 %116, ptr %117, align 8
  %118 = call ptr @PQgetvalue(ptr noundef %104, i32 noundef %113, i32 noundef %106) #7
  %119 = call ptr @pg_strdup(ptr noundef %118) #7
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = call ptr @PQgetvalue(ptr noundef %104, i32 noundef %113, i32 noundef %107) #7
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %121, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef %122) #7
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_db_infos.exit, label %.lr.ph.i21, !llvm.loop !12

get_db_infos.exit:                                ; preds = %.lr.ph.i21, %99
  call void @PQclear(ptr noundef %104) #7
  call void @PQfinish(ptr noundef %81) #7
  store ptr %111, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %108, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @initPQExpBuffer(ptr noundef nonnull %2) #7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i32 noundef 16384) #7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #7
  %125 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  call void @upgrade_task_add_step(ptr noundef %4, ptr noundef %125, ptr noundef nonnull @process_rel_infos, i1 noundef zeroext true, ptr noundef null) #7
  %126 = icmp eq ptr %0, @old_cluster
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %128 = icmp ugt i32 %127, 160099
  %or.cond = select i1 %126, i1 %128, i1 false
  br i1 %or.cond, label %129, label %134

129:                                              ; preds = %get_db_infos.exit
  %130 = load i8, ptr getelementptr inbounds nuw (i8, ptr @user_opts, i64 1), align 1, !range !8, !noundef !9
  %131 = trunc nuw i8 %130 to i1
  %132 = select i1 %131, ptr @.str.45, ptr @.str.46
  %133 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.44, ptr noundef nonnull %132) #7
  call void @upgrade_task_add_step(ptr noundef %4, ptr noundef %133, ptr noundef nonnull @process_old_cluster_logical_slot_infos, i1 noundef zeroext true, ptr noundef null) #7
  br label %134

134:                                              ; preds = %129, %get_db_infos.exit
  %.0 = phi ptr [ %133, %129 ], [ null, %get_db_infos.exit ]
  call void @upgrade_task_run(ptr noundef %4, ptr noundef nonnull %0) #7
  call void @upgrade_task_free(ptr noundef %4) #7
  call void @pg_free(ptr noundef %125) #7
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %136, label %135

135:                                              ; preds = %134
  call void @pg_free(ptr noundef nonnull %.0) #7
  br label %136

136:                                              ; preds = %135, %134
  %.str.3..str.4 = select i1 %126, ptr @.str.3, ptr @.str.4
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull %.str.3..str.4) #7
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8, !range !8, !noundef !9
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %print_db_infos.exit

139:                                              ; preds = %136
  %140 = load i32, ptr %124, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i24, label %print_db_infos.exit

.lr.ph.i24:                                       ; preds = %139, %print_slot_infos.exit.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %print_slot_infos.exit.i ], [ 0, %139 ]
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.DbInfo, ptr %142, i64 %indvars.iv.i25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %145) #7
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 1040
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 1048
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i.i27, label %print_rel_infos.exit.i

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i24, %.lr.ph.i.i27
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i29, %.lr.ph.i.i27 ], [ 0, %.lr.ph.i24 ]
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr inbounds nuw %struct.RelInfo, ptr %150, i64 %indvars.iv.i.i28
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %158 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %152, ptr noundef %154, i32 noundef %156, ptr noundef %158) #7
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %159 = load i32, ptr %147, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i.i29, %160
  br i1 %161, label %.lr.ph.i.i27, label %print_rel_infos.exit.i, !llvm.loop !13

print_rel_infos.exit.i:                           ; preds = %.lr.ph.i.i27, %.lr.ph.i24
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 1056
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %print_slot_infos.exit.i, label %165

165:                                              ; preds = %print_rel_infos.exit.i
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.56) #7
  %166 = load i32, ptr %162, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i7.i, label %print_slot_infos.exit.i

.lr.ph.i7.i:                                      ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 1064
  br label %169

169:                                              ; preds = %169, %.lr.ph.i7.i
  %indvars.iv.i8.i = phi i64 [ 0, %.lr.ph.i7.i ], [ %indvars.iv.next.i9.i, %169 ]
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %170, i64 %indvars.iv.i8.i
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %176 = load i8, ptr %175, align 8, !range !8, !noundef !9
  %177 = trunc nuw i8 %176 to i1
  %178 = select i1 %177, ptr @.str.58, ptr @.str.59
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %172, ptr noundef %174, ptr noundef nonnull %178) #7
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %179 = load i32, ptr %162, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i9.i, %180
  br i1 %181, label %169, label %print_slot_infos.exit.i, !llvm.loop !14

print_slot_infos.exit.i:                          ; preds = %169, %165, %print_rel_infos.exit.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %182 = load i32, ptr %124, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i26, %183
  br i1 %184, label %.lr.ph.i24, label %print_db_infos.exit, !llvm.loop !15

print_db_infos.exit:                              ; preds = %print_slot_infos.exit.i, %139, %136
  ret void
}

declare ptr @upgrade_task_create() local_unnamed_addr #2

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

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
  %21 = getelementptr inbounds nuw %struct.RelInfo, ptr %7, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %8, i64 %indvars.iv
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

declare void @upgrade_task_run(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @upgrade_task_free(ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @count_old_cluster_logical_slots() local_unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

._crit_edge:                                      ; preds = %4, %0
  %.05.lcssa = phi i32 [ 0, %0 ], [ %7, %4 ]
  ret i32 %.05.lcssa

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw %struct.DbInfo, ptr %3, i64 %indvars.iv, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %.056
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

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
