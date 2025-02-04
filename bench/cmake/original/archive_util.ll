target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"libarchive 3.7.2\00", align 1
@__archive_errx.msg1 = internal constant [37 x i8] c"Fatal Internal Error in libarchive: \00", align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libarchive_XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @archive_string_conversion_free(ptr noundef %3)
  ret i32 0
}

declare void @archive_string_conversion_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_version_number() #0 {
  ret i32 3007002
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_version_string() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_errno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_error_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.archive, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_file_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_format_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_compression(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_filter_code(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @archive_filter_code(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_compression_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @archive_filter_name(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @archive_filter_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_position_compressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @archive_filter_bytes(ptr noundef %3, i32 noundef -1)
  ret i64 %4
}

declare i64 @archive_filter_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_position_uncompressed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @archive_filter_bytes(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_clear_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive, ptr %8, i32 0, i32 6
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_set_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive, ptr %14, i32 0, i32 7
  store ptr null, ptr %15, align 8
  br label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @archive_string_vsprintf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.archive, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.archive_string, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.archive, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare void @archive_string_vsprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_copy_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive, ptr %15, i32 0, i32 8
  call void @archive_string_concat(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  ret void
}

declare void @archive_string_concat(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @__archive_errx(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = call i64 @write(i32 noundef 2, ptr noundef @__archive_errx.msg1, i64 noundef 36)
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #8
  %10 = call i64 @write(i32 noundef 2, ptr noundef %7, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = call i64 @write(i32 noundef 2, ptr noundef @.str.1, i64 noundef 1)
  store i64 %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  call void @exit(i32 noundef %12) #9
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_mktemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call i32 @get_tempdir(ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %61

16:                                               ; preds = %12
  br label %41

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = call i64 @strlen(ptr noundef %24) #8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i64 [ 0, %22 ], [ %25, %23 ]
  %28 = call ptr @archive_strncat(ptr noundef %3, ptr noundef %19, i64 noundef %27)
  %29 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 47
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = call ptr @archive_strappend_char(ptr noundef %3, i8 noundef signext 47)
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40, %16
  %42 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, i32, ...) @open(ptr noundef %43, i32 noundef 4784258, i32 noundef 384)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %61

48:                                               ; preds = %41
  %49 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.2)
  %50 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @mkstemp(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %61

56:                                               ; preds = %48
  %57 = load i32, ptr %4, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %57)
  %58 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @unlink(ptr noundef %59) #10
  br label %61

61:                                               ; preds = %56, %55, %47, %15
  call void @archive_string_free(ptr noundef %3)
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tempdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getenv(ptr noundef @.str.3) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i64 [ 0, %15 ], [ %18, %16 ]
  %21 = call ptr @archive_strncat(ptr noundef %11, ptr noundef %12, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.archive_string, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.archive_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @archive_strappend_char(ptr noundef %34, i8 noundef signext 47)
  br label %36

36:                                               ; preds = %33, %19
  ret i32 0
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare i32 @mkstemp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @__archive_ensure_cloexec_flag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 1)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, 1
  %19 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 2, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %11, %6
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_mkstemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @mkstemp(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_utility_string_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %4, !llvm.loop !5

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @archive_utility_string_sort_helper(ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_utility_string_sort_helper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ule i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %151

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %86, %18
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #11
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %47) #10
  store i32 -30, ptr %3, align 4
  br label %151

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %54, ptr %59, align 8
  br label %85

60:                                               ; preds = %26
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call ptr @realloc(ptr noundef %63, i64 noundef %66) #11
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #10
  %72 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %72) #10
  store i32 -30, ptr %3, align 4
  br label %151

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %79, ptr %84, align 8
  br label %85

85:                                               ; preds = %73, %48
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %22, !llvm.loop !7

89:                                               ; preds = %22
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @archive_utility_string_sort_helper(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %107, %89
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %6, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %102, ptr %106, align 8
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %93, !llvm.loop !8

110:                                              ; preds = %93
  %111 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %111) #10
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @archive_utility_string_sort_helper(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %137, %110
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %6, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %130, i64 %135
  store ptr %129, ptr %136, align 8
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %120, !llvm.loop !9

140:                                              ; preds = %120
  %141 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %141) #10
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %13, align 4
  br label %149

147:                                              ; preds = %140
  %148 = load i32, ptr %14, align 4
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  store i32 %150, ptr %3, align 4
  br label %151

151:                                              ; preds = %149, %70, %45, %17
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
