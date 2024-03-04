target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"invalid binary \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"could not read binary \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not find a \22%s\22 to execute\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"/%s%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\22%s\22 -V\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"popen failure\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"could not read from command \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"no data was returned by command \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"pclose\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"postgres-17\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"PGSYSCONFDIR\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"could not resolve path \22%s\22 to absolute form: %m\00", align 1

; Function Attrs: nounwind uwtable
define i32 @validate_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #6
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
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  store i32 -1, ptr %2, align 4
  br label %41

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @access(ptr noundef %24, i32 noundef 4) #6
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @access(ptr noundef %28, i32 noundef 1) #6
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
define i32 @find_my_exec(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @validate_exec(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @normalize_exec_path(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %104

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str, ptr noundef %24)
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 @fputc(i32 noundef 10, ptr noundef %26)
  store i32 -1, ptr %3, align 4
  br label %104

28:                                               ; preds = %2
  %29 = call ptr @getenv(ptr noundef @.str.1) #6
  store ptr %29, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %98

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %31
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %37

37:                                               ; preds = %93, %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  br label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @first_path_var_separator(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = getelementptr i8, ptr %51, i64 %53
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add i64 %62, 1
  %64 = icmp slt i64 %63, 1024
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 1
  br label %73

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i64 [ %71, %65 ], [ 1024, %72 ]
  %75 = call i64 @strlcpy(ptr noundef %56, ptr noundef %57, i64 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  call void @join_path_components(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  call void @canonicalize_path(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @validate_exec(ptr noundef %80)
  switch i32 %81, label %92 [
    i32 0, label %82
    i32 -1, label %85
    i32 -2, label %86
  ]

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @normalize_exec_path(ptr noundef %83)
  store i32 %84, ptr %3, align 4
  br label %104

85:                                               ; preds = %73
  br label %92

86:                                               ; preds = %73
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %87, ptr noundef @.str.2, ptr noundef %88)
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 @fputc(i32 noundef 10, ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %85, %73
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %37, label %97, !llvm.loop !4

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %31, %28
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef @.str.3, ptr noundef %100)
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 @fputc(i32 noundef 10, ptr noundef %102)
  store i32 -1, ptr %3, align 4
  br label %104

104:                                              ; preds = %98, %82, %22, %19
  %105 = load i32, ptr %3, align 4
  ret i32 %105
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
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.16, ptr noundef %11)
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %13)
  store i32 -1, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlcpy(ptr noundef %16, ptr noundef %17, i64 noundef 1024)
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #6
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare ptr @first_path_var_separator(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #3

declare void @canonicalize_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @find_other_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = sub i64 1024, %26
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef %27, ptr noundef @.str.4, ptr noundef %28, ptr noundef @.str.5)
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
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %36)
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
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #8
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
define ptr @pipe_read_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i32 @fflush(ptr noundef null)
  %7 = call ptr @__errno_location() #7
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @popen(ptr noundef %8, ptr noundef @.str.7)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @perror(ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %39

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #7
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @pg_get_line(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @ferror(ptr noundef %19) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.9, ptr noundef %24)
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 @fputc(i32 noundef 10, ptr noundef %26)
  br label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef @.str.10, ptr noundef %30)
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 @fputc(i32 noundef 10, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34, %12
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @pclose_check(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %35, %11
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pfree(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

declare void @perror(ptr noundef) #3

declare ptr @pg_get_line(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pclose_check(ptr noundef %0) #0 {
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
  br label %30

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef @.str.11, ptr noundef @.str.12)
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %17)
  br label %28

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @wait_result_to_str(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef @.str.13, ptr noundef %23)
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fputc(i32 noundef 10, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %14
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %28, %10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @pclose(ptr noundef) #3

declare ptr @wait_result_to_str(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @set_pglocale_pgservice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.14) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.5) #6
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
  %19 = call ptr @getenv(ptr noundef @.str.15) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @get_etc_path(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %25 = call i32 @setenv(ptr noundef @.str.15, ptr noundef %24, i32 noundef 0) #6
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
  %8 = call ptr @realpath(ptr noundef %7, ptr noundef null) #6
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = call noalias ptr @malloc(i64 noundef 1024) #9
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
  %23 = call ptr @realpath(ptr noundef %21, ptr noundef %22) #6
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #7
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #6
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #7
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
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
