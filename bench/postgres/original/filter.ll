target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"could not open filter file \22%s\22: %m\00", align 1
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"could not close filter file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"comment or empty line\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"table data\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"table data and children\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"foreign data\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"table and children\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"invalid format in filter read from \22%s\22 on line %d: %s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"no filter command found (expected \22include\22 or \22exclude\22)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"invalid filter command (expected \22include\22 or \22exclude\22)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"missing filter object type\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unsupported filter object type: \22%.*s\22\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"could not read from filter file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"table_data\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"table_data_and_children\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"foreign_data\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"table_and_children\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"missing object name pattern\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"#,.()\22\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c".()\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @filter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FilterStateData, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FilterStateData, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FilterStateData, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FilterStateData, ptr %15, i32 0, i32 4
  call void @initStringInfo(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.1)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FilterStateData, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FilterStateData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FilterStateData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void %33(i32 noundef 1)
  br label %34

34:                                               ; preds = %29, %20
  br label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr @stdin, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FilterStateData, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %34
  ret void
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FilterStateData, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FilterStateData, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FilterStateData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FilterStateData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @stdin, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FilterStateData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FilterStateData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FilterStateData, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %18, %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @filter_object_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_log_filter_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @pg_vsnprintf(ptr noundef %8, i64 noundef 256, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FilterStateData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @stdin, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FilterStateData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi ptr [ @.str.17, %18 ], [ %22, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FilterStateData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %24, i32 noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @filter_read_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FilterStateData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FilterStateData, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @pg_get_line_buf(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %126

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FilterStateData, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.StringInfoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FilterStateData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %41, %20
  %30 = call ptr @__ctype_b_loc() #8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8192
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  br label %29, !llvm.loop !5

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %121

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 35
  br i1 %53, label %54, label %121

54:                                               ; preds = %49
  %55 = call ptr @filter_get_keyword(ptr noundef %10, ptr noundef %12)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %59, ptr noundef @.str.18)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.FilterStateData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void %62(i32 noundef 1)
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 7, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @pg_strncasecmp(ptr noundef @.str.19, ptr noundef %68, i64 noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  store i32 1, ptr %74, align 4
  br label %93

75:                                               ; preds = %67, %63
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 7, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = call i32 @pg_strncasecmp(ptr noundef @.str.20, ptr noundef %80, i64 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  store i32 2, ptr %86, align 4
  br label %92

87:                                               ; preds = %79, %75
  %88 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %88, ptr noundef @.str.21)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.FilterStateData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void %91(i32 noundef 1)
  br label %92

92:                                               ; preds = %87, %85
  br label %93

93:                                               ; preds = %92, %73
  %94 = call ptr @filter_get_keyword(ptr noundef %10, ptr noundef %12)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %98, ptr noundef @.str.22)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.FilterStateData, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void %101(i32 noundef 1)
  br label %102

102:                                              ; preds = %97, %93
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call zeroext i1 @get_object_type(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %108, ptr noundef @.str.23, i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.FilterStateData, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void %113(i32 noundef 1)
  br label %114

114:                                              ; preds = %107, %102
  call void @initPQExpBuffer(ptr noundef %13)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @read_pattern(ptr noundef %115, ptr noundef %116, ptr noundef %13)
  store ptr %117, ptr %10, align 8
  %118 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  store ptr %119, ptr %120, align 8
  br label %125

121:                                              ; preds = %49, %44
  %122 = load ptr, ptr %7, align 8
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %114
  store i1 true, ptr %5, align 1
  br label %140

126:                                              ; preds = %4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.FilterStateData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @ferror(ptr noundef %129) #7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FilterStateData, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.FilterStateData, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  call void %138(i32 noundef 1)
  br label %139

139:                                              ; preds = %132, %126
  store i1 false, ptr %5, align 1
  br label %140

140:                                              ; preds = %139, %125
  %141 = load i1, ptr %5, align 1
  ret i1 %141
}

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal ptr @filter_get_keyword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = call ptr @__ctype_b_loc() #8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8192
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  br label %10, !llvm.loop !7

25:                                               ; preds = %10
  %26 = call ptr @__ctype_b_loc() #8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1024
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  br label %40

40:                                               ; preds = %59, %37
  %41 = call ptr @__ctype_b_loc() #8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 95
  br label %57

57:                                               ; preds = %52, %40
  %58 = phi i1 [ true, %40 ], [ %56, %52 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %40, !llvm.loop !8

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %4, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %25
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  ret ptr %73
}

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_object_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 10, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @pg_strncasecmp(ptr noundef @.str.25, ptr noundef %12, i64 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %150

19:                                               ; preds = %11, %3
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 23, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @pg_strncasecmp(ptr noundef @.str.26, ptr noundef %24, i64 noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  store i32 2, ptr %30, align 4
  br label %149

31:                                               ; preds = %23, %19
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 8, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @pg_strncasecmp(ptr noundef @.str.7, ptr noundef %36, i64 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  store i32 3, ptr %42, align 4
  br label %148

43:                                               ; preds = %35, %31
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 9, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @pg_strncasecmp(ptr noundef @.str.8, ptr noundef %48, i64 noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  store i32 4, ptr %54, align 4
  br label %147

55:                                               ; preds = %47, %43
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 12, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @pg_strncasecmp(ptr noundef @.str.27, ptr noundef %60, i64 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  store i32 5, ptr %66, align 4
  br label %146

67:                                               ; preds = %59, %55
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp eq i64 8, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @pg_strncasecmp(ptr noundef @.str.10, ptr noundef %72, i64 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  store i32 6, ptr %78, align 4
  br label %145

79:                                               ; preds = %71, %67
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 5, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = call i32 @pg_strncasecmp(ptr noundef @.str.11, ptr noundef %84, i64 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  store i32 7, ptr %90, align 4
  br label %144

91:                                               ; preds = %83, %79
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 6, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 @pg_strncasecmp(ptr noundef @.str.12, ptr noundef %96, i64 noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  store i32 8, ptr %102, align 4
  br label %143

103:                                              ; preds = %95, %91
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 5, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = call i32 @pg_strncasecmp(ptr noundef @.str.13, ptr noundef %108, i64 noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  store i32 9, ptr %114, align 4
  br label %142

115:                                              ; preds = %107, %103
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 18, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @pg_strncasecmp(ptr noundef @.str.28, ptr noundef %120, i64 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  store i32 10, ptr %126, align 4
  br label %141

127:                                              ; preds = %119, %115
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp eq i64 7, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @pg_strncasecmp(ptr noundef @.str.15, ptr noundef %132, i64 noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8
  store i32 11, ptr %138, align 4
  br label %140

139:                                              ; preds = %131, %127
  store i1 false, ptr %4, align 1
  br label %151

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141, %113
  br label %143

143:                                              ; preds = %142, %101
  br label %144

144:                                              ; preds = %143, %89
  br label %145

145:                                              ; preds = %144, %77
  br label %146

146:                                              ; preds = %145, %65
  br label %147

147:                                              ; preds = %146, %53
  br label %148

148:                                              ; preds = %147, %41
  br label %149

149:                                              ; preds = %148, %29
  br label %150

150:                                              ; preds = %149, %17
  store i1 true, ptr %4, align 1
  br label %151

151:                                              ; preds = %150, %139
  %152 = load i1, ptr %4, align 1
  ret i1 %152
}

declare void @initPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %21, %3
  %10 = call ptr @__ctype_b_loc() #8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %9, !llvm.loop !9

24:                                               ; preds = %9
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %30, ptr noundef @.str.29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FilterStateData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void %33(i32 noundef 1)
  br label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %145, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 35
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %146

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %82, %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = call ptr @__ctype_b_loc() #8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call ptr @strchr(ptr noundef @.str.30, i32 noundef %68) #6
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %65, %53, %48
  %73 = phi i1 [ false, %53 ], [ false, %48 ], [ %71, %65 ]
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %81, i8 noundef signext 32)
  store i8 1, ptr %7, align 1
  br label %82

82:                                               ; preds = %80, %77, %74
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  %86 = load i8, ptr %84, align 1
  call void @appendPQExpBufferChar(ptr noundef %83, i8 noundef signext %86)
  br label %48, !llvm.loop !10

87:                                               ; preds = %72
  store i8 0, ptr %7, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 34
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %96, i8 noundef signext 32)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @read_quoted_string(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  br label %129

102:                                              ; preds = %87
  %103 = load ptr, ptr %5, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 44
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferStr(ptr noundef %108, ptr noundef @.str.31)
  store i8 1, ptr %7, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8
  br label %128

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call ptr @strchr(ptr noundef @.str.32, i32 noundef %119) #6
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  %126 = load i8, ptr %124, align 1
  call void @appendPQExpBufferChar(ptr noundef %123, i8 noundef signext %126)
  store i8 1, ptr %7, align 1
  br label %127

127:                                              ; preds = %122, %116, %111
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128, %97
  store i8 0, ptr %8, align 1
  br label %130

130:                                              ; preds = %142, %129
  %131 = call ptr @__ctype_b_loc() #8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr i16, ptr %132, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 8192
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  store i8 1, ptr %8, align 1
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %5, align 8
  br label %130, !llvm.loop !11

145:                                              ; preds = %130
  br label %35, !llvm.loop !12

146:                                              ; preds = %45
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_quoted_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %7, i8 noundef signext 34)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i32 1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %111, %20, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %10

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FilterStateData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FilterStateData, ptr %32, i32 0, i32 4
  %34 = call zeroext i1 @pg_get_line_buf(ptr noundef %31, ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FilterStateData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @ferror(ptr noundef %38) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FilterStateData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %44)
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %46, ptr noundef @.str.33)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FilterStateData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void %50(i32 noundef 1)
  br label %51

51:                                               ; preds = %47, %28
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FilterStateData, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.StringInfoData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %56, i8 noundef signext 10)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.FilterStateData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %51, %23
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 34
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %67, i8 noundef signext 34)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 34
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %75, i8 noundef signext 34)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  br label %79

78:                                               ; preds = %66
  br label %112

79:                                               ; preds = %74
  br label %111

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 110
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %93, i8 noundef signext 10)
  br label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 92
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferChar(ptr noundef %100, i8 noundef signext 92)
  br label %101

101:                                              ; preds = %99, %94
  br label %102

102:                                              ; preds = %101, %92
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8
  br label %110

105:                                              ; preds = %80
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  %109 = load i8, ptr %107, align 1
  call void @appendPQExpBufferChar(ptr noundef %106, i8 noundef signext %109)
  br label %110

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110, %79
  br label %10

112:                                              ; preds = %78
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
