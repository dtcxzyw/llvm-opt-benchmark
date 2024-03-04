target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%struct.OSInfo = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr }
%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.DbInfo = type { i32, ptr, [1024 x i8], %struct.RelInfoArr, %struct.LogicalSlotInfoArr, i32 }
%struct.RelInfoArr = type { ptr, i32 }
%struct.LogicalSlotInfoArr = type { i32, ptr }
%struct.LibraryInfo = type { ptr, i32 }
%struct.LogicalSlotInfo = type { ptr, ptr, i8, i8, i8, i8 }

@old_cluster = external global %struct.ClusterInfo, align 8
@.str = private unnamed_addr constant [104 x i8] c"SELECT DISTINCT probin FROM pg_catalog.pg_proc WHERE prolang = %u AND probin IS NOT NULL AND oid >= %u;\00", align 1
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
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not load library \22%s\22: %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"In database: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.12 = private unnamed_addr constant [260 x i8] c"Your installation references loadable libraries that are missing from the\0Anew installation.  You can add these libraries to the new installation,\0Aor remove the functions using them from the old installation.  A list of\0Aproblem libraries is in the file:\0A    %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_loadable_libraries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call ptr @pg_malloc(i64 noundef %15)
  store ptr %16, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %45, %0
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.DbInfo, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DbInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @connectToServer(ptr noundef @old_cluster, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %30, ptr noundef @.str, i32 noundef 13, i32 noundef 16384)
  %32 = load ptr, ptr %1, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @PQntuples(ptr noundef %40)
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %2, align 4
  %44 = load ptr, ptr %6, align 8
  call void @PQfinish(ptr noundef %44)
  br label %45

45:                                               ; preds = %21
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %17, !llvm.loop !5

48:                                               ; preds = %17
  %49 = load i32, ptr %2, align 4
  %50 = call i32 @count_old_cluster_logical_slots()
  %51 = add i32 %49, %50
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = call ptr @pg_malloc(i64 noundef %54)
  store ptr %55, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %145, %48
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1), align 8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %148

60:                                               ; preds = %56
  %61 = load ptr, ptr %1, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.DbInfo, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.DbInfo, ptr %69, i32 0, i32 4
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @PQntuples(ptr noundef %71)
  store i32 %72, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %96, %60
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @PQgetvalue(ptr noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81)
  %83 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.LibraryInfo, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.LibraryInfo, ptr %86, i32 0, i32 0
  store ptr %82, ptr %87, align 8
  %88 = load i32, ptr %3, align 4
  %89 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.LibraryInfo, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.LibraryInfo, ptr %92, i32 0, i32 1
  store i32 %88, ptr %93, align 8
  %94 = load i32, ptr %2, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %73, !llvm.loop !7

99:                                               ; preds = %73
  %100 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %100)
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %141, %99
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.LogicalSlotInfo, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %141

118:                                              ; preds = %107
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.LogicalSlotInfo, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @pg_strdup(ptr noundef %126)
  %128 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct.LibraryInfo, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.LibraryInfo, ptr %131, i32 0, i32 0
  store ptr %127, ptr %132, align 8
  %133 = load i32, ptr %3, align 4
  %134 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.LibraryInfo, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.LibraryInfo, ptr %137, i32 0, i32 1
  store i32 %133, ptr %138, align 8
  %139 = load i32, ptr %2, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %2, align 4
  br label %141

141:                                              ; preds = %118, %117
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %101, !llvm.loop !8

144:                                              ; preds = %101
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %3, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4
  br label %56, !llvm.loop !9

148:                                              ; preds = %56
  %149 = load ptr, ptr %1, align 8
  call void @pg_free(ptr noundef %149)
  %150 = load i32, ptr %2, align 4
  store i32 %150, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 6), align 8
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

declare ptr @connectToServer(ptr noundef, ptr noundef) #1

declare ptr @executeQueryOrDie(ptr noundef, ptr noundef, ...) #1

declare i32 @PQntuples(ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare i32 @count_old_cluster_logical_slots() #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @pg_free(ptr noundef) #1

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
  %10 = call ptr @connectToServer(ptr noundef @new_cluster, ptr noundef @.str.1)
  store ptr %10, ptr %1, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  call void (ptr, ...) @prep_status(ptr noundef @.str.2)
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = load ptr, ptr getelementptr inbounds (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %12, ptr noundef @.str.4)
  %14 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 6), align 8
  %16 = sext i32 %15 to i64
  call void @pg_qsort(ptr noundef %14, i64 noundef %16, i64 noundef 16, ptr noundef @library_name_compare)
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %103, %0
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 6), align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.LibraryInfo, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.LibraryInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %36 = load i32, ptr %2, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.LibraryInfo, ptr %35, i64 %38
  %40 = getelementptr inbounds %struct.LibraryInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %34, ptr noundef %41) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %33, %21
  %45 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.5) #7
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %50 = call i64 @strlen(ptr noundef %49) #6
  %51 = getelementptr i8, ptr %48, i64 %50
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
  br i1 %63, label %64, label %82

64:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %69 = call noalias ptr @fopen(ptr noundef %68, ptr noundef @.str.7)
  store ptr %69, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @pg_strerror(i32 noundef %74)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.8, ptr noundef %72, ptr noundef %75) #9
  unreachable

76:                                               ; preds = %67, %64
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = call ptr @PQerrorMessage(ptr noundef %79)
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %77, ptr noundef @.str.9, ptr noundef %78, ptr noundef %80)
  br label %83

82:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %33
  %86 = load i32, ptr %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2), align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.OSInfo, ptr @os_info, i32 0, i32 5), align 8
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.LibraryInfo, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.LibraryInfo, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.DbInfo, ptr %90, i64 %97
  %99 = getelementptr inbounds %struct.DbInfo, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef @.str.10, ptr noundef %100)
  br label %102

102:                                              ; preds = %88, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %2, align 4
  br label %17, !llvm.loop !10

106:                                              ; preds = %17
  %107 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @fclose(ptr noundef %111)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.11)
  %113 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %113) #9
  unreachable

114:                                              ; preds = %106
  call void @check_ok()
  br label %115

115:                                              ; preds = %114
  ret void
}

declare void @prep_status(ptr noundef, ...) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.LibraryInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LibraryInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #6
  store i32 %23, ptr %10, align 4
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i32 @pg_cmp_size(i64 noundef %28, i64 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %2
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %3, align 4
  br label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.LibraryInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.LibraryInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @pg_cmp_s32(i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %36, %34, %27
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) #4

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @pg_log(i32 noundef, ptr noundef, ...) #1

declare void @check_ok() #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_size(i64 noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
