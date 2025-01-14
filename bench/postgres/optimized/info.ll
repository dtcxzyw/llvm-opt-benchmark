; ModuleID = 'bench/postgres/original/info.ll'
source_filename = "bench/postgres/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.RelInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, i8, i8 }
%struct.FileNameMap = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
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
@.str.5 = private unnamed_addr constant [6 x i8] c"/base\00", align 1
@new_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"\22%s.%s\22\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c" which is an index on \22%s.%s\22\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c" which is an index on OID %u\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c" which is the TOAST table for \22%s.%s\22\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c" which is the TOAST table for OID %u\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"No match found in old cluster for new relation with OID %u in database \22%s\22: %s\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"No match found in new cluster for old relation with OID %u in database \22%s\22: %s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.14 = private unnamed_addr constant [129 x i8] c"SELECT encoding, datlocprovider,        datcollate, datctype, daticulocale FROM\09pg_catalog.pg_database WHERE datname='template0'\00", align 1
@.str.15 = private unnamed_addr constant [144 x i8] c"SELECT encoding, 'c' AS datlocprovider,        datcollate, datctype, NULL AS daticulocale FROM\09pg_catalog.pg_database WHERE datname='template0'\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"template0 not found\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"datlocprovider\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"datcollate\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"datctype\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"daticulocale\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"SELECT d.oid, d.datname, d.encoding, d.datcollate, d.datctype, \00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"'c' AS datlocprovider, NULL AS daticulocale, \00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"datlocprovider, daticulocale, \00", align 1
@.str.25 = private unnamed_addr constant [197 x i8] c"pg_catalog.pg_tablespace_location(t.oid) AS spclocation FROM pg_catalog.pg_database d  LEFT OUTER JOIN pg_catalog.pg_tablespace t  ON d.dattablespace = t.oid WHERE d.datallowconn = true ORDER BY 1\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"spclocation\00", align 1
@.str.30 = private unnamed_addr constant [522 x i8] c"WITH regular_heap (reloid, indtable, toastheap) AS (   SELECT c.oid, 0::oid, 0::oid   FROM pg_catalog.pg_class c JOIN pg_catalog.pg_namespace n          ON c.relnamespace = n.oid   WHERE relkind IN ('r', 'm') AND     ((n.nspname !~ '^pg_temp_' AND       n.nspname !~ '^pg_toast_temp_' AND       n.nspname NOT IN ('pg_catalog', 'information_schema',                         'binary_upgrade', 'pg_toast') AND       c.oid >= %u::pg_catalog.oid) OR      (n.nspname = 'pg_catalog' AND       relname IN ('pg_largeobject') ))), \00", align 1
@.str.31 = private unnamed_addr constant [204 x i8] c"  toast_heap (reloid, indtable, toastheap) AS (   SELECT c.reltoastrelid, 0::oid, c.oid   FROM regular_heap JOIN pg_catalog.pg_class c       ON regular_heap.reloid = c.oid   WHERE c.reltoastrelid != 0), \00", align 1
@.str.32 = private unnamed_addr constant [268 x i8] c"  all_index (reloid, indtable, toastheap) AS (   SELECT indexrelid, indrelid, 0::oid   FROM pg_catalog.pg_index   WHERE indisvalid AND indisready     AND indrelid IN         (SELECT reloid FROM regular_heap          UNION ALL          SELECT reloid FROM toast_heap)) \00", align 1
@.str.33 = private unnamed_addr constant [484 x i8] c"SELECT all_rels.*, n.nspname, c.relname,   c.relfilenode, c.reltablespace,   pg_catalog.pg_tablespace_location(t.oid) AS spclocation FROM (SELECT * FROM regular_heap       UNION ALL       SELECT * FROM toast_heap       UNION ALL       SELECT * FROM all_index) all_rels   JOIN pg_catalog.pg_class c       ON all_rels.reloid = c.oid   JOIN pg_catalog.pg_namespace n      ON c.relnamespace = n.oid   LEFT OUTER JOIN pg_catalog.pg_tablespace t      ON c.reltablespace = t.oid ORDER BY 1;\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"reloid\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"indtable\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"toastheap\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"nspname\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"relname\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"relfilenode\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"reltablespace\00", align 1
@.str.41 = private unnamed_addr constant [226 x i8] c"SELECT slot_name, plugin, two_phase, failover, %s as caught_up, conflict_reason IS NOT NULL as invalid FROM pg_catalog.pg_replication_slots WHERE slot_type = 'logical' AND database = current_database() AND temporary IS FALSE;\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.43 = private unnamed_addr constant [133 x i8] c"(CASE WHEN conflict_reason IS NOT NULL THEN FALSE ELSE (SELECT pg_catalog.binary_upgrade_logical_slot_has_caught_up(slot_name)) END)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"caught_up\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"SELECT count(*) FROM pg_catalog.pg_subscription WHERE subdbid = %u\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Database: \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"relname: \22%s.%s\22, reloid: %u, reltblspace: \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Logical replication slots within the database:\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"slot_name: \22%s\22, plugin: \22%s\22, two_phase: %s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gen_db_file_maps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 56
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %create_rel_filename_map.exit, %5
  %.062.ph = phi i32 [ %90, %create_rel_filename_map.exit ], [ 0, %5 ]
  %.061.ph = phi i1 [ %.061, %create_rel_filename_map.exit ], [ true, %5 ]
  %.060.ph = phi i64 [ %92, %create_rel_filename_map.exit ], [ 0, %5 ]
  %.0.ph = phi i32 [ %91, %create_rel_filename_map.exit ], [ 0, %5 ]
  %sext = shl i64 %.060.ph, 32
  %15 = ashr exact i64 %sext, 32
  br label %.outer73

.outer73:                                         ; preds = %.outer73.backedge, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer73.backedge ], [ %15, %.outer ]
  %.061.ph74 = phi i1 [ %.061.ph74.be, %.outer73.backedge ], [ %.061.ph, %.outer ]
  %.0.ph76 = phi i32 [ %.0.ph76.be, %.outer73.backedge ], [ %.0.ph, %.outer ]
  br label %16

16:                                               ; preds = %.backedge, %.outer73
  %.061 = phi i1 [ %.061.ph74, %.outer73 ], [ false, %.backedge ]
  %.0 = phi i32 [ %.0.ph76, %.outer73 ], [ %.0.be, %.backedge ]
  %17 = load i32, ptr %7, align 8
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  br i1 %22, label %.critedge, label %93

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = sext i32 %.0 to i64
  %26 = getelementptr %struct.RelInfo, ptr %24, i64 %25
  %.pre = load i32, ptr %12, align 8
  %.pre101 = sext i32 %.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %19, %23
  %.pre-phi = phi i64 [ %21, %19 ], [ %.pre101, %23 ]
  %27 = phi ptr [ null, %19 ], [ %26, %23 ]
  %28 = icmp slt i64 %indvars.iv, %.pre-phi
  br i1 %28, label %29, label %.backedge

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr %struct.RelInfo, ptr %30, i64 %indvars.iv
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.backedge, label %32

.backedge:                                        ; preds = %29, %.critedge, %37
  tail call fastcc void @report_unmatched_relation(ptr noundef %27, ptr noundef nonnull %0, i1 noundef zeroext false)
  %.0.be = add i32 %.0, 1
  br label %16, !llvm.loop !5

32:                                               ; preds = %29
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %33, label %37

33:                                               ; preds = %32
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(9) @.str) #9
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %.outer73.backedge, label %36

36:                                               ; preds = %33
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %31, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.outer73.backedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %.backedge, label %43

43:                                               ; preds = %37
  %44 = icmp ugt i32 %39, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load ptr, ptr %31, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str) #9
  %.not71 = icmp eq i32 %47, 0
  br i1 %.not71, label %.outer73.backedge, label %48

48:                                               ; preds = %45
  tail call fastcc void @report_unmatched_relation(ptr noundef nonnull %31, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.outer73.backedge

.outer73.backedge:                                ; preds = %45, %48, %33, %36, %._crit_edge
  %.061.ph74.be = phi i1 [ false, %._crit_edge ], [ false, %36 ], [ %.061, %33 ], [ false, %48 ], [ %.061, %45 ]
  %.0.ph76.be = phi i32 [ %60, %._crit_edge ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %48 ], [ %.0, %45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %.outer73, !llvm.loop !5

49:                                               ; preds = %43
  %50 = load ptr, ptr %27, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %51) #9
  %.not69 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = load ptr, ptr %55, align 8
  br i1 %.not69, label %57, label %._crit_edge

57:                                               ; preds = %49
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %56) #9
  %.not70 = icmp eq i32 %58, 0
  br i1 %.not70, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %49, %57
  %59 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.1, i32 noundef %39, ptr noundef %59, ptr noundef %50, ptr noundef %54, ptr noundef %51, ptr noundef %56) #8
  %60 = add i32 %.0, 1
  br label %.outer73.backedge

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %63 = sext i32 %.062.ph to i64
  %64 = getelementptr %struct.FileNameMap, ptr %11, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %66 = load ptr, ptr %65, align 8
  %char0.i = load i8, ptr %66, align 1
  %67 = icmp eq i8 %char0.i, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store ptr %3, ptr %64, align 8
  br label %71

69:                                               ; preds = %61
  store ptr %66, ptr %64, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 256), align 8
  br label %71

71:                                               ; preds = %69, %68
  %.sink.i = phi ptr [ @.str.5, %68 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.sink.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %74 = load ptr, ptr %73, align 8
  %char022.i = load i8, ptr %74, align 1
  %75 = icmp eq i8 %char022.i, 0
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %75, label %77, label %78

77:                                               ; preds = %71
  store ptr %4, ptr %76, align 8
  br label %create_rel_filename_map.exit

78:                                               ; preds = %71
  store ptr %74, ptr %76, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 256), align 8
  br label %create_rel_filename_map.exit

create_rel_filename_map.exit:                     ; preds = %77, %78
  %.sink1.i = phi ptr [ @.str.5, %77 ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %.sink1.i, ptr %80, align 8
  %81 = load i32, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %62, align 8
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %88, ptr %89, align 8
  %90 = add i32 %.062.ph, 1
  %91 = add i32 %.0, 1
  %92 = add nsw i64 %indvars.iv, 1
  br label %.outer, !llvm.loop !5

93:                                               ; preds = %19
  br i1 %.061, label %96, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.2, ptr noundef %95) #10
  unreachable

96:                                               ; preds = %93
  store i32 %.062.ph, ptr %2, align 4
  ret ptr %11
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_unmatched_relation(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1000, ptr noundef nonnull @.str.6, ptr noundef %7, ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %40, label %.preheader39

.preheader39:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit40

.lr.ph:                                           ; preds = %.preheader39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %19 = getelementptr %struct.RelInfo, ptr %17, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %26 = getelementptr i8, ptr %4, i64 %25
  %27 = sub i64 1000, %25
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str.7, ptr noundef %28, ptr noundef %30) #8
  %.pre = load i32, ptr %13, align 8
  br label %.loopexit40

32:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit40.thread, label %18, !llvm.loop !7

.loopexit40:                                      ; preds = %.preheader39, %23
  %33 = phi i32 [ %.pre, %23 ], [ %14, %.preheader39 ]
  %.03448 = phi i32 [ %24, %23 ], [ 0, %.preheader39 ]
  %.1 = phi ptr [ %19, %23 ], [ %0, %.preheader39 ]
  %.not36 = icmp slt i32 %.03448, %33
  br i1 %.not36, label %40, label %.loopexit40.thread

.loopexit40.thread:                               ; preds = %32, %.loopexit40
  %.171 = phi ptr [ %.1, %.loopexit40 ], [ %0, %32 ]
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %35 = getelementptr i8, ptr %4, i64 %34
  %36 = sub i64 1000, %34
  %37 = getelementptr inbounds nuw i8, ptr %.171, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8, i32 noundef %38) #8
  br label %40

40:                                               ; preds = %.loopexit40, %.loopexit40.thread, %3
  %.0 = phi ptr [ %.171, %.loopexit40.thread ], [ %.1, %.loopexit40 ], [ %0, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %42 = load i32, ptr %41, align 4
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %69, label %.preheader

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count65 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph52, %62
  %indvars.iv62 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next63, %62 ]
  %49 = getelementptr %struct.RelInfo, ptr %47, i64 %indvars.iv62
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = trunc nuw nsw i64 %indvars.iv62 to i32
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %56 = getelementptr i8, ptr %4, i64 %55
  %57 = sub i64 1000, %55
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef %57, ptr noundef nonnull @.str.9, ptr noundef %58, ptr noundef %60) #8
  %.pre67 = load i32, ptr %43, align 8
  br label %.loopexit

62:                                               ; preds = %48
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit.thread, label %48, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %53
  %63 = phi i32 [ %.pre67, %53 ], [ %44, %.preheader ]
  %.13543 = phi i32 [ %54, %53 ], [ 0, %.preheader ]
  %.not38 = icmp slt i32 %.13543, %63
  br i1 %.not38, label %69, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %62, %.loopexit
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %65 = getelementptr i8, ptr %4, i64 %64
  %66 = sub i64 1000, %64
  %67 = load i32, ptr %41, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef %66, ptr noundef nonnull @.str.10, i32 noundef %67) #8
  br label %69

69:                                               ; preds = %.loopexit, %.loopexit.thread, %40
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.str.11..str.12 = select i1 %2, ptr @.str.11, ptr @.str.12
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull %.str.11..str.12, i32 noundef %6, ptr noundef %71, ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @pg_log(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @get_db_rel_and_slot_infos(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %free_db_and_rel_infos.exit

.lr.ph.i:                                         ; preds = %7, %free_rel_infos.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %free_rel_infos.exit.i ], [ 0, %7 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr %struct.DbInfo, ptr %11, i64 %indvars.iv.i, i32 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %free_rel_infos.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %35
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %35 ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr %struct.RelInfo, ptr %16, i64 %indvars.iv.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = load ptr, ptr %17, align 8
  tail call void @pg_free(ptr noundef %22) #8
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %23

23:                                               ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %16, %.lr.ph.i.i ]
  %25 = getelementptr %struct.RelInfo, ptr %24, i64 %indvars.iv.i.i, i32 1
  %26 = load ptr, ptr %25, align 8
  tail call void @pg_free(ptr noundef %26) #8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr %struct.RelInfo, ptr %27, i64 %indvars.iv.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @pg_free(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %32, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %13, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %.lr.ph.i.i, label %free_rel_infos.exit.i, !llvm.loop !9

free_rel_infos.exit.i:                            ; preds = %35, %.lr.ph.i
  %39 = load ptr, ptr %12, align 8
  tail call void @pg_free(ptr noundef %39) #8
  store i32 0, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr %struct.DbInfo, ptr %40, i64 %indvars.iv.i, i32 1
  %42 = load ptr, ptr %41, align 8
  tail call void @pg_free(ptr noundef %42) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %8, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %free_db_and_rel_infos.exit.loopexit, !llvm.loop !10

free_db_and_rel_infos.exit.loopexit:              ; preds = %free_rel_infos.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %free_db_and_rel_infos.exit

free_db_and_rel_infos.exit:                       ; preds = %free_db_and_rel_infos.exit.loopexit, %7
  %46 = phi ptr [ %.pre, %free_db_and_rel_infos.exit.loopexit ], [ %6, %7 ]
  tail call void @pg_free(ptr noundef %46) #8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 8
  br label %47

47:                                               ; preds = %free_db_and_rel_infos.exit, %2
  %48 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 149999
  %.str.14..str.15.i = select i1 %51, ptr @.str.14, ptr @.str.15
  %52 = tail call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %48, ptr noundef nonnull %.str.14..str.15.i) #8
  %53 = tail call i32 @PQntuples(ptr noundef %52) #8
  %.not.i = icmp eq i32 %53, 1
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %47
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.16) #10
  unreachable

55:                                               ; preds = %47
  %56 = tail call ptr @pg_malloc(i64 noundef 40) #8
  %57 = tail call i32 @PQfnumber(ptr noundef %52, ptr noundef nonnull @.str.17) #8
  %58 = tail call i32 @PQfnumber(ptr noundef %52, ptr noundef nonnull @.str.18) #8
  %59 = tail call i32 @PQfnumber(ptr noundef %52, ptr noundef nonnull @.str.19) #8
  %60 = tail call i32 @PQfnumber(ptr noundef %52, ptr noundef nonnull @.str.20) #8
  %61 = tail call i32 @PQfnumber(ptr noundef %52, ptr noundef nonnull @.str.21) #8
  %62 = tail call ptr @PQgetvalue(ptr noundef %52, i32 noundef 0, i32 noundef %57) #8
  %63 = tail call i32 @atoi(ptr noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %63, ptr %64, align 8
  %65 = tail call ptr @PQgetvalue(ptr noundef %52, i32 noundef 0, i32 noundef %58) #8
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 %66, ptr %67, align 8
  %68 = tail call ptr @PQgetvalue(ptr noundef %52, i32 noundef 0, i32 noundef %59) #8
  %69 = tail call ptr @pg_strdup(ptr noundef %68) #8
  store ptr %69, ptr %56, align 8
  %70 = tail call ptr @PQgetvalue(ptr noundef %52, i32 noundef 0, i32 noundef %60) #8
  %71 = tail call ptr @pg_strdup(ptr noundef %70) #8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %71, ptr %72, align 8
  %73 = tail call i32 @PQgetisnull(ptr noundef %52, i32 noundef 0, i32 noundef %61) #8
  %.not31.i = icmp eq i32 %73, 0
  br i1 %.not31.i, label %74, label %get_template0_info.exit

74:                                               ; preds = %55
  %75 = tail call ptr @PQgetvalue(ptr noundef %52, i32 noundef 0, i32 noundef %61) #8
  %76 = tail call ptr @pg_strdup(ptr noundef %75) #8
  br label %get_template0_info.exit

get_template0_info.exit:                          ; preds = %55, %74
  %.sink.i = phi ptr [ %76, %74 ], [ null, %55 ]
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.sink.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %56, ptr %78, align 8
  tail call void @PQclear(ptr noundef %52) #8
  tail call void @PQfinish(ptr noundef %48) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4)
  %79 = tail call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #8
  %80 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef nonnull @.str.22) #8
  %81 = load i32, ptr %49, align 4
  %82 = icmp ult i32 %81, 150000
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %84 = getelementptr i8, ptr %4, i64 %83
  %85 = sub i64 8192, %83
  %.str.23..str.24.i = select i1 %82, ptr @.str.23, ptr @.str.24
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %84, i64 noundef %85, ptr noundef nonnull %.str.23..str.24.i) #8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %88 = getelementptr i8, ptr %4, i64 %87
  %89 = sub i64 8192, %87
  %90 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %88, i64 noundef %89, ptr noundef nonnull @.str.25) #8
  %91 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %79, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #8
  %92 = call i32 @PQfnumber(ptr noundef %91, ptr noundef nonnull @.str.27) #8
  %93 = call i32 @PQfnumber(ptr noundef %91, ptr noundef nonnull @.str.28) #8
  %94 = call i32 @PQfnumber(ptr noundef %91, ptr noundef nonnull @.str.29) #8
  %95 = call i32 @PQntuples(ptr noundef %91) #8
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, 1080
  %98 = call ptr @pg_malloc0(i64 noundef %97) #8
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %.lr.ph.preheader.i, label %get_db_infos.exit

.lr.ph.preheader.i:                               ; preds = %get_template0_info.exit
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i18, %.lr.ph.i16 ]
  %100 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %101 = call ptr @PQgetvalue(ptr noundef %91, i32 noundef %100, i32 noundef %92) #8
  %102 = call i64 @strtoul(ptr nocapture noundef %101, ptr noundef null, i32 noundef 10) #8
  %103 = trunc i64 %102 to i32
  %104 = getelementptr %struct.DbInfo, ptr %98, i64 %indvars.iv.i17
  store i32 %103, ptr %104, align 8
  %105 = call ptr @PQgetvalue(ptr noundef %91, i32 noundef %100, i32 noundef %93) #8
  %106 = call ptr @pg_strdup(ptr noundef %105) #8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = call ptr @PQgetvalue(ptr noundef %91, i32 noundef %100, i32 noundef %94) #8
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %108, i64 noundef 1024, ptr noundef nonnull @.str.26, ptr noundef %109) #8
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_db_infos.exit, label %.lr.ph.i16, !llvm.loop !11

get_db_infos.exit:                                ; preds = %.lr.ph.i16, %get_template0_info.exit
  call void @PQclear(ptr noundef %91) #8
  call void @PQfinish(ptr noundef %79) #8
  store ptr %98, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %95, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4)
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_db_infos.exit
  %112 = icmp ne ptr %0, @old_cluster
  %113 = select i1 %1, ptr @.str.42, ptr @.str.43
  br label %114

114:                                              ; preds = %.lr.ph, %get_db_subscription_count.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_db_subscription_count.exit ]
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr %struct.DbInfo, ptr %115, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @connectToServer(ptr noundef nonnull %0, ptr noundef %118) #8
  store i8 0, ptr %3, align 16
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %121 = getelementptr i8, ptr %3, i64 %120
  %122 = sub i64 8192, %120
  %123 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %121, i64 noundef %122, ptr noundef nonnull @.str.30, i32 noundef 16384) #8
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %125 = getelementptr i8, ptr %3, i64 %124
  %126 = sub i64 8192, %124
  %127 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %125, i64 noundef %126, ptr noundef nonnull @.str.31) #8
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %129 = getelementptr i8, ptr %3, i64 %128
  %130 = sub i64 8192, %128
  %131 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %129, i64 noundef %130, ptr noundef nonnull @.str.32) #8
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %133 = getelementptr i8, ptr %3, i64 %132
  %134 = sub i64 8192, %132
  %135 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %133, i64 noundef %134, ptr noundef nonnull @.str.33) #8
  %136 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %119, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #8
  %137 = call i32 @PQntuples(ptr noundef %136) #8
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, 48
  %140 = call ptr @pg_malloc(i64 noundef %139) #8
  %141 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.34) #8
  %142 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.35) #8
  %143 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.36) #8
  %144 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.37) #8
  %145 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.38) #8
  %146 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.39) #8
  %147 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.40) #8
  %148 = call i32 @PQfnumber(ptr noundef %136, ptr noundef nonnull @.str.29) #8
  %149 = icmp sgt i32 %137, 0
  br i1 %149, label %.lr.ph.i19, label %get_rel_infos.exit

.lr.ph.i19:                                       ; preds = %114
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %wide.trip.count.i20 = zext nneg i32 %137 to i64
  br label %151

151:                                              ; preds = %197, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %197 ]
  %.07381.i = phi ptr [ null, %.lr.ph.i19 ], [ %.1.i, %197 ]
  %.07480.i = phi ptr [ null, %.lr.ph.i19 ], [ %.175.i, %197 ]
  %indvars83.i = trunc i64 %indvars.iv.i21 to i32
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %152 = getelementptr %struct.RelInfo, ptr %140, i64 %indvars.iv.i21
  %153 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %141) #8
  %154 = call i64 @strtoul(ptr nocapture noundef %153, ptr noundef null, i32 noundef 10) #8
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 %155, ptr %156, align 8
  %157 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %142) #8
  %158 = call i64 @strtoul(ptr nocapture noundef %157, ptr noundef null, i32 noundef 10) #8
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %159, ptr %160, align 8
  %161 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %143) #8
  %162 = call i64 @strtoul(ptr nocapture noundef %161, ptr noundef null, i32 noundef 10) #8
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 28
  store i32 %163, ptr %164, align 4
  %165 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %144) #8
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i8 0, ptr %166, align 8
  %.not.i23 = icmp eq ptr %.07480.i, null
  br i1 %.not.i23, label %171, label %167

167:                                              ; preds = %151
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) %.07480.i) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr %.07480.i, ptr %152, align 8
  br label %173

171:                                              ; preds = %167, %151
  %172 = call ptr @pg_strdup(ptr noundef %165) #8
  store ptr %172, ptr %152, align 8
  store i8 1, ptr %166, align 8
  br label %173

173:                                              ; preds = %171, %170
  %.175.i = phi ptr [ %.07480.i, %170 ], [ %172, %171 ]
  %174 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %145) #8
  %175 = call ptr @pg_strdup(ptr noundef %174) #8
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %175, ptr %176, align 8
  %177 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %146) #8
  %178 = call i64 @strtoul(ptr nocapture noundef %177, ptr noundef null, i32 noundef 10) #8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 41
  store i8 0, ptr %181, align 1
  %182 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %147) #8
  %183 = call i64 @strtoul(ptr nocapture noundef %182, ptr noundef null, i32 noundef 10) #8
  %184 = and i64 %183, 4294967295
  %.not77.i = icmp eq i64 %184, 0
  br i1 %.not77.i, label %195, label %185

185:                                              ; preds = %173
  %186 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %indvars83.i, i32 noundef %148) #8
  %.not78.i = icmp eq ptr %.07381.i, null
  br i1 %.not78.i, label %192, label %187

187:                                              ; preds = %185
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %.07381.i) #9
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %.07381.i, ptr %191, align 8
  br label %197

192:                                              ; preds = %187, %185
  %193 = call ptr @pg_strdup(ptr noundef %186) #8
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %193, ptr %194, align 8
  store i8 1, ptr %181, align 1
  br label %197

195:                                              ; preds = %173
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %150, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %192, %190
  %.1.i = phi ptr [ %.07381.i, %190 ], [ %193, %192 ], [ %.07381.i, %195 ]
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %get_rel_infos.exit, label %151, !llvm.loop !12

get_rel_infos.exit:                               ; preds = %197, %114
  %.076.lcssa.i = phi i32 [ 0, %114 ], [ %137, %197 ]
  call void @PQclear(ptr noundef %136) #8
  call void @PQfinish(ptr noundef %119) #8
  %198 = getelementptr inbounds nuw i8, ptr %116, i64 1040
  store ptr %140, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %116, i64 1048
  store i32 %.076.lcssa.i, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %201 = icmp ult i32 %200, 160100
  %or.cond = select i1 %112, i1 true, i1 %201
  br i1 %or.cond, label %get_db_subscription_count.exit, label %202

202:                                              ; preds = %get_rel_infos.exit
  %203 = load ptr, ptr %117, align 8
  %204 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %203) #8
  %205 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %204, ptr noundef nonnull @.str.41, ptr noundef nonnull %113) #8
  %206 = call i32 @PQntuples(ptr noundef %205) #8
  %.not.i25 = icmp eq i32 %206, 0
  br i1 %.not.i25, label %get_old_cluster_logical_slot_infos.exit, label %207

207:                                              ; preds = %202
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, 24
  %210 = call ptr @pg_malloc(i64 noundef %209) #8
  %211 = call i32 @PQfnumber(ptr noundef %205, ptr noundef nonnull @.str.44) #8
  %212 = call i32 @PQfnumber(ptr noundef %205, ptr noundef nonnull @.str.45) #8
  %213 = call i32 @PQfnumber(ptr noundef %205, ptr noundef nonnull @.str.46) #8
  %214 = call i32 @PQfnumber(ptr noundef %205, ptr noundef nonnull @.str.47) #8
  %215 = call i32 @PQfnumber(ptr noundef %205, ptr noundef nonnull @.str.48) #8
  %216 = call i32 @PQfnumber(ptr noundef %205, ptr noundef nonnull @.str.49) #8
  %217 = icmp sgt i32 %206, 0
  br i1 %217, label %sub_057.preheader.i, label %get_old_cluster_logical_slot_infos.exit

sub_057.preheader.i:                              ; preds = %207
  %wide.trip.count.i26 = zext nneg i32 %206 to i64
  br label %sub_057.i

sub_057.i:                                        ; preds = %.tail.i, %sub_057.preheader.i
  %indvars.iv.i27 = phi i64 [ 0, %sub_057.preheader.i ], [ %indvars.iv.next.i28, %.tail.i ]
  %218 = getelementptr %struct.LogicalSlotInfo, ptr %210, i64 %indvars.iv.i27
  %219 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %220 = call ptr @PQgetvalue(ptr noundef %205, i32 noundef %219, i32 noundef %211) #8
  %221 = call ptr @pg_strdup(ptr noundef %220) #8
  store ptr %221, ptr %218, align 8
  %222 = call ptr @PQgetvalue(ptr noundef %205, i32 noundef %219, i32 noundef %212) #8
  %223 = call ptr @pg_strdup(ptr noundef %222) #8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %223, ptr %224, align 8
  %225 = call ptr @PQgetvalue(ptr noundef %205, i32 noundef %219, i32 noundef %213) #8
  %226 = load i8, ptr %225, align 1
  %.not61.i = icmp eq i8 %226, 116
  br i1 %.not61.i, label %sub_158.i, label %.tail56.i

sub_158.i:                                        ; preds = %sub_057.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  %230 = zext i1 %229 to i8
  br label %.tail56.i

.tail56.i:                                        ; preds = %sub_158.i, %sub_057.i
  %231 = phi i8 [ 0, %sub_057.i ], [ %230, %sub_158.i ]
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 %231, ptr %232, align 8
  %233 = call ptr @PQgetvalue(ptr noundef %205, i32 noundef %219, i32 noundef %214) #8
  %234 = load i8, ptr %233, align 1
  %.not62.i = icmp eq i8 %234, 116
  br i1 %.not62.i, label %sub_154.i, label %.tail52.i

sub_154.i:                                        ; preds = %.tail56.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 0
  %238 = zext i1 %237 to i8
  br label %.tail52.i

.tail52.i:                                        ; preds = %sub_154.i, %.tail56.i
  %239 = phi i8 [ 0, %.tail56.i ], [ %238, %sub_154.i ]
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 19
  store i8 %239, ptr %240, align 1
  %241 = call ptr @PQgetvalue(ptr noundef %205, i32 noundef %219, i32 noundef %215) #8
  %242 = load i8, ptr %241, align 1
  %.not63.i = icmp eq i8 %242, 116
  br i1 %.not63.i, label %sub_150.i, label %.tail48.i

sub_150.i:                                        ; preds = %.tail52.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 0
  %246 = zext i1 %245 to i8
  br label %.tail48.i

.tail48.i:                                        ; preds = %sub_150.i, %.tail52.i
  %247 = phi i8 [ 0, %.tail52.i ], [ %246, %sub_150.i ]
  %248 = getelementptr inbounds nuw i8, ptr %218, i64 17
  store i8 %247, ptr %248, align 1
  %249 = call ptr @PQgetvalue(ptr noundef %205, i32 noundef %219, i32 noundef %216) #8
  %250 = load i8, ptr %249, align 1
  %.not64.i = icmp eq i8 %250, 116
  br i1 %.not64.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %.tail48.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 0
  %254 = zext i1 %253 to i8
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %.tail48.i
  %255 = phi i8 [ 0, %.tail48.i ], [ %254, %sub_1.i ]
  %256 = getelementptr inbounds nuw i8, ptr %218, i64 18
  store i8 %255, ptr %256, align 2
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i26
  br i1 %exitcond.not.i29, label %get_old_cluster_logical_slot_infos.exit, label %sub_057.i, !llvm.loop !13

get_old_cluster_logical_slot_infos.exit:          ; preds = %.tail.i, %202, %207
  %.0.i = phi ptr [ null, %202 ], [ %210, %207 ], [ %210, %.tail.i ]
  call void @PQclear(ptr noundef %205) #8
  call void @PQfinish(ptr noundef %204) #8
  %257 = getelementptr inbounds nuw i8, ptr %116, i64 1056
  %258 = getelementptr inbounds nuw i8, ptr %116, i64 1064
  store ptr %.0.i, ptr %258, align 8
  store i32 %206, ptr %257, align 8
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 180), align 4
  %259 = icmp ult i32 %.pr, 170000
  br i1 %259, label %get_db_subscription_count.exit, label %260

260:                                              ; preds = %get_old_cluster_logical_slot_infos.exit
  %261 = load ptr, ptr %117, align 8
  %262 = call ptr @connectToServer(ptr noundef nonnull @old_cluster, ptr noundef %261) #8
  %263 = load i32, ptr %116, align 8
  %264 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %262, ptr noundef nonnull @.str.51, i32 noundef %263) #8
  %265 = call ptr @PQgetvalue(ptr noundef %264, i32 noundef 0, i32 noundef 0) #8
  %266 = call i32 @atoi(ptr noundef %265) #9
  %267 = getelementptr inbounds nuw i8, ptr %116, i64 1072
  store i32 %266, ptr %267, align 8
  call void @PQclear(ptr noundef %264) #8
  call void @PQfinish(ptr noundef %262) #8
  br label %get_db_subscription_count.exit

get_db_subscription_count.exit:                   ; preds = %260, %get_old_cluster_logical_slot_infos.exit, %get_rel_infos.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = load i32, ptr %111, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next, %269
  br i1 %270, label %114, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %get_db_subscription_count.exit, %get_db_infos.exit
  %271 = icmp eq ptr %0, @old_cluster
  %.str.3..str.4 = select i1 %271, ptr @.str.3, ptr @.str.4
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull %.str.3..str.4) #8
  %272 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %print_db_infos.exit

274:                                              ; preds = %._crit_edge
  %275 = load i32, ptr %111, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i30, label %print_db_infos.exit

.lr.ph.i30:                                       ; preds = %274, %print_slot_infos.exit.i
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %print_slot_infos.exit.i ], [ 0, %274 ]
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr %struct.DbInfo, ptr %277, i64 %indvars.iv.i31
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %280) #8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 1040
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 1048
  %283 = load i32, ptr %282, align 8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i.i33, label %print_rel_infos.exit.i

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i30, %.lr.ph.i.i33
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i35, %.lr.ph.i.i33 ], [ 0, %.lr.ph.i30 ]
  %285 = load ptr, ptr %281, align 8
  %286 = getelementptr %struct.RelInfo, ptr %285, i64 %indvars.iv.i.i34
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %293 = load ptr, ptr %292, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %287, ptr noundef %289, i32 noundef %291, ptr noundef %293) #8
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %294 = load i32, ptr %282, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i.i35, %295
  br i1 %296, label %.lr.ph.i.i33, label %print_rel_infos.exit.i, !llvm.loop !15

print_rel_infos.exit.i:                           ; preds = %.lr.ph.i.i33, %.lr.ph.i30
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 1056
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %print_slot_infos.exit.i, label %300

300:                                              ; preds = %print_rel_infos.exit.i
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.54) #8
  %301 = load i32, ptr %297, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i7.i, label %print_slot_infos.exit.i

.lr.ph.i7.i:                                      ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 1064
  br label %304

304:                                              ; preds = %304, %.lr.ph.i7.i
  %indvars.iv.i8.i = phi i64 [ 0, %.lr.ph.i7.i ], [ %indvars.iv.next.i9.i, %304 ]
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr %struct.LogicalSlotInfo, ptr %305, i64 %indvars.iv.i8.i
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %311 = load i8, ptr %310, align 8
  %312 = trunc i8 %311 to i1
  %313 = select i1 %312, ptr @.str.56, ptr @.str.57
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %307, ptr noundef %309, ptr noundef nonnull %313) #8
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %314 = load i32, ptr %297, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i9.i, %315
  br i1 %316, label %304, label %print_slot_infos.exit.i, !llvm.loop !16

print_slot_infos.exit.i:                          ; preds = %304, %300, %print_rel_infos.exit.i
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %317 = load i32, ptr %111, align 8
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i32, %318
  br i1 %319, label %.lr.ph.i30, label %print_db_infos.exit, !llvm.loop !17

print_db_infos.exit:                              ; preds = %print_slot_infos.exit.i, %274, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @count_old_cluster_logical_slots() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %7, %4 ]
  %5 = getelementptr %struct.DbInfo, ptr %3, i64 %indvars.iv, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !18

._crit_edge:                                      ; preds = %4, %0
  %.05.lcssa = phi i32 [ 0, %0 ], [ %7, %4 ]
  ret i32 %.05.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @count_old_cluster_subscriptions() local_unnamed_addr #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 128), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 120), align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %7, %4 ]
  %5 = getelementptr %struct.DbInfo, ptr %3, i64 %indvars.iv, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !19

._crit_edge:                                      ; preds = %4, %0
  %.05.lcssa = phi i32 [ 0, %0 ], [ %7, %4 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @connectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
