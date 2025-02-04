target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.VHeader_ = type { i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.win_utf8to16 = private unnamed_addr constant [13 x i8] c"win_utf8to16\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/utils/file_utils.c\00", align 1
@__func__.win_utf16to8 = private unnamed_addr constant [13 x i8] c"win_utf16to8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Could not open file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Not enough memory to read \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Failed to read file \22%s\22.\0A\00", align 1
@zero = internal global [1 x i8] zeroinitializer, align 1
@debug_log = external global i8, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-- INFO: \00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Detected executable path at %s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"/../lib/\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"/../../lib/\00", align 1
@__const.find_rel_exe_dir.attempts = private unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"/../lib/c3/\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"/lib/c3/\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"/c3/\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"/../c3/\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"/../../lib/c3/\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Could not find the standard library /lib/std/\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"The filename could not be extracted from '%s'.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"project.json\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Can't open %s: %s.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Can't change directory to search for %s: %s.\00", align 1
@.str.30 = private unnamed_addr constant [94 x i8] c"The root build directory containing %s could not be found. Did you use the correct directory?\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"rm -f %s/*%s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Can't open the directory '%s'. Please check the paths. %s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Added file %s\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Failed to open a pipe for command '%s'.\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Failed to execute '%s'.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s%sstd\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"/libc/libc.c3\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Library path found at %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @win_utf8to16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.win_utf8to16, ptr noundef @.str.2, i32 noundef 55) #7
  unreachable

5:                                                ; No predecessors!
  %6 = load ptr, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @win_utf16to8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.win_utf16to8, ptr noundef @.str.2, i32 noundef 76) #7
  unreachable

5:                                                ; No predecessors!
  %6 = load ptr, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @dir_make(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mkdir(ptr noundef %3, i32 noundef 493) #8
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @dir_make_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load i8, ptr %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = call zeroext i1 @dir_make_recursive(ptr noundef %28)
  %30 = load i8, ptr %5, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %30, ptr %33, align 1
  br label %38

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %4, align 8
  br label %9, !llvm.loop !7

38:                                               ; preds = %24, %9
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 @dir_make(ptr noundef %39)
  ret i1 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @dir_change(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @chdir(ptr noundef %3) #8
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #9
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %21 [
    i32 47, label %17
    i32 92, label %17
  ]

17:                                               ; preds = %10, %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %2, align 8
  br label %28

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_namesplit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

18:                                               ; preds = %3
  store i64 -1, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %19, 1
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %33, %18
  %22 = load i64, ptr %10, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = call zeroext i1 @is_path_separator(i8 noundef signext %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %10, align 8
  br label %21, !llvm.loop !10

36:                                               ; preds = %30, %21
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = sub i64 %40, %41
  %43 = sub i64 %42, 1
  br label %46

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ %43, %39 ], [ %45, %44 ]
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %109

57:                                               ; preds = %50, %46
  %58 = load i64, ptr %11, align 8
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %109

73:                                               ; preds = %66, %60, %57
  %74 = load i64, ptr %11, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  br label %109

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %11, align 8
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i64, ptr %11, align 8
  %84 = call ptr @str_copy(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %6, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %109

89:                                               ; preds = %77
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %11, align 8
  %96 = sub i64 %94, %95
  store i64 %96, ptr %12, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %12, align 8
  %99 = sub i64 %98, 1
  %100 = call ptr @str_copy(ptr noundef %97, i64 noundef %99)
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  br label %108

102:                                              ; preds = %89
  %103 = call ptr @calloc_string(i64 noundef 2)
  %104 = load ptr, ptr %7, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 46, ptr %107, align 1
  br label %108

108:                                              ; preds = %102, %93
  store i1 true, ptr %4, align 1
  br label %109

109:                                              ; preds = %108, %88, %76, %72, %56, %17
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_path_separator(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

declare ptr @str_copy(ptr noundef, i64 noundef) #4

declare ptr @calloc_string(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @file_expand_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 126
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = call ptr @getenv(ptr noundef @.str.3) #8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %2, align 8
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.4, ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %2, align 8
  br label %30

28:                                               ; preds = %10, %1
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %23, %20
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @str_printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @file_open_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str.5)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_touch(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.6)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @fclose(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @file_read_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @file_open_read(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.7, ptr noundef %17) #7
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @ftell(ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  call void @rewind(ptr noundef %25)
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  %28 = call ptr @calloc_arena(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef %32) #7
  unreachable

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @fread(ptr noundef %34, i64 noundef 1, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.9, ptr noundef %42) #7
  unreachable

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %47

47:                                               ; preds = %77, %43
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %10, align 8
  br label %77

68:                                               ; preds = %53
  %69 = load i64, ptr %9, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i8, ptr %11, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 %72, ptr %75, align 1
  br label %76

76:                                               ; preds = %71, %68
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8
  br label %47, !llvm.loop !11

80:                                               ; preds = %47
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare void @rewind(ptr noundef) #4

declare ptr @calloc_arena(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @file_read_binary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @file_open_read(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %58

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @ftell(ptr noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  store i64 0, ptr %26, align 8
  store ptr @zero, ptr %3, align 8
  br label %58

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %7, align 8
  call void @rewind(ptr noundef %34)
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @calloc_arena(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef %40) #7
  unreachable

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i1 @file_read(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %25, %17
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %44, %3
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @feof(ptr noundef %34) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @ferror(ptr noundef %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %49

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %16
  br label %13, !llvm.loop !12

45:                                               ; preds = %13
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  store i64 %47, ptr %48, align 8
  store i1 true, ptr %4, align 1
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_rel_exe_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca [5 x ptr], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call ptr @find_executable_path()
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @debug_log, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %20

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %41, label %46

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %33, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.find_rel_exe_dir.attempts, i64 40, i1 false)
  store i64 0, ptr %8, align 8
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i64, ptr %8, align 8
  %49 = icmp ult i64 %48, 5
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  call void @scratch_buffer_clear()
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.18, ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @scratch_buffer_to_string()
  %59 = call i32 @stat(ptr noundef %58, ptr noundef %6) #8
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %57
  br label %70

68:                                               ; preds = %62
  %69 = call ptr @scratch_buffer_to_string()
  store ptr %69, ptr %2, align 8
  br label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8
  br label %47, !llvm.loop !13

73:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare ptr @find_executable_path() #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @scratch_buffer_clear() #4

declare void @scratch_buffer_printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare ptr @scratch_buffer_to_string() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @find_lib_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @find_executable_path()
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @debug_log, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %14

9:                                                ; preds = %5
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %1, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = load i64, ptr %2, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8
  %29 = load i64, ptr %2, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %40

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %1, align 8
  %37 = load i64, ptr %2, align 8
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %27, %14
  store ptr null, ptr %3, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = call ptr @lib_find(ptr noundef %41, ptr noundef @.str.19)
  store ptr %42, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %100

45:                                               ; preds = %40
  %46 = load ptr, ptr %1, align 8
  %47 = call ptr @lib_find(ptr noundef %46, ptr noundef @.str.15)
  store ptr %47, ptr %3, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %100

50:                                               ; preds = %45
  %51 = load ptr, ptr %1, align 8
  %52 = call ptr @lib_find(ptr noundef %51, ptr noundef @.str.20)
  store ptr %52, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %100

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8
  %57 = call ptr @lib_find(ptr noundef %56, ptr noundef @.str.14)
  store ptr %57, ptr %3, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %100

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8
  %62 = call ptr @lib_find(ptr noundef %61, ptr noundef @.str.21)
  store ptr %62, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8
  %67 = call ptr @lib_find(ptr noundef %66, ptr noundef @.str.16)
  store ptr %67, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8
  %72 = call ptr @lib_find(ptr noundef %71, ptr noundef @.str.22)
  store ptr %72, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %100

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8
  %77 = call ptr @lib_find(ptr noundef %76, ptr noundef @.str.13)
  store ptr %77, ptr %3, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr %1, align 8
  %82 = call ptr @lib_find(ptr noundef %81, ptr noundef @.str.23)
  store ptr %82, ptr %3, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %1, align 8
  %87 = call ptr @lib_find(ptr noundef %86, ptr noundef @.str.17)
  store ptr %87, ptr %3, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %100

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr @debug_log, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %99

95:                                               ; preds = %91
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %99

99:                                               ; preds = %95, %94
  br label %100

100:                                              ; preds = %99, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44
  %101 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %101) #8
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @lib_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @scratch_buffer_clear()
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.40, ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @scratch_buffer_to_string()
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %6) #8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12
  store ptr null, ptr %3, align 8
  br label %51

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @scratch_buffer_append(ptr noundef @.str.41)
  %26 = call ptr @scratch_buffer_to_string()
  %27 = call i32 @stat(ptr noundef %26, ptr noundef %6) #8
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %25
  store ptr null, ptr %3, align 8
  br label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.4, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load i8, ptr @debug_log, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %35, %22
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @file_get_dir_and_filename_from_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @file_namesplit(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.25, ptr noundef %12) #7
  unreachable

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @file_find_top_dir() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca i32, align 4
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  br label %5

5:                                                ; preds = %41, %0
  %6 = call i32 @stat(ptr noundef @.str.26, ptr noundef %1) #8
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #8
  call void (ptr, ...) @error_exit(ptr noundef @.str.27, ptr noundef @.str.26, ptr noundef %16) #7
  unreachable

17:                                               ; preds = %9, %5
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20, %17
  %27 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  %28 = call ptr @getcwd(ptr noundef %27, i64 noundef 4096) #8
  %29 = call zeroext i1 @dir_change(ptr noundef @.str.28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #8
  call void (ptr, ...) @error_exit(ptr noundef @.str.29, ptr noundef @.str.26, ptr noundef %33) #7
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %36 = call ptr @getcwd(ptr noundef %35, i64 noundef 4096) #8
  %37 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %38 = getelementptr inbounds [4097 x i8], ptr %3, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %5

42:                                               ; preds = %34
  call void (ptr, ...) @error_exit(ptr noundef @.str.30, ptr noundef @.str.26) #7
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_has_suffix_in_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %45

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(ptr noundef %37, ptr noundef %38, i64 noundef %40) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %49

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %13, !llvm.loop !14

48:                                               ; preds = %13
  store i1 false, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_is_dir(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 32768
  br label %24

24:                                               ; preds = %19, %14, %9
  %25 = phi i1 [ true, %14 ], [ true, %9 ], [ %23, %19 ]
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @file_append_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @str_cat(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.31, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %21, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare ptr @str_cat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_delete_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @unlink(ptr noundef %3) #8
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @file_delete_all_files_in_dir_with_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.32, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr (ptr, ...) @str_printf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %10 = call ptr @execute_cmd(ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @execute_cmd(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr @.str.36, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @popen(ptr noundef %11, ptr noundef @.str.37)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str.36, ptr %3, align 8
  br label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.38, ptr noundef %19) #7
  unreachable

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %26, %20
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1023, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %29 = call ptr @str_cat(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %21, !llvm.loop !15

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @pclose(ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.36, ptr %3, align 8
  br label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.39, ptr noundef %40) #7
  unreachable

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %53, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %56 [
    i32 32, label %53
    i32 9, label %53
    i32 10, label %53
    i32 13, label %53
  ]

53:                                               ; preds = %48, %48, %48, %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  br label %42, !llvm.loop !16

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @str_trim(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %58, %38, %17
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local void @file_add_wildcard_files(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.stat, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store ptr @.str.33, ptr %10, align 8
  store i64 2, ptr %14, align 8
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @opendir(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %14, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = call zeroext i1 @is_path_separator(i8 noundef signext %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 1
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #8
  call void (ptr, ...) @error_exit(ptr noundef @.str.34, ptr noundef %44, ptr noundef %47) #7
  unreachable

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %171, %125, %97, %67, %48
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @readdir(ptr noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %172

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i64 @strlen(ptr noundef %56) #9
  store i64 %57, ptr %18, align 8
  %58 = load i64, ptr %18, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %60, %53
  br label %49, !llvm.loop !17

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %18, align 8
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.dirent, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %18, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call zeroext i1 @file_has_suffix_in_list(ptr noundef %76, i32 noundef %78, ptr noundef %79, i32 noundef %80)
  br i1 %81, label %126, label %82

82:                                               ; preds = %73, %70
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, ptr @.str.4, ptr @.str.31
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.dirent, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr (ptr, ...) @str_printf(ptr noundef %86, ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = call i32 @stat(ptr noundef %92, ptr noundef %22) #8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %49, !llvm.loop !17

98:                                               ; preds = %82
  %99 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 16384
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1
  %104 = load i8, ptr %21, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.dirent, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [256 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 46
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  call void @file_add_wildcard_files(ptr noundef %119, ptr noundef %120, i1 noundef zeroext %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %118, %113, %106, %98
  br label %49, !llvm.loop !17

126:                                              ; preds = %73
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, ptr @.str.4, ptr @.str.31
  store ptr %129, ptr %23, align 8
  br label %130

130:                                              ; preds = %126
  %131 = load i8, ptr @debug_log, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  br label %141

134:                                              ; preds = %130
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.dirent, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %138)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %141

141:                                              ; preds = %134, %133
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @expand_(ptr noundef %144, i64 noundef 8)
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %9, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.dirent, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [256 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr (ptr, ...) @str_printf(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  br label %166

161:                                              ; preds = %142
  %162 = load ptr, ptr %7, align 8
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.VHeader_, ptr %163, i64 -1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %6, align 4
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %155, i64 %169
  store ptr %153, ptr %170, align 8
  br label %171

171:                                              ; preds = %166
  br label %49, !llvm.loop !17

172:                                              ; preds = %49
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @closedir(ptr noundef %173)
  ret void
}

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

declare i32 @closedir(ptr noundef) #4

declare noalias ptr @popen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @pclose(ptr noundef) #4

declare ptr @str_trim(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @execute_cmd_failable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.36, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @popen(ptr noundef %10, ptr noundef @.str.37)
  store ptr %11, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %20, %14
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 1023, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = call ptr @str_cat(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %15, !llvm.loop !18

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @pclose(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %51

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %42, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %45 [
    i32 32, label %42
    i32 9, label %42
    i32 10, label %42
    i32 13, label %42
  ]

42:                                               ; preds = %37, %37, %37, %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  br label %31, !llvm.loop !19

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @str_trim(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %3, align 1
  br label %51

51:                                               ; preds = %47, %29, %13
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare void @scratch_buffer_append(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
