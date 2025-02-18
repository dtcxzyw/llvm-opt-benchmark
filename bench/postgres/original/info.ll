target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.UserOpts = type { i8, i8, i8, i32, i32, ptr, ptr }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.RelInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, i8, i8 }
%struct.FileNameMap = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.DbLocaleInfo = type { ptr, ptr, i8, ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"pg_toast\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Relation names for OID %u in database \22%s\22 do not match: old name \22%s.%s\22, new name \22%s.%s\22\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Failed to match up old and new tables in database \22%s\22\00", align 1
@old_cluster = external global %struct.ClusterInfo, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"\0Asource databases:\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Atarget databases:\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"SELECT count(*) FROM pg_catalog.pg_subscription\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"/base\00", align 1
@new_cluster = external global %struct.ClusterInfo, align 8
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
@user_opts = external global %struct.UserOpts, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.46 = private unnamed_addr constant [137 x i8] c"(CASE WHEN invalidation_reason IS NOT NULL THEN FALSE ELSE (SELECT pg_catalog.binary_upgrade_logical_slot_has_caught_up(slot_name)) END)\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"caught_up\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Database: \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"relname: \22%s.%s\22, reloid: %u, reltblspace: \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Logical replication slots in the database:\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"slot name: \22%s\22, output plugin: \22%s\22, two_phase: %s\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"false\00", align 1

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 1, ptr %15, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.DbInfo, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 56, %23
  %25 = call ptr @pg_malloc(i64 noundef %24)
  store ptr %25, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %193, %191, %5
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.DbInfo, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.DbInfo, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %34, %38
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i1 [ true, %26 ], [ %39, %33 ]
  br i1 %41, label %42, label %194

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.DbInfo, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.DbInfo, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.RelInfo, ptr %53, i64 %55
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi ptr [ %56, %49 ], [ null, %57 ]
  store ptr %59, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.DbInfo, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.DbInfo, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.RelInfo, ptr %70, i64 %72
  br label %75

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi ptr [ %73, %66 ], [ null, %74 ]
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %6, align 8
  call void @report_unmatched_relation(ptr noundef %80, ptr noundef %81, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  store i32 2, ptr %18, align 4
  br label %191, !llvm.loop !4

84:                                               ; preds = %75
  %85 = load ptr, ptr %16, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.RelInfo, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str) #8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %7, align 8
  call void @report_unmatched_relation(ptr noundef %94, ptr noundef %95, i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %96

96:                                               ; preds = %93, %87
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4
  store i32 2, ptr %18, align 4
  br label %191, !llvm.loop !4

99:                                               ; preds = %84
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.RelInfo, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.RelInfo, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %6, align 8
  call void @report_unmatched_relation(ptr noundef %108, ptr noundef %109, i1 noundef zeroext false)
  store i8 0, ptr %15, align 1
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  store i32 2, ptr %18, align 4
  br label %191, !llvm.loop !4

112:                                              ; preds = %99
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.RelInfo, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.RelInfo, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %struct.RelInfo, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str) #8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %7, align 8
  call void @report_unmatched_relation(ptr noundef %127, ptr noundef %128, i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %129

129:                                              ; preds = %126, %120
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %13, align 4
  store i32 2, ptr %18, align 4
  br label %191, !llvm.loop !4

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.RelInfo, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct.RelInfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %136, ptr noundef %139) #8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.RelInfo, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.RelInfo, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef %145, ptr noundef %148) #8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %142, %133
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.RelInfo, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.DbInfo, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.RelInfo, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.RelInfo, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct.RelInfo, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.RelInfo, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.1, i32 noundef %154, ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %169)
  store i8 0, ptr %15, align 1
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  store i32 2, ptr %18, align 4
  br label %191, !llvm.loop !4

174:                                              ; preds = %142
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.FileNameMap, ptr %181, i64 %183
  call void @create_rel_filename_map(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %184)
  %185 = load i32, ptr %14, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %14, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %174, %151, %129, %107, %96, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %192 = load i32, ptr %18, align 4
  switch i32 %192, label %205 [
    i32 0, label %193
    i32 2, label %26
  ]

193:                                              ; preds = %191
  br label %26, !llvm.loop !4

194:                                              ; preds = %40
  %195 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.DbInfo, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.2, ptr noundef %200) #9
  unreachable

201:                                              ; preds = %194
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %8, align 8
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %11, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %204

205:                                              ; preds = %191
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_unmatched_relation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelInfo, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RelInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RelInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 1000, ptr noundef @.str.8, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelInfo, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.DbInfo, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.DbInfo, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.RelInfo, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.RelInfo, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RelInfo, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %37
  %53 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %54 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = sub i64 1000, %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.RelInfo, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.RelInfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef %59, ptr noundef @.str.9, ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %4, align 8
  store i32 2, ptr %11, align 4
  br label %69

68:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %181 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %30, !llvm.loop !8

75:                                               ; preds = %69, %30
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.DbInfo, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #8
  %89 = sub i64 1000, %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.RelInfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %86, i64 noundef %89, ptr noundef @.str.10, i32 noundef %92)
  br label %94

94:                                               ; preds = %82, %75
  br label %95

95:                                               ; preds = %94, %3
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.RelInfo, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %142, %100
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.DbInfo, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.DbInfo, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.RelInfo, ptr %112, i64 %114
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.RelInfo, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.RelInfo, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %108
  %124 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %125 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %126 = call i64 @strlen(ptr noundef %125) #8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %129 = call i64 @strlen(ptr noundef %128) #8
  %130 = sub i64 1000, %129
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.RelInfo, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.RelInfo, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %127, i64 noundef %130, ptr noundef @.str.11, ptr noundef %133, ptr noundef %136)
  store i32 5, ptr %11, align 4
  br label %139

138:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %181 [
    i32 0, label %141
    i32 5, label %145
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %101, !llvm.loop !9

145:                                              ; preds = %139, %101
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.DbInfo, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp sge i32 %146, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %154 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %155 = call i64 @strlen(ptr noundef %154) #8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %158 = call i64 @strlen(ptr noundef %157) #8
  %159 = sub i64 1000, %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.RelInfo, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %156, i64 noundef %159, ptr noundef @.str.12, i32 noundef %162)
  br label %164

164:                                              ; preds = %152, %145
  br label %165

165:                                              ; preds = %164, %95
  %166 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.DbInfo, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.13, i32 noundef %169, ptr noundef %172, ptr noundef %173)
  br label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.DbInfo, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.14, i32 noundef %175, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

181:                                              ; preds = %139, %69
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @pg_log(i32 noundef, ptr noundef, ...) #2

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
  %16 = getelementptr inbounds nuw %struct.RelInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.FileNameMap, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.FileNameMap, ptr %24, i32 0, i32 2
  store ptr @.str.7, ptr %25, align 8
  br label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.RelInfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.FileNameMap, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 12), align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.FileNameMap, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %20
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.RelInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.FileNameMap, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.FileNameMap, ptr %45, i32 0, i32 3
  store ptr @.str.7, ptr %46, align 8
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.RelInfo, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.FileNameMap, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @new_cluster, i32 0, i32 12), align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.FileNameMap, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %41
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.DbInfo, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.FileNameMap, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.RelInfo, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.FileNameMap, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.RelInfo, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.FileNameMap, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.RelInfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.FileNameMap, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @get_db_rel_and_slot_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @upgrade_task_create()
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %13, i32 0, i32 2
  call void @free_db_and_rel_infos(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8
  call void @get_template0_info(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @get_db_infos(ptr noundef %17)
  %18 = call ptr @get_rel_infos_query()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @upgrade_task_add_step(ptr noundef %19, ptr noundef %20, ptr noundef @process_rel_infos, i1 noundef zeroext true, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, @old_cluster
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = udiv i32 %26, 100
  %28 = icmp ugt i32 %27, 1600
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call ptr @get_old_cluster_logical_slot_infos_query()
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @upgrade_task_add_step(ptr noundef %31, ptr noundef %32, ptr noundef @process_old_cluster_logical_slot_infos, i1 noundef zeroext true, ptr noundef null)
  br label %33

33:                                               ; preds = %29, %23, %15
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  call void @upgrade_task_free(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  call void @pg_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %2, align 8
  %44 = icmp eq ptr %43, @old_cluster
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.3)
  br label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %51, i32 0, i32 2
  call void @print_db_infos(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @upgrade_task_create() #2

; Function Attrs: nounwind uwtable
define internal void @free_db_and_rel_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DbInfo, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.DbInfo, ptr %16, i32 0, i32 3
  call void @free_rel_infos(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.DbInfo, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.DbInfo, ptr %23, i32 0, i32 1
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
  %31 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @pg_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @connectToServer(ptr noundef %11, ptr noundef @.str.5)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = udiv i32 %15, 100
  %17 = icmp uge i32 %16, 1700
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %19, ptr noundef @.str.15)
  store ptr %20, ptr %5, align 8
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = udiv i32 %24, 100
  %26 = icmp uge i32 %25, 1500
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %28, ptr noundef @.str.16)
  store ptr %29, ptr %5, align 8
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %31, ptr noundef @.str.17)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PQntuples(ptr noundef %35)
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.18) #9
  unreachable

39:                                               ; preds = %34
  %40 = call ptr @pg_malloc(i64 noundef 40)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PQfnumber(ptr noundef %41, ptr noundef @.str.19)
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @PQfnumber(ptr noundef %43, ptr noundef @.str.20)
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @PQfnumber(ptr noundef %45, ptr noundef @.str.21)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @PQfnumber(ptr noundef %47, ptr noundef @.str.22)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @PQfnumber(ptr noundef %49, ptr noundef @.str.23)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef 0, i32 noundef %52)
  %54 = call i32 @atoi(ptr noundef %53) #8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @PQgetvalue(ptr noundef %57, i32 noundef 0, i32 noundef %58)
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef 0, i32 noundef %65)
  %67 = call ptr @pg_strdup(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %70, i32 noundef 0, i32 noundef %71)
  %73 = call ptr @pg_strdup(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @PQgetisnull(ptr noundef %76, i32 noundef 0, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %39
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %81, i32 0, i32 3
  store ptr null, ptr %82, align 8
  br label %90

83:                                               ; preds = %39
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef 0, i32 noundef %85)
  %87 = call ptr @pg_strdup(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.DbLocaleInfo, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %80
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @connectToServer(ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #7
  %14 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 8192, ptr noundef @.str.24)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = udiv i32 %18, 100
  %20 = icmp uge i32 %19, 1700
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %23 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = sub i64 8192, %27
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef %28, ptr noundef @.str.25)
  br label %55

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = udiv i32 %33, 100
  %35 = icmp uge i32 %34, 1500
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = sub i64 8192, %42
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %40, i64 noundef %43, ptr noundef @.str.26)
  br label %54

45:                                               ; preds = %30
  %46 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %48 = call i64 @strlen(ptr noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = sub i64 8192, %51
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef %52, ptr noundef @.str.27)
  br label %54

54:                                               ; preds = %45, %36
  br label %55

55:                                               ; preds = %54, %21
  %56 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %57 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %61 = call i64 @strlen(ptr noundef %60) #8
  %62 = sub i64 8192, %61
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef %62, ptr noundef @.str.28)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %66 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %64, ptr noundef @.str.29, ptr noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @PQfnumber(ptr noundef %67, ptr noundef @.str.30)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @PQfnumber(ptr noundef %69, ptr noundef @.str.31)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @PQfnumber(ptr noundef %71, ptr noundef @.str.32)
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @PQntuples(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 1072, %76
  %78 = call ptr @pg_malloc0(i64 noundef %77)
  store ptr %78, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %116, %55
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = call i64 @strtoul(ptr noundef %87, ptr noundef null, i32 noundef 10) #7
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.DbInfo, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.DbInfo, ptr %93, i32 0, i32 0
  store i32 %89, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @PQgetvalue(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  %99 = call ptr @pg_strdup(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DbInfo, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.DbInfo, ptr %103, i32 0, i32 1
  store ptr %99, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.DbInfo, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.DbInfo, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [1024 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @PQgetvalue(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %110, i64 noundef 1024, ptr noundef @.str.29, ptr noundef %114)
  br label %116

116:                                              ; preds = %83
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %79, !llvm.loop !11

119:                                              ; preds = %79
  %120 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rel_infos_query() #0 {
  %1 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #7
  call void @initPQExpBuffer(ptr noundef %1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %1, ptr noundef @.str.33, i32 noundef 16384)
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef @.str.34)
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef @.str.35)
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef @.str.36)
  %2 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #7
  ret ptr %3
}

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_rel_infos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @PQntuples(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 48, %28
  %30 = call ptr @pg_malloc(i64 noundef %29)
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PQfnumber(ptr noundef %31, ptr noundef @.str.37)
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @PQfnumber(ptr noundef %33, ptr noundef @.str.38)
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PQfnumber(ptr noundef %35, ptr noundef @.str.39)
  store i32 %36, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @PQfnumber(ptr noundef %37, ptr noundef @.str.40)
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQfnumber(ptr noundef %39, ptr noundef @.str.41)
  store i32 %40, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PQfnumber(ptr noundef %41, ptr noundef @.str.42)
  store i32 %42, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @PQfnumber(ptr noundef %43, ptr noundef @.str.43)
  store i32 %44, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @PQfnumber(ptr noundef %45, ptr noundef @.str.32)
  store i32 %46, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  br label %47

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %50

50:                                               ; preds = %166, %49
  %51 = load i32, ptr %23, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %169

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %17, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.RelInfo, ptr %56, i64 %59
  store ptr %60, ptr %24, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef null, i32 noundef 10) #7
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw %struct.RelInfo, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = call i64 @strtoul(ptr noundef %72, ptr noundef null, i32 noundef 10) #7
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.RelInfo, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef null, i32 noundef 10) #7
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw %struct.RelInfo, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw %struct.RelInfo, ptr %89, i32 0, i32 7
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %55
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = call i32 @strcmp(ptr noundef %94, ptr noundef %95) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds nuw %struct.RelInfo, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  br label %109

102:                                              ; preds = %93, %55
  %103 = load ptr, ptr %18, align 8
  %104 = call ptr @pg_strdup(ptr noundef %103)
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw %struct.RelInfo, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  store ptr %104, ptr %21, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw %struct.RelInfo, ptr %107, i32 0, i32 7
  store i8 1, ptr %108, align 8
  br label %109

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @PQgetvalue(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = call ptr @pg_strdup(ptr noundef %114)
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw %struct.RelInfo, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %23, align 4
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @PQgetvalue(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  %122 = call i64 @strtoul(ptr noundef %121, ptr noundef null, i32 noundef 10) #7
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw %struct.RelInfo, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds nuw %struct.RelInfo, ptr %126, i32 0, i32 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @PQgetvalue(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = call i64 @strtoul(ptr noundef %131, ptr noundef null, i32 noundef 10) #7
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %109
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %16, align 4
  %139 = call ptr @PQgetvalue(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %135
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = call i32 @strcmp(ptr noundef %143, ptr noundef %144) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds nuw %struct.RelInfo, ptr %149, i32 0, i32 6
  store ptr %148, ptr %150, align 8
  br label %158

151:                                              ; preds = %142, %135
  %152 = load ptr, ptr %20, align 8
  %153 = call ptr @pg_strdup(ptr noundef %152)
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw %struct.RelInfo, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8
  store ptr %153, ptr %22, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw %struct.RelInfo, ptr %156, i32 0, i32 8
  store i8 1, ptr %157, align 1
  br label %158

158:                                              ; preds = %151, %147
  br label %165

159:                                              ; preds = %109
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.DbInfo, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [1024 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds nuw %struct.RelInfo, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %23, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %23, align 4
  br label %50, !llvm.loop !12

169:                                              ; preds = %54
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.DbInfo, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %172, i32 0, i32 0
  store ptr %170, ptr %173, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.DbInfo, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %176, i32 0, i32 1
  store i32 %174, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_old_cluster_logical_slot_infos_query() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.UserOpts, ptr @user_opts, i32 0, i32 1), align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, ptr @.str.45, ptr @.str.46
  %4 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.44, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @process_old_cluster_logical_slot_infos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %105

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 24, %26
  %28 = call ptr @pg_malloc(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @PQfnumber(ptr noundef %29, ptr noundef @.str.47)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PQfnumber(ptr noundef %31, ptr noundef @.str.48)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @PQfnumber(ptr noundef %33, ptr noundef @.str.49)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @PQfnumber(ptr noundef %35, ptr noundef @.str.50)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @PQfnumber(ptr noundef %37, ptr noundef @.str.51)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQfnumber(ptr noundef %39, ptr noundef @.str.52)
  store i32 %40, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %101, %24
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %104

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %47, i64 %49
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = call ptr @pg_strdup(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = call ptr @pg_strdup(ptr noundef %61)
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @PQgetvalue(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.53) #8
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %71, i32 0, i32 2
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @PQgetvalue(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.53) #8
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %80, i32 0, i32 5
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.53) #8
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %89, i32 0, i32 3
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @PQgetvalue(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.53) #8
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %98, i32 0, i32 4
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %101

101:                                              ; preds = %46
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %41, !llvm.loop !13

104:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %105

105:                                              ; preds = %104, %21
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.DbInfo, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %108, i32 0, i32 1
  store ptr %106, ptr %109, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.DbInfo, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %112, i32 0, i32 0
  store i32 %110, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) #2

declare void @upgrade_task_free(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_db_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.DbInfo, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.DbInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.54, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.DbInfo, ptr %21, i32 0, i32 3
  call void @print_rel_infos(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.DbInfo, ptr %23, i32 0, i32 4
  call void @print_slot_infos(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !14

28:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @count_old_cluster_logical_slots() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.DbInfo, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.DbInfo, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %3, !llvm.loop !15

21:                                               ; preds = %7
  %22 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @get_subscription_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @connectToServer(ptr noundef %5, ptr noundef @.str.5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %7, ptr noundef @.str.6)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @PQgetvalue(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %11 = call i32 @atoi(ptr noundef %10) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %12, i32 0, i32 13
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @connectToServer(ptr noundef, ptr noundef) #2

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQfnumber(ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @free_rel_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %57, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %60

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.RelInfo, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.RelInfo, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.RelInfo, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.RelInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @pg_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.RelInfo, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.RelInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @pg_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.RelInfo, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.RelInfo, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %29
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.RelInfo, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.RelInfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @pg_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %47, %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %4, !llvm.loop !16

60:                                               ; preds = %4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @pg_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_rel_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %43, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.RelInfo, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.RelInfo, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.RelInfo, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.RelInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.RelInfo, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.RelInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.RelInfoArr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.RelInfo, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.RelInfo, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.55, ptr noundef %18, ptr noundef %26, i32 noundef %34, ptr noundef %42)
  br label %43

43:                                               ; preds = %10
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %4, !llvm.loop !17

46:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_slot_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %39

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %21, i64 %23
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.58, ptr @.str.59
  call void (i32, ptr, ...) @pg_log(i32 noundef 0, ptr noundef @.str.57, ptr noundef %27, ptr noundef %30, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %11, !llvm.loop !18

39:                                               ; preds = %9, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
