target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.loadable_libraries_state = type { ptr, i32 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LibraryInfo = type { ptr, i32 }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }

@old_cluster = external global %struct.ClusterInfo, align 8
@.str = private unnamed_addr constant [103 x i8] c"SELECT DISTINCT probin FROM pg_catalog.pg_proc WHERE prolang = %u AND probin IS NOT NULL AND oid >= %u\00", align 1
@os_info = external global %struct.OSInfo, align 8
@new_cluster = external global %struct.ClusterInfo, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Checking for presence of required libraries\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@log_opts = external global %struct.LogOpts, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"loadable_libraries.txt\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"LOAD '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not load library \22%s\22: %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"In database: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.12 = private unnamed_addr constant [260 x i8] c"Your installation references loadable libraries that are missing from the\0Anew installation.  You can add these libraries to the new installation,\0Aor remove the functions using them from the old installation.  A list of\0Aproblem libraries is in the file:\0A    %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_loadable_libraries() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.loadable_libraries_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = call ptr @upgrade_task_create()
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @pg_malloc(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.loadable_libraries_state, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.loadable_libraries_state, ptr %5, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef @.str, i32 noundef 13, i32 noundef 16384)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  call void @upgrade_task_add_step(ptr noundef %21, ptr noundef %22, ptr noundef @process_loadable_libraries, i1 noundef zeroext false, ptr noundef %5)
  %23 = load ptr, ptr %4, align 8
  call void @upgrade_task_run(ptr noundef %23, ptr noundef @old_cluster)
  %24 = load ptr, ptr %4, align 8
  call void @upgrade_task_free(ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.loadable_libraries_state, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @count_old_cluster_logical_slots()
  %28 = add i32 %26, %27
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 16, %30
  %32 = call ptr @pg_malloc(i64 noundef %31)
  store ptr %32, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %124, %0
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.DbInfoArr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), i32 0, i32 1), align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %127

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = getelementptr inbounds nuw %struct.loadable_libraries_state, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DbInfo, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.DbInfo, ptr %47, i32 0, i32 4
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @PQntuples(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %74, %37
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @PQgetvalue(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @pg_strdup(ptr noundef %59)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.LibraryInfo, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %64, i32 0, i32 0
  store ptr %60, ptr %65, align 8
  %66 = load i32, ptr %2, align 4
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.LibraryInfo, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %70, i32 0, i32 1
  store i32 %66, ptr %71, align 8
  %72 = load i32, ptr %1, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %51, !llvm.loop !4

77:                                               ; preds = %51
  %78 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %120, %77
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %123

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %120

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.LogicalSlotInfoArr, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.LogicalSlotInfo, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105)
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %108 = load i32, ptr %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.LibraryInfo, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %110, i32 0, i32 0
  store ptr %106, ptr %111, align 8
  %112 = load i32, ptr %2, align 4
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %114 = load i32, ptr %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.LibraryInfo, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %116, i32 0, i32 1
  store i32 %112, ptr %117, align 8
  %118 = load i32, ptr %1, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %1, align 4
  br label %120

120:                                              ; preds = %97, %96
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %79, !llvm.loop !8

123:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %2, align 4
  br label %33, !llvm.loop !9

127:                                              ; preds = %33
  %128 = getelementptr inbounds nuw %struct.loadable_libraries_state, ptr %5, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @pg_free(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %130)
  %131 = load i32, ptr %1, align 4
  store i32 %131, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 6), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @upgrade_task_create() #2

declare ptr @pg_malloc(i64 noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare void @upgrade_task_add_step(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_loadable_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.loadable_libraries_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 1072
  %22 = getelementptr inbounds ptr, ptr %15, i64 %21
  store ptr %12, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @PQntuples(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.loadable_libraries_state, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @upgrade_task_run(ptr noundef, ptr noundef) #2

declare void @upgrade_task_free(ptr noundef) #2

declare i32 @count_old_cluster_logical_slots() #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PQclear(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_loadable_libraries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2056 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %10 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.1)
  store ptr %10, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  call void (ptr, ...) @prep_status(ptr noundef @.str.2)
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %12, ptr noundef @.str.4)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 6), align 8
  %16 = sext i32 %15 to i64
  call void @pg_qsort(ptr noundef %14, i64 noundef %16, i64 noundef 16, ptr noundef @library_name_compare)
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %100, %0
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 6), align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %103

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.LibraryInfo, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2056, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %36 = load i32, ptr %2, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.LibraryInfo, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %34, ptr noundef %41) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %33, %21
  %45 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.5) #7
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @PQescapeStringConn(ptr noundef %47, ptr noundef %51, ptr noundef %52, i64 noundef %54, ptr noundef null)
  %56 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %57 = call ptr @strcat(ptr noundef %56, ptr noundef @.str.6) #7
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %60 = call ptr @PQexec(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @PQresultStatus(ptr noundef %61)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %69 = call noalias ptr @fopen(ptr noundef %68, ptr noundef @.str.7)
  store ptr %69, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.8, ptr noundef %72) #9
  unreachable

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = call ptr @PQerrorMessage(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.9, ptr noundef %75, ptr noundef %77)
  br label %80

79:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %33
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.LibraryInfo, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DbInfo, ptr %87, i64 %94
  %96 = getelementptr inbounds nuw %struct.DbInfo, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %86, ptr noundef @.str.10, ptr noundef %97)
  br label %99

99:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2056, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %2, align 4
  br label %17, !llvm.loop !10

103:                                              ; preds = %17
  %104 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @fclose(ptr noundef %108)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.11)
  %110 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %110) #9
  unreachable

111:                                              ; preds = %103
  call void @check_ok()
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

declare ptr @connectToServer(ptr noundef, ptr noundef) #2

declare void @prep_status(ptr noundef, ...) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @library_name_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  store i64 %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #8
  store i32 %24, ptr %10, align 4
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @pg_cmp_size(i64 noundef %29, i64 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %45

32:                                               ; preds = %2
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.LibraryInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @pg_cmp_s32(i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %37, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @pg_log(i32 noundef, ptr noundef, ...) #2

declare void @check_ok() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_size(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
