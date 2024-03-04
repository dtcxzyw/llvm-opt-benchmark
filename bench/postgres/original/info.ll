target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.RelInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, i8, i8 }
%struct.FileNameMap = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.DbLocaleInfo = type { ptr, ptr, i8, ptr, i32 }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"pg_toast\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Relation names for OID %u in database \22%s\22 do not match: old name \22%s.%s\22, new name \22%s.%s\22\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Failed to match up old and new tables in database \22%s\22\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"\0Asource databases:\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Atarget databases:\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"/base\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
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
@.str.50 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"SELECT count(*) FROM pg_catalog.pg_subscription WHERE subdbid = %u\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Database: \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"relname: \22%s.%s\22, reloid: %u, reltblspace: \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Logical replication slots within the database:\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"slot_name: \22%s\22, plugin: \22%s\22, two_phase: %s\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gen_db_file_maps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 1, ptr %15, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DbInfo, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.RelInfoArr, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 56, %22
  %24 = call ptr @pg_malloc(i64 noundef %23)
  store ptr %24, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %173, %150, %128, %106, %95, %78, %5
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DbInfo, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.RelInfoArr, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.DbInfo, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.RelInfoArr, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %33, %37
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ true, %25 ], [ %38, %32 ]
  br i1 %40, label %41, label %190

41:                                               ; preds = %39
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DbInfo, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.RelInfoArr, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DbInfo, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.RelInfoArr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.RelInfo, ptr %52, i64 %54
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi ptr [ %55, %48 ], [ null, %56 ]
  store ptr %58, ptr %16, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DbInfo, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.RelInfoArr, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.DbInfo, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.RelInfoArr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.RelInfo, ptr %69, i64 %71
  br label %74

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi ptr [ %72, %65 ], [ null, %73 ]
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %6, align 8
  call void @report_unmatched_relation(ptr noundef %79, ptr noundef %80, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %25, !llvm.loop !5

83:                                               ; preds = %74
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.RelInfo, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str) #5
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %7, align 8
  call void @report_unmatched_relation(ptr noundef %93, ptr noundef %94, i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %95

95:                                               ; preds = %92, %86
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %25, !llvm.loop !5

98:                                               ; preds = %83
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.RelInfo, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.RelInfo, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %6, align 8
  call void @report_unmatched_relation(ptr noundef %107, ptr noundef %108, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %25, !llvm.loop !5

111:                                              ; preds = %98
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.RelInfo, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.RelInfo, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %111
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.RelInfo, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str) #5
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %7, align 8
  call void @report_unmatched_relation(ptr noundef %126, ptr noundef %127, i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %128

128:                                              ; preds = %125, %119
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %25, !llvm.loop !5

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.RelInfo, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.RelInfo, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %135, ptr noundef %138) #5
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.RelInfo, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.RelInfo, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef %144, ptr noundef %147) #5
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %141, %132
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.RelInfo, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.DbInfo, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.RelInfo, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.RelInfo, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.RelInfo, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.RelInfo, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.1, i32 noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168)
  store i8 0, ptr %15, align 1
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4
  br label %25, !llvm.loop !5

173:                                              ; preds = %141
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.FileNameMap, ptr %180, i64 %182
  call void @create_rel_filename_map(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %183)
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %13, align 4
  br label %25, !llvm.loop !5

190:                                              ; preds = %39
  %191 = load i8, ptr %15, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.DbInfo, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.2, ptr noundef %196) #6
  unreachable

197:                                              ; preds = %190
  %198 = load i32, ptr %14, align 4
  %199 = load ptr, ptr %8, align 8
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %11, align 8
  ret ptr %200
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_unmatched_relation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelInfo, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RelInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RelInfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1000, ptr noundef @.str.6, ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RelInfo, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %68, %28
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DbInfo, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.RelInfoArr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DbInfo, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.RelInfoArr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.RelInfo, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.RelInfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RelInfo, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %36
  %52 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %53 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #5
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %57 = call i64 @strlen(ptr noundef %56) #5
  %58 = sub i64 1000, %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.RelInfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.RelInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef %58, ptr noundef @.str.7, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %4, align 8
  br label %71

67:                                               ; preds = %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %29, !llvm.loop !7

71:                                               ; preds = %51, %29
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.DbInfo, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.RelInfoArr, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %72, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %80 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #5
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %84 = call i64 @strlen(ptr noundef %83) #5
  %85 = sub i64 1000, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.RelInfo, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %82, i64 noundef %85, ptr noundef @.str.8, i32 noundef %88)
  br label %90

90:                                               ; preds = %78, %71
  br label %91

91:                                               ; preds = %90, %3
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.RelInfo, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %158

96:                                               ; preds = %91
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %135, %96
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DbInfo, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.RelInfoArr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %138

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.DbInfo, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.RelInfoArr, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.RelInfo, ptr %108, i64 %110
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.RelInfo, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.RelInfo, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %104
  %120 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %121 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %122 = call i64 @strlen(ptr noundef %121) #5
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %125 = call i64 @strlen(ptr noundef %124) #5
  %126 = sub i64 1000, %125
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.RelInfo, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.RelInfo, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %123, i64 noundef %126, ptr noundef @.str.9, ptr noundef %129, ptr noundef %132)
  br label %138

134:                                              ; preds = %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %97, !llvm.loop !8

138:                                              ; preds = %119, %97
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.DbInfo, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.RelInfoArr, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp sge i32 %139, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %138
  %146 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %147 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %148 = call i64 @strlen(ptr noundef %147) #5
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %151 = call i64 @strlen(ptr noundef %150) #5
  %152 = sub i64 1000, %151
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.RelInfo, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %149, i64 noundef %152, ptr noundef @.str.10, i32 noundef %155)
  br label %157

157:                                              ; preds = %145, %138
  br label %158

158:                                              ; preds = %157, %91
  %159 = load i8, ptr %6, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.DbInfo, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.11, i32 noundef %162, ptr noundef %165, ptr noundef %166)
  br label %173

167:                                              ; preds = %158
  %168 = load i32, ptr %7, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.DbInfo, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.12, i32 noundef %168, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %161
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @create_rel_filename_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.RelInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.FileNameMap, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.FileNameMap, ptr %24, i32 0, i32 2
  store ptr @.str.5, ptr %25, align 8
  br label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.RelInfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.FileNameMap, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12), align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.FileNameMap, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %20
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.RelInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.FileNameMap, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.FileNameMap, ptr %45, i32 0, i32 3
  store ptr @.str.5, ptr %46, align 8
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.RelInfo, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.FileNameMap, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 12), align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.FileNameMap, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %41
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.DbInfo, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.FileNameMap, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.RelInfo, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.FileNameMap, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.RelInfo, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.FileNameMap, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.RelInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.FileNameMap, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  ret void
}

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @get_db_rel_and_slot_infos(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ClusterInfo, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.DbInfoArr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ClusterInfo, ptr %14, i32 0, i32 2
  call void @free_db_and_rel_infos(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8
  call void @get_template0_info(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @get_db_infos(ptr noundef %18)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %44, %16
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ClusterInfo, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.DbInfoArr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ClusterInfo, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.DbInfoArr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.DbInfo, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  call void @get_rel_infos(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, @old_cluster
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  call void @get_old_cluster_logical_slot_infos(ptr noundef %39, i1 noundef zeroext %41)
  %42 = load ptr, ptr %6, align 8
  call void @get_db_subscription_count(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %19, !llvm.loop !9

47:                                               ; preds = %19
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, @old_cluster
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.3)
  br label %52

51:                                               ; preds = %47
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i8, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ClusterInfo, ptr %56, i32 0, i32 2
  call void @print_db_infos(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_db_and_rel_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DbInfoArr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DbInfoArr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.DbInfo, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.DbInfo, ptr %16, i32 0, i32 3
  call void @free_rel_infos(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DbInfoArr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.DbInfo, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.DbInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @pg_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %4, !llvm.loop !10

29:                                               ; preds = %4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.DbInfoArr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @pg_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.DbInfoArr, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.DbInfoArr, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_template0_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @connectToServer(ptr noundef %11, ptr noundef @.str.13)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ClusterInfo, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = udiv i32 %15, 100
  %17 = icmp uge i32 %16, 1500
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %19, ptr noundef @.str.14)
  store ptr %20, ptr %5, align 8
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %22, ptr noundef @.str.15)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PQntuples(ptr noundef %25)
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.16) #6
  unreachable

29:                                               ; preds = %24
  %30 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PQfnumber(ptr noundef %31, ptr noundef @.str.17)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @PQfnumber(ptr noundef %33, ptr noundef @.str.18)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PQfnumber(ptr noundef %35, ptr noundef @.str.19)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @PQfnumber(ptr noundef %37, ptr noundef @.str.20)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQfnumber(ptr noundef %39, ptr noundef @.str.21)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @PQgetvalue(ptr noundef %41, i32 noundef 0, i32 noundef %42)
  %44 = call i32 @atoi(ptr noundef %43) #5
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DbLocaleInfo, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @PQgetvalue(ptr noundef %47, i32 noundef 0, i32 noundef %48)
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.DbLocaleInfo, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef 0, i32 noundef %55)
  %57 = call ptr @pg_strdup(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.DbLocaleInfo, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef 0, i32 noundef %61)
  %63 = call ptr @pg_strdup(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.DbLocaleInfo, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @PQgetisnull(ptr noundef %66, i32 noundef 0, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %29
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.DbLocaleInfo, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  br label %80

73:                                               ; preds = %29
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @PQgetvalue(ptr noundef %74, i32 noundef 0, i32 noundef %75)
  %77 = call ptr @pg_strdup(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.DbLocaleInfo, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ClusterInfo, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_db_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @connectToServer(ptr noundef %12, ptr noundef @.str.13)
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 8192, ptr noundef @.str.22)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ClusterInfo, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = udiv i32 %18, 100
  %20 = icmp ult i32 %19, 1500
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %23 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = sub i64 8192, %27
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef %28, ptr noundef @.str.23)
  br label %39

30:                                               ; preds = %1
  %31 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %32 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #5
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = sub i64 8192, %36
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef %37, ptr noundef @.str.24)
  br label %39

39:                                               ; preds = %30, %21
  %40 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #5
  %46 = sub i64 8192, %45
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef %46, ptr noundef @.str.25)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %50 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %48, ptr noundef @.str.26, ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @PQfnumber(ptr noundef %51, ptr noundef @.str.27)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @PQfnumber(ptr noundef %53, ptr noundef @.str.28)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @PQfnumber(ptr noundef %55, ptr noundef @.str.29)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @PQntuples(ptr noundef %57)
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 1080, %60
  %62 = call ptr @pg_malloc0(i64 noundef %61)
  store ptr %62, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %100, %39
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = call i64 @strtoul(ptr noundef %71, ptr noundef null, i32 noundef 10) #7
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.DbInfo, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.DbInfo, ptr %77, i32 0, i32 0
  store i32 %73, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @PQgetvalue(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = call ptr @pg_strdup(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.DbInfo, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.DbInfo, ptr %87, i32 0, i32 1
  store ptr %83, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.DbInfo, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.DbInfo, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [1024 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @PQgetvalue(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %94, i64 noundef 1024, ptr noundef @.str.26, ptr noundef %98)
  br label %100

100:                                              ; preds = %67
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %63, !llvm.loop !11

103:                                              ; preds = %63
  %104 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.ClusterInfo, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.DbInfoArr, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.ClusterInfo, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.DbInfoArr, ptr %112, i32 0, i32 1
  store i32 %110, ptr %113, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_rel_infos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8192 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DbInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @connectToServer(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %31 = getelementptr [8192 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %31, align 16
  %32 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %33 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #5
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = sub i64 8192, %37
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef %38, ptr noundef @.str.30, i32 noundef 16384)
  %40 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %41 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #5
  %46 = sub i64 8192, %45
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef %46, ptr noundef @.str.31)
  %48 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %49 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #5
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #5
  %54 = sub i64 8192, %53
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %51, i64 noundef %54, ptr noundef @.str.32)
  %56 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %57 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %61 = call i64 @strlen(ptr noundef %60) #5
  %62 = sub i64 8192, %61
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef %62, ptr noundef @.str.33)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %66 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %64, ptr noundef @.str.26, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @PQntuples(ptr noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 48, %70
  %72 = call ptr @pg_malloc(i64 noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @PQfnumber(ptr noundef %73, ptr noundef @.str.34)
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @PQfnumber(ptr noundef %75, ptr noundef @.str.35)
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @PQfnumber(ptr noundef %77, ptr noundef @.str.36)
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @PQfnumber(ptr noundef %79, ptr noundef @.str.37)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @PQfnumber(ptr noundef %81, ptr noundef @.str.38)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @PQfnumber(ptr noundef %83, ptr noundef @.str.39)
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @PQfnumber(ptr noundef %85, ptr noundef @.str.40)
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @PQfnumber(ptr noundef %87, ptr noundef @.str.29)
  store i32 %88, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %204, %2
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %207

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr %struct.RelInfo, ptr %94, i64 %97
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @PQgetvalue(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = call i64 @strtoul(ptr noundef %102, ptr noundef null, i32 noundef 10) #7
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.RelInfo, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @PQgetvalue(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = call i64 @strtoul(ptr noundef %110, ptr noundef null, i32 noundef 10) #7
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.RelInfo, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %19, align 4
  %118 = call ptr @PQgetvalue(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = call i64 @strtoul(ptr noundef %118, ptr noundef null, i32 noundef 10) #7
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds %struct.RelInfo, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @PQgetvalue(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.RelInfo, ptr %127, i32 0, i32 7
  store i8 0, ptr %128, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %93
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = call i32 @strcmp(ptr noundef %132, ptr noundef %133) #5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %23, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.RelInfo, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  br label %147

140:                                              ; preds = %131, %93
  %141 = load ptr, ptr %11, align 8
  %142 = call ptr @pg_strdup(ptr noundef %141)
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.RelInfo, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  store ptr %142, ptr %23, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr inbounds %struct.RelInfo, ptr %145, i32 0, i32 7
  store i8 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %140, %136
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @PQgetvalue(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @pg_strdup(ptr noundef %152)
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct.RelInfo, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %20, align 4
  %159 = call ptr @PQgetvalue(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %160 = call i64 @strtoul(ptr noundef %159, ptr noundef null, i32 noundef 10) #7
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct.RelInfo, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %struct.RelInfo, ptr %164, i32 0, i32 8
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i32, ptr %21, align 4
  %169 = call ptr @PQgetvalue(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = call i64 @strtoul(ptr noundef %169, ptr noundef null, i32 noundef 10) #7
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %147
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @PQgetvalue(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %173
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = call i32 @strcmp(ptr noundef %181, ptr noundef %182) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct.RelInfo, ptr %187, i32 0, i32 6
  store ptr %186, ptr %188, align 8
  br label %196

189:                                              ; preds = %180, %173
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @pg_strdup(ptr noundef %190)
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds %struct.RelInfo, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  store ptr %191, ptr %24, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct.RelInfo, ptr %194, i32 0, i32 8
  store i8 1, ptr %195, align 1
  br label %196

196:                                              ; preds = %189, %185
  br label %203

197:                                              ; preds = %147
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.DbInfo, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [1024 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.RelInfo, ptr %201, i32 0, i32 6
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %197, %196
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %89, !llvm.loop !12

207:                                              ; preds = %89
  %208 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %208)
  %209 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.DbInfo, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.RelInfoArr, ptr %212, i32 0, i32 0
  store ptr %210, ptr %213, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.DbInfo, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.RelInfoArr, ptr %216, i32 0, i32 1
  store i32 %214, ptr %217, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_old_cluster_logical_slot_infos(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  store ptr null, ptr %7, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %19 = udiv i32 %18, 100
  %20 = icmp ule i32 %19, 1600
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %127

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DbInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @connectToServer(ptr noundef @old_cluster, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.42, ptr @.str.43
  %31 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %27, ptr noundef @.str.41, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @PQntuples(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %116

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 24, %38
  %40 = call ptr @pg_malloc(i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @PQfnumber(ptr noundef %41, ptr noundef @.str.44)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @PQfnumber(ptr noundef %43, ptr noundef @.str.45)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @PQfnumber(ptr noundef %45, ptr noundef @.str.46)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @PQfnumber(ptr noundef %47, ptr noundef @.str.47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @PQfnumber(ptr noundef %49, ptr noundef @.str.48)
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @PQfnumber(ptr noundef %51, ptr noundef @.str.49)
  store i32 %52, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %112, %36
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %115

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.LogicalSlotInfo, ptr %58, i64 %60
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @PQgetvalue(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call ptr @pg_strdup(ptr noundef %65)
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = call ptr @pg_strdup(ptr noundef %72)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.50) #5
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %82, i32 0, i32 2
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.50) #5
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %91, i32 0, i32 5
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @PQgetvalue(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.50) #5
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %100, i32 0, i32 3
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @PQgetvalue(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.50) #5
  %108 = icmp eq i32 %107, 0
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %109, i32 0, i32 4
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 2
  br label %112

112:                                              ; preds = %57
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %53, !llvm.loop !13

115:                                              ; preds = %53
  br label %116

116:                                              ; preds = %115, %22
  %117 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  call void @PQfinish(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.DbInfo, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %121, i32 0, i32 1
  store ptr %119, ptr %122, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.DbInfo, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %125, i32 0, i32 0
  store i32 %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_db_subscription_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 9), align 4
  %6 = udiv i32 %5, 100
  %7 = icmp ult i32 %6, 1700
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DbInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @connectToServer(ptr noundef @old_cluster, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.DbInfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %14, ptr noundef @.str.51, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @PQgetvalue(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  %21 = call i32 @atoi(ptr noundef %20) #5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.DbInfo, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %25)
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_db_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DbInfoArr, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DbInfoArr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.DbInfo, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DbInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.52, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DbInfo, ptr %21, i32 0, i32 3
  call void @print_rel_infos(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DbInfo, ptr %23, i32 0, i32 4
  call void @print_slot_infos(ptr noundef %24)
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !14

28:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @count_old_cluster_logical_slots() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %17, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.DbInfo, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.DbInfo, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %3, !llvm.loop !15

20:                                               ; preds = %3
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @count_old_cluster_subscriptions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.DbInfo, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.DbInfo, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %3, !llvm.loop !16

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @connectToServer(ptr noundef, ptr noundef) #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #1

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_rel_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %57, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelInfoArr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %60

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelInfoArr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.RelInfo, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.RelInfo, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.RelInfoArr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.RelInfo, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.RelInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @pg_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelInfoArr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.RelInfo, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.RelInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @pg_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.RelInfoArr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.RelInfo, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.RelInfo, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %29
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.RelInfoArr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.RelInfo, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.RelInfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @pg_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %47, %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %4, !llvm.loop !17

60:                                               ; preds = %4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.RelInfoArr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @pg_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.RelInfoArr, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8
  ret void
}

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_rel_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %43, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RelInfoArr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelInfoArr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.RelInfo, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.RelInfo, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RelInfoArr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.RelInfo, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.RelInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.RelInfoArr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.RelInfo, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.RelInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.RelInfoArr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.RelInfo, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.RelInfo, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.53, ptr noundef %18, ptr noundef %26, i32 noundef %34, ptr noundef %42)
  br label %43

43:                                               ; preds = %10
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %4, !llvm.loop !18

46:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_slot_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.54)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.LogicalSlotInfo, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.56, ptr @.str.57
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.55, ptr noundef %26, ptr noundef %29, ptr noundef %34)
  br label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %11, !llvm.loop !19

38:                                               ; preds = %11, %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
