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
  %13 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @pg_malloc(i64 noundef %16)
  store ptr %17, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %48, %0
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.DbInfo, ptr %25, i64 %27
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DbInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @connectToServer(ptr noundef @old_cluster, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr (ptr, ptr, ...) @executeQueryOrDie(ptr noundef %33, ptr noundef @.str, i32 noundef 13, i32 noundef 16384)
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @PQntuples(ptr noundef %43)
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %2, align 4
  %47 = load ptr, ptr %6, align 8
  call void @PQfinish(ptr noundef %47)
  br label %48

48:                                               ; preds = %23
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %18, !llvm.loop !5

51:                                               ; preds = %18
  %52 = load i32, ptr %2, align 4
  %53 = call i32 @count_old_cluster_logical_slots()
  %54 = add i32 %52, %53
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 16, %56
  %58 = call ptr @pg_malloc(i64 noundef %57)
  %59 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %155, %51
  %61 = load i32, ptr %3, align 4
  %62 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %158

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.DbInfo, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.DbInfo, ptr %75, i32 0, i32 4
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @PQntuples(ptr noundef %77)
  store i32 %78, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %104, %65
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87)
  %89 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.LibraryInfo, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.LibraryInfo, ptr %93, i32 0, i32 0
  store ptr %88, ptr %94, align 8
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.LibraryInfo, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.LibraryInfo, ptr %100, i32 0, i32 1
  store i32 %95, ptr %101, align 8
  %102 = load i32, ptr %2, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %79, !llvm.loop !7

107:                                              ; preds = %79
  %108 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %108)
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %151, %107
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %154

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.LogicalSlotInfo, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %151

126:                                              ; preds = %115
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.LogicalSlotInfoArr, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.LogicalSlotInfo, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.LogicalSlotInfo, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134)
  %136 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.LibraryInfo, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.LibraryInfo, ptr %140, i32 0, i32 0
  store ptr %135, ptr %141, align 8
  %142 = load i32, ptr %3, align 4
  %143 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr %struct.LibraryInfo, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.LibraryInfo, ptr %147, i32 0, i32 1
  store i32 %142, ptr %148, align 8
  %149 = load i32, ptr %2, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %2, align 4
  br label %151

151:                                              ; preds = %126, %125
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %109, !llvm.loop !8

154:                                              ; preds = %109
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %60, !llvm.loop !9

158:                                              ; preds = %60
  %159 = load ptr, ptr %1, align 8
  call void @pg_free(ptr noundef %159)
  %160 = load i32, ptr %2, align 4
  %161 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 6
  store i32 %160, ptr %161, align 8
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
  %12 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %13, ptr noundef @.str.4)
  %15 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  call void @pg_qsort(ptr noundef %16, i64 noundef %19, i64 noundef 16, ptr noundef @library_name_compare)
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %111, %0
  %21 = load i32, ptr %2, align 4
  %22 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %114

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.LibraryInfo, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.LibraryInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %2, align 4
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.LibraryInfo, ptr %41, i64 %44
  %46 = getelementptr inbounds %struct.LibraryInfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %39, ptr noundef %47) #6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %38, %25
  %51 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %52 = call ptr @strcpy(ptr noundef %51, ptr noundef @.str.5) #7
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #6
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @PQescapeStringConn(ptr noundef %53, ptr noundef %57, ptr noundef %58, i64 noundef %60, ptr noundef null)
  %62 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %63 = call ptr @strcat(ptr noundef %62, ptr noundef @.str.6) #7
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds [2056 x i8], ptr %8, i64 0, i64 0
  %66 = call ptr @PQexec(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @PQresultStatus(ptr noundef %67)
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %88

70:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %75 = call noalias ptr @fopen(ptr noundef %74, ptr noundef @.str.7)
  store ptr %75, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %79 = call ptr @__errno_location() #8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @pg_strerror(i32 noundef %80)
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.8, ptr noundef %78, ptr noundef %81) #9
  unreachable

82:                                               ; preds = %73, %70
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = call ptr @PQerrorMessage(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef @.str.9, ptr noundef %84, ptr noundef %86)
  br label %89

88:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %38
  %92 = load i32, ptr %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ClusterInfo, ptr @old_cluster, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.OSInfo, ptr @os_info, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.LibraryInfo, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.LibraryInfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.DbInfo, ptr %97, i64 %105
  %107 = getelementptr inbounds %struct.DbInfo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %95, ptr noundef @.str.10, ptr noundef %108)
  br label %110

110:                                              ; preds = %94, %91
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %2, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %2, align 4
  br label %20, !llvm.loop !10

114:                                              ; preds = %20
  %115 = load ptr, ptr %1, align 8
  call void @PQfinish(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @fclose(ptr noundef %119)
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.11)
  %121 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.12, ptr noundef %121) #9
  unreachable

122:                                              ; preds = %114
  call void @check_ok()
  br label %123

123:                                              ; preds = %122
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
