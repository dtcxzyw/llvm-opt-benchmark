target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"invalid binary \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"exec.c\00", align 1
@__func__.find_my_exec = private unnamed_addr constant [13 x i8] c"find_my_exec\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"could not read binary \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"could not find a \22%s\22 to execute\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"/%s%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\22%s\22 -V\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"popen failure\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"could not read from command \22%s\22: %m\00", align 1
@__func__.pipe_read_line = private unnamed_addr constant [15 x i8] c"pipe_read_line\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"no data was returned by command \22%s\22: %m\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"pclose\00", align 1
@__func__.pclose_check = private unnamed_addr constant [13 x i8] c"pclose_check\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"postgres-17\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"PGSYSCONFDIR\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"could not resolve path \22%s\22 to absolute form: %m\00", align 1
@__func__.normalize_exec_path = private unnamed_addr constant [20 x i8] c"normalize_exec_path\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  %21 = select i1 %20, i32 21, i32 1
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  store i32 -1, ptr %2, align 4
  br label %41

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @access(ptr noundef %24, i32 noundef 4) #7
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @access(ptr noundef %28, i32 noundef 1) #7
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 0, i32 -2
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ -1, %38 ]
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %39, %16, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @find_my_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlcpy(ptr noundef %9, ptr noundef %10, i64 noundef 1024)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @first_dir_separator(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @validate_exec(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @normalize_exec_path(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %122

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 151027844)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.find_my_exec)
  br label %32

32:                                               ; preds = %28, %26, %24
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %122

34:                                               ; preds = %2
  %35 = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %110

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %110

42:                                               ; preds = %37
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %105, %42
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %7, align 8
  br label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @first_path_var_separator(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i64 @strlen(ptr noundef %58) #10
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add i64 %68, 1
  %70 = icmp slt i64 %69, 1024
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = add i64 %76, 1
  br label %79

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi i64 [ %77, %71 ], [ 1024, %78 ]
  %81 = call i64 @strlcpy(ptr noundef %62, ptr noundef %63, i64 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  call void @join_path_components(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  call void @canonicalize_path(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @validate_exec(ptr noundef %86)
  switch i32 %87, label %104 [
    i32 0, label %88
    i32 -1, label %91
    i32 -2, label %92
  ]

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @normalize_exec_path(ptr noundef %89)
  store i32 %90, ptr %3, align 4
  br label %122

91:                                               ; preds = %79
  br label %104

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br i1 false, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 151027844)
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.find_my_exec)
  br label %102

102:                                              ; preds = %98, %96, %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %91, %79
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %43, label %109, !llvm.loop !5

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %37, %34
  br label %111

111:                                              ; preds = %110
  br i1 false, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %113, label %116, label %120

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %115, label %116, label %120

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 16908805)
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.find_my_exec)
  br label %120

120:                                              ; preds = %116, %114, %112
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %88, %33, %19
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @first_dir_separator(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @normalize_exec_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @pg_realpath(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode_for_file_access()
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.normalize_exec_path)
  br label %19

19:                                               ; preds = %15, %13, %11
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 1024)
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #7
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare ptr @first_path_var_separator(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #3

declare void @canonicalize_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @find_other_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @find_my_exec(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @last_dir_separator(ptr noundef %18)
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  call void @canonicalize_path(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = sub i64 1024, %26
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef %27, ptr noundef @.str.5, ptr noundef %28, ptr noundef @.str.6)
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @validate_exec(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %51

34:                                               ; preds = %17
  %35 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %36)
  %38 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %39 = call ptr @pipe_read_line(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %48)
  store i32 -2, ptr %5, align 4
  br label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %50)
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %47, %41, %33, %16
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare ptr @last_dir_separator(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pipe_read_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i32 @fflush(ptr noundef null)
  %7 = call ptr @__errno_location() #8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @popen(ptr noundef %8, ptr noundef @.str.8)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @perror(ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %51

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @pg_get_line(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @ferror(ptr noundef %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.pipe_read_line)
  br label %32

32:                                               ; preds = %28, %26, %24
  br label %33

33:                                               ; preds = %32
  br label %46

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode_for_file_access()
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.pipe_read_line)
  br label %44

44:                                               ; preds = %40, %38, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46, %12
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @pclose_check(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %47, %11
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @pfree(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

declare void @perror(ptr noundef) #3

declare ptr @pg_get_line(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

declare i32 @errcode_for_file_access() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pclose_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pclose(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 517)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 423, ptr noundef @__func__.pclose_check)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  br label %40

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @wait_result_to_str(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %25
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 517)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.pclose_check)
  br label %37

37:                                               ; preds = %33, %31, %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %24
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @pclose(ptr noundef) #3

declare ptr @wait_result_to_str(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @set_pglocale_pgservice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.15) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.6) #7
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @find_my_exec(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %26

18:                                               ; preds = %12
  %19 = call ptr @getenv(ptr noundef @.str.16) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @get_etc_path(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @setenv(ptr noundef @.str.16, ptr noundef %24, i32 noundef 0) #7
  br label %26

26:                                               ; preds = %21, %18, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare void @get_etc_path(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pg_realpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @realpath(ptr noundef %7, ptr noundef null) #7
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = call noalias ptr @malloc(i64 noundef 1024) #11
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @realpath(ptr noundef %21, ptr noundef %22) #7
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #7
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %26, %20
  br label %33

33:                                               ; preds = %32, %11, %1
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
