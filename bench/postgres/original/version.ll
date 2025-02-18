target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.UpgradeTaskReport = type { ptr, [1024 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"reindex_hash.sql\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Checking for hash indexes\00", align 1
@.str.2 = private unnamed_addr constant [233 x i8] c"SELECT n.nspname, c.relname FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_index i, \09\09pg_catalog.pg_am a, \09\09pg_catalog.pg_namespace n WHERE\09i.indexrelid = c.oid AND \09\09c.relam = a.oid AND \09\09c.relnamespace = n.oid AND \09\09a.amname = 'hash'\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"nspname\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"relname\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"REINDEX INDEX %s.%s;\0A\00", align 1
@.str.8 = private unnamed_addr constant [232 x i8] c"UPDATE pg_catalog.pg_index i SET\09indisvalid = false FROM\09pg_catalog.pg_class c, \09\09pg_catalog.pg_am a, \09\09pg_catalog.pg_namespace n WHERE\09i.indexrelid = c.oid AND \09\09c.relam = a.oid AND \09\09c.relnamespace = n.oid AND \09\09a.amname = 'hash'\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.10 = private unnamed_addr constant [234 x i8] c"\0AYour installation contains hash indexes.  These indexes have different\0Ainternal formats between your old and new clusters, so they must be\0Areindexed with the REINDEX command.  After upgrading, you will be given\0AREINDEX instructions.\00", align 1
@.str.11 = private unnamed_addr constant [324 x i8] c"\0AYour installation contains hash indexes.  These indexes have different\0Ainternal formats between your old and new clusters, so they must be\0Areindexed with the REINDEX command.  The file\0A    %s\0Awhen executed by psql by the database superuser will recreate all invalid\0Aindexes; until then, none of these indexes will be used.\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"SELECT name FROM pg_available_extensions WHERE installed_version != default_version\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Checking for extension updates\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"update_extensions.sql\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.16 = private unnamed_addr constant [191 x i8] c"\0AYour installation contains extensions that should be updated\0Awith the ALTER EXTENSION command.  The file\0A    %s\0Awhen executed by psql by the database superuser will update\0Athese extensions.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"ALTER EXTENSION %s UPDATE;\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jsonb_9_4_check_applicable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = udiv i32 %6, 100
  %8 = icmp eq i32 %7, 904
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ControlData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 201409291
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %17

16:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i1, ptr %2, align 1
  ret i1 %18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr @.str, ptr %8, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %103, %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %106

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ClusterInfo, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.DbInfoArr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DbInfo, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.DbInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @connectToServer(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @PQntuples(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @PQfnumber(ptr noundef %43, ptr noundef @.str.3)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @PQfnumber(ptr noundef %45, ptr noundef @.str.4)
  store i32 %46, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %88, %26
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %52 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %87, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str.5)
  store ptr %59, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %62) #6
  unreachable

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  call void @initPQExpBuffer(ptr noundef %17)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.DbInfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @appendPsqlMetaConnect(ptr noundef %17, ptr noundef %69)
  %70 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @fputs(ptr noundef %71, ptr noundef %72)
  call void @termPQExpBuffer(ptr noundef %17)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  br label %74

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = call ptr @quote_identifier(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = call ptr @quote_identifier(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %75, ptr noundef @.str.7, ptr noundef %80, ptr noundef %85)
  br label %87

87:                                               ; preds = %74, %51
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %47, !llvm.loop !6

91:                                               ; preds = %47
  %92 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %92)
  %93 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %99, ptr noundef @.str.8)
  call void @PQclear(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95, %91
  %102 = load ptr, ptr %16, align 8
  call void @PQfinish(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %19, !llvm.loop !8

106:                                              ; preds = %19
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @fclose(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  call void (i32, ptr, ...) @report_status(i32 noundef 4, ptr noundef @.str.9)
  %116 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.10)
  br label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.11, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %118
  br label %123

122:                                              ; preds = %112
  call void @check_ok()
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @prep_status(ptr noundef, ...) #2

declare ptr @connectToServer(ptr noundef, ptr noundef) #2

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #2

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQfnumber(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #3

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @quote_identifier(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @report_status(i32 noundef, ptr noundef, ...) #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #2

declare void @check_ok() #2

; Function Attrs: nounwind uwtable
define dso_local void @report_extension_updates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.UpgradeTaskReport, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @upgrade_task_create()
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @.str.12, ptr %5, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.13)
  %7 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @strcpy(ptr noundef %9, ptr noundef @.str.14) #5
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @upgrade_task_add_step(ptr noundef %11, ptr noundef %12, ptr noundef @process_extension_updates, i1 noundef zeroext true, ptr noundef %3)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  call void @upgrade_task_run(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @upgrade_task_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef @.str.15)
  %23 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %3, i32 0, i32 1
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.16, ptr noundef %24)
  br label %26

25:                                               ; preds = %1
  call void @check_ok()
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1032, ptr %3) #5
  ret void
}

declare ptr @upgrade_task_create() #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_extension_updates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PQntuples(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @PQfnumber(ptr noundef %15, ptr noundef @.str.17)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %70

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.5)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1024 x i8], ptr %39, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %40) #6
  unreachable

41:                                               ; preds = %29, %24
  call void @initPQExpBuffer(ptr noundef %10)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.DbInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @appendPsqlMetaConnect(ptr noundef %10, ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @fputs(ptr noundef %46, ptr noundef %49)
  call void @termPQExpBuffer(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %66, %41
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.UpgradeTaskReport, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = call ptr @quote_identifier(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %59, ptr noundef @.str.18, ptr noundef %64)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %51, !llvm.loop !9

69:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) #2

declare void @upgrade_task_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
