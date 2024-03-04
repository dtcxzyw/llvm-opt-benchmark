target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
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
@log_opts = external global %struct.LogOpts, align 8
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
define dso_local zeroext i1 @check_for_data_types_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %99, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ClusterInfo, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.DbInfoArr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %102

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ClusterInfo, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.DbInfoArr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.DbInfo, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.DbInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @connectToServer(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  store i8 0, ptr %14, align 1
  call void @initPQExpBuffer(ptr noundef %12)
  %40 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %41, ptr noundef @.str.1, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @PQntuples(ptr noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @PQfnumber(ptr noundef %47, ptr noundef @.str.2)
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @PQfnumber(ptr noundef %49, ptr noundef @.str.3)
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @PQfnumber(ptr noundef %51, ptr noundef @.str.4)
  store i32 %52, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %93, %27
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  store i8 1, ptr %7, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call noalias ptr @fopen(ptr noundef %61, ptr noundef @.str.5)
  store ptr %62, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @__errno_location() #5
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @pg_strerror(i32 noundef %67)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %65, ptr noundef %68) #6
  unreachable

69:                                               ; preds = %60, %57
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.DbInfo, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.7, ptr noundef %76)
  store i8 1, ptr %14, align 1
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @PQgetvalue(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %18, align 4
  %87 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %19, align 4
  %91 = call ptr @PQgetvalue(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %79, ptr noundef @.str.8, ptr noundef %83, ptr noundef %87, ptr noundef %91)
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %53, !llvm.loop !5

96:                                               ; preds = %53
  %97 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %97)
  call void @termPQExpBuffer(ptr noundef %12)
  %98 = load ptr, ptr %11, align 8
  call void @PQfinish(ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %20, !llvm.loop !7

102:                                              ; preds = %20
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @fclose(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i8, ptr %7, align 1
  %110 = trunc i8 %109 to i1
  ret i1 %110
}

declare ptr @connectToServer(ptr noundef, ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #1

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQfnumber(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #2

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_for_data_type_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @check_for_data_types_usage(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %16) #7
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @old_9_3_check_for_line_data_type_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.10)
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %5, ptr noundef @.str.12)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call zeroext i1 @check_for_data_type_usage(ptr noundef %7, ptr noundef @.str.13, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.14)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.15, ptr noundef %11) #6
  unreachable

12:                                               ; preds = %1
  call void @check_ok()
  br label %13

13:                                               ; preds = %12
  ret void
}

declare void @prep_status(ptr noundef, ...) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

declare void @check_ok() #1

; Function Attrs: nounwind uwtable
define dso_local void @old_9_6_check_for_unknown_data_type_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.16)
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %5, ptr noundef @.str.17)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call zeroext i1 @check_for_data_type_usage(ptr noundef %7, ptr noundef @.str.18, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.14)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.19, ptr noundef %11) #6
  unreachable

12:                                               ; preds = %1
  call void @check_ok()
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @old_9_6_invalidate_hash_indexes(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %3, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store ptr @.str.20, ptr %8, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.21)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %106, %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ClusterInfo, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.DbInfoArr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %109

26:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ClusterInfo, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.DbInfoArr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.DbInfo, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.DbInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @connectToServer(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %39, ptr noundef @.str.22)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @PQntuples(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @PQfnumber(ptr noundef %43, ptr noundef @.str.2)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @PQfnumber(ptr noundef %45, ptr noundef @.str.3)
  store i32 %46, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %91, %26
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %90, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str.5)
  store ptr %59, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @__errno_location() #5
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @pg_strerror(i32 noundef %64)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %62, ptr noundef %65) #6
  unreachable

66:                                               ; preds = %57, %54
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  call void @initPQExpBuffer(ptr noundef %17)
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.DbInfo, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @appendPsqlMetaConnect(ptr noundef %17, ptr noundef %72)
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @fputs(ptr noundef %74, ptr noundef %75)
  call void @termPQExpBuffer(ptr noundef %17)
  store i8 1, ptr %10, align 1
  br label %77

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @PQgetvalue(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = call ptr @quote_identifier(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = call ptr @quote_identifier(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef @.str.23, ptr noundef %83, ptr noundef %88)
  br label %90

90:                                               ; preds = %77, %51
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %47, !llvm.loop !8

94:                                               ; preds = %47
  %95 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %95)
  %96 = load i8, ptr %4, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %10, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %102, ptr noundef @.str.24)
  call void @PQclear(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %98, %94
  %105 = load ptr, ptr %16, align 8
  call void @PQfinish(ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %19, !llvm.loop !9

109:                                              ; preds = %19
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @fclose(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i8, ptr %7, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  call void (i32, ptr, ...) @report_status(i32 noundef 4, ptr noundef @.str.25)
  %119 = load i8, ptr %4, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.26)
  br label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.27, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %121
  br label %126

125:                                              ; preds = %115
  call void @check_ok()
  br label %126

126:                                              ; preds = %125, %124
  ret void
}

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @quote_identifier(ptr noundef) #1

declare void @report_status(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @old_11_check_for_sql_identifier_data_type_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.28)
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %5, ptr noundef @.str.29)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call zeroext i1 @check_for_data_type_usage(ptr noundef %7, ptr noundef @.str.30, ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.14)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.31, ptr noundef %11) #6
  unreachable

12:                                               ; preds = %1
  call void @check_ok()
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @report_extension_updates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr @.str.32, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.33)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %81, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ClusterInfo, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.DbInfoArr, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %84

21:                                               ; preds = %14
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ClusterInfo, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.DbInfoArr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.DbInfo, ptr %25, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.DbInfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @connectToServer(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %34, ptr noundef @.str.34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @PQntuples(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @PQfnumber(ptr noundef %38, ptr noundef @.str.35)
  store i32 %39, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %75, %21
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str.5)
  store ptr %49, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @__errno_location() #5
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @pg_strerror(i32 noundef %54)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %52, ptr noundef %55) #6
  unreachable

56:                                               ; preds = %47, %44
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  call void @initPQExpBuffer(ptr noundef %13)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.DbInfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @appendPsqlMetaConnect(ptr noundef %13, ptr noundef %62)
  %63 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @fputs(ptr noundef %64, ptr noundef %65)
  call void @termPQExpBuffer(ptr noundef %13)
  store i8 1, ptr %7, align 1
  br label %67

67:                                               ; preds = %59, %56
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = call ptr @quote_identifier(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %68, ptr noundef @.str.36, ptr noundef %73)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %40, !llvm.loop !10

78:                                               ; preds = %40
  %79 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8
  call void @PQfinish(ptr noundef %80)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %14, !llvm.loop !11

84:                                               ; preds = %14
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef @.str.37)
  %90 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.38, ptr noundef %90)
  br label %92

91:                                               ; preds = %84
  call void @check_ok()
  br label %92

92:                                               ; preds = %91, %87
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
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
