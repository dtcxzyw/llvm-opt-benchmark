target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"'%s %s %s' failed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" @ %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/test/testutil/tests.c\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"[%d] compared to [%d]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"[%u] compared to [%u]\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"[%c] compared to [%c]\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"[%ld] compared to [%ld]\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"[%lu] compared to [%lu]\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"[%lld] compared to [%lld]\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"[%llu] compared to [%llu]\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"[%zu] compared to [%zu]\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"[%g] compared to [%g]\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"[%p] compared to [%p]\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ODD(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"EVEN(\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"abs==\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"[%s] compared to [%s]\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.1, %19 ]
  %22 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.2, ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.3, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %45

42:                                               ; preds = %34, %31
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  %44 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.4, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.5, ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  %54 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @test_info_c90(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.7, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal void @test_fail_message_va(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  call void @test_fail_message_prefix(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %9
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  %30 = load ptr, ptr %18, align 8, !tbaa !10
  %31 = call i32 @test_vprintf_stderr(ptr noundef %29, ptr noundef %30)
  %32 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %28, %9
  %34 = call i32 @test_flush_stderr()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @test_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.7, ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error_c90(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_perror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call ptr @strerror(i32 noundef %5) #7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.8, i32 noundef 143, ptr noundef @.str.9, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define void @test_note(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = call i32 @test_flush_stdout()
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @test_vprintf_stderr(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  br label %14

14:                                               ; preds = %7, %1
  %15 = call i32 @test_flush_stderr()
  ret void
}

declare i32 @test_flush_stdout() #1

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) #1

declare i32 @test_flush_stderr() #1

; Function Attrs: nounwind uwtable
define i32 @test_skip(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.10, ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret i32 123
}

; Function Attrs: nounwind uwtable
define i32 @test_skip_c90(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef @.str.10, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret i32 123
}

; Function Attrs: nounwind uwtable
define void @test_openssl_errors() #0 {
  call void @ERR_print_errors_cb(ptr noundef @openssl_error_cb, ptr noundef null)
  call void @ERR_clear_error()
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #1

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define i32 @test_int_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.11, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ...) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @test_fail_message_va(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.11, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.11, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.13, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.11, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.11, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.13, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.11, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.13, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.20, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.20, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.20, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.20, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.20, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.19, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.20, i32 noundef %23, i32 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_char_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.21, ptr noundef %23, ptr noundef %24, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.21, ptr noundef %23, ptr noundef %24, ptr noundef @.str.14, ptr noundef @.str.22, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_char_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.21, ptr noundef %23, ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.22, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_char_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.21, ptr noundef %23, ptr noundef %24, ptr noundef @.str.16, ptr noundef @.str.22, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_char_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.21, ptr noundef %23, ptr noundef %24, ptr noundef @.str.17, ptr noundef @.str.22, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.21, ptr noundef %23, ptr noundef %24, ptr noundef @.str.18, ptr noundef @.str.22, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.23, ptr noundef %23, ptr noundef %24, ptr noundef @.str.12, ptr noundef @.str.20, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.23, ptr noundef %23, ptr noundef %24, ptr noundef @.str.14, ptr noundef @.str.20, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.23, ptr noundef %23, ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.20, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.23, ptr noundef %23, ptr noundef %24, ptr noundef @.str.16, ptr noundef @.str.20, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.23, ptr noundef %23, ptr noundef %24, ptr noundef @.str.17, ptr noundef @.str.20, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i8 %4, ptr %12, align 1, !tbaa !12
  store i8 %5, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr %12, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %13, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef @.str.23, ptr noundef %23, ptr noundef %24, ptr noundef @.str.18, ptr noundef @.str.20, i32 noundef %26, i32 noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @test_long_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.24, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.25, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.24, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.25, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_long_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.24, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.25, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_long_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.24, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.25, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_long_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.24, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.25, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.24, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.25, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.26, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.27, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.26, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.27, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.26, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.27, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.26, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.27, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.26, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.27, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.26, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.27, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.28, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.29, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.28, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.29, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.28, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.29, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.28, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.29, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.28, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.29, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.28, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.29, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.30, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.31, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.30, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.31, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.30, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.31, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.30, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.31, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.30, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.31, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.30, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.31, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.32, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.33, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.32, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.33, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.32, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.33, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.32, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.33, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.32, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.33, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.32, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.33, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_double_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !15
  store double %5, ptr %13, align 8, !tbaa !15
  %14 = load double, ptr %12, align 8, !tbaa !15
  %15 = load double, ptr %13, align 8, !tbaa !15
  %16 = fcmp oeq double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load double, ptr %12, align 8, !tbaa !15
  %24 = load double, ptr %13, align 8, !tbaa !15
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.34, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.35, double noundef %23, double noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_double_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !15
  store double %5, ptr %13, align 8, !tbaa !15
  %14 = load double, ptr %12, align 8, !tbaa !15
  %15 = load double, ptr %13, align 8, !tbaa !15
  %16 = fcmp une double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load double, ptr %12, align 8, !tbaa !15
  %24 = load double, ptr %13, align 8, !tbaa !15
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.34, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.35, double noundef %23, double noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_double_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !15
  store double %5, ptr %13, align 8, !tbaa !15
  %14 = load double, ptr %12, align 8, !tbaa !15
  %15 = load double, ptr %13, align 8, !tbaa !15
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load double, ptr %12, align 8, !tbaa !15
  %24 = load double, ptr %13, align 8, !tbaa !15
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.34, ptr noundef %21, ptr noundef %22, ptr noundef @.str.15, ptr noundef @.str.35, double noundef %23, double noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_double_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !15
  store double %5, ptr %13, align 8, !tbaa !15
  %14 = load double, ptr %12, align 8, !tbaa !15
  %15 = load double, ptr %13, align 8, !tbaa !15
  %16 = fcmp ole double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load double, ptr %12, align 8, !tbaa !15
  %24 = load double, ptr %13, align 8, !tbaa !15
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.34, ptr noundef %21, ptr noundef %22, ptr noundef @.str.16, ptr noundef @.str.35, double noundef %23, double noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_double_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !15
  store double %5, ptr %13, align 8, !tbaa !15
  %14 = load double, ptr %12, align 8, !tbaa !15
  %15 = load double, ptr %13, align 8, !tbaa !15
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load double, ptr %12, align 8, !tbaa !15
  %24 = load double, ptr %13, align 8, !tbaa !15
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.34, ptr noundef %21, ptr noundef %22, ptr noundef @.str.17, ptr noundef @.str.35, double noundef %23, double noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_double_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !15
  store double %5, ptr %13, align 8, !tbaa !15
  %14 = load double, ptr %12, align 8, !tbaa !15
  %15 = load double, ptr %13, align 8, !tbaa !15
  %16 = fcmp oge double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load double, ptr %12, align 8, !tbaa !15
  %24 = load double, ptr %13, align 8, !tbaa !15
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.34, ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef @.str.35, double noundef %23, double noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %13, align 8, !tbaa !17
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.36, ptr noundef %21, ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.37, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %13, align 8, !tbaa !17
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @.str.36, ptr noundef %21, ptr noundef %22, ptr noundef @.str.14, ptr noundef @.str.37, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef @.str.38, ptr noundef %16, ptr noundef @.str.39, ptr noundef @.str.12, ptr noundef @.str.40, ptr noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef @.str.38, ptr noundef %16, ptr noundef @.str.39, ptr noundef @.str.14, ptr noundef @.str.40, ptr noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef @.str.41, ptr noundef %16, ptr noundef @.str.42, ptr noundef @.str.12, ptr noundef @.str.43)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @test_false(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef @.str.41, ptr noundef %16, ptr noundef @.str.43, ptr noundef @.str.12, ptr noundef @.str.42)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @test_str_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %55

20:                                               ; preds = %16, %6
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26, %23, %20
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = call i64 @strlen(ptr noundef %41) #9
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i64 [ 0, %39 ], [ %42, %40 ]
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = call i64 @strlen(ptr noundef %50) #9
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi i64 [ 0, %48 ], [ %51, %49 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %32, i32 noundef %33, ptr noundef @.str.44, ptr noundef %34, ptr noundef %35, ptr noundef @.str.12, ptr noundef %36, i64 noundef %44, ptr noundef %45, i64 noundef %53)
  store i32 0, ptr %7, align 4
  br label %55

54:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52, %19
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @test_fail_string_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @test_str_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i32
  %20 = xor i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %55

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = call i64 @strlen(ptr noundef %41) #9
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i64 [ 0, %39 ], [ %42, %40 ]
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = call i64 @strlen(ptr noundef %50) #9
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi i64 [ 0, %48 ], [ %51, %49 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %32, i32 noundef %33, ptr noundef @.str.44, ptr noundef %34, ptr noundef %35, ptr noundef @.str.14, ptr noundef %36, i64 noundef %44, ptr noundef %45, i64 noundef %53)
  store i32 0, ptr %7, align 4
  br label %55

54:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %52, %22
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %66

24:                                               ; preds = %20, %8
  %25 = load i64, ptr %15, align 8, !tbaa !13
  %26 = load i64, ptr %17, align 8, !tbaa !13
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = load i64, ptr %15, align 8, !tbaa !13
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34, %31, %28, %24
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load i64, ptr %15, align 8, !tbaa !13
  %52 = call i64 @OPENSSL_strnlen(ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i64 [ 0, %48 ], [ %52, %49 ]
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load i64, ptr %17, align 8, !tbaa !13
  %62 = call i64 @OPENSSL_strnlen(ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i64 [ 0, %58 ], [ %62, %59 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %41, i32 noundef %42, ptr noundef @.str.44, ptr noundef %43, ptr noundef %44, ptr noundef @.str.12, ptr noundef %45, i64 noundef %54, ptr noundef %55, i64 noundef %64)
  store i32 0, ptr %9, align 4
  br label %66

65:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %23
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_strn_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = xor i32 %20, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %66

27:                                               ; preds = %8
  %28 = load i64, ptr %15, align 8, !tbaa !13
  %29 = load i64, ptr %17, align 8, !tbaa !13
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = load i64, ptr %15, align 8, !tbaa !13
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %34, %31, %27
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load i64, ptr %15, align 8, !tbaa !13
  %52 = call i64 @OPENSSL_strnlen(ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i64 [ 0, %48 ], [ %52, %49 ]
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8, !tbaa !3
  %61 = load i64, ptr %17, align 8, !tbaa !13
  %62 = call i64 @OPENSSL_strnlen(ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i64 [ 0, %58 ], [ %62, %59 ]
  call void @test_fail_string_message(ptr noundef null, ptr noundef %41, i32 noundef %42, ptr noundef @.str.44, ptr noundef %43, ptr noundef %44, ptr noundef @.str.14, ptr noundef %45, i64 noundef %54, ptr noundef %55, i64 noundef %64)
  store i32 0, ptr %9, align 4
  br label %66

65:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %26
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @test_mem_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !17
  store i64 %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !17
  store i64 %7, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %50

24:                                               ; preds = %20, %8
  %25 = load i64, ptr %15, align 8, !tbaa !13
  %26 = load i64, ptr %17, align 8, !tbaa !13
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !17
  %36 = load ptr, ptr %16, align 8, !tbaa !17
  %37 = load i64, ptr %15, align 8, !tbaa !13
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34, %31, %28, %24
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = load i64, ptr %15, align 8, !tbaa !13
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = load i64, ptr %17, align 8, !tbaa !13
  call void @test_fail_memory_message(ptr noundef null, ptr noundef %41, i32 noundef %42, ptr noundef @.str.45, ptr noundef %43, ptr noundef %44, ptr noundef @.str.12, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 0, ptr %9, align 4
  br label %50

49:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %40, %23
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @test_fail_memory_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_mem_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !17
  store i64 %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !17
  store i64 %7, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = xor i32 %20, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %51

27:                                               ; preds = %8
  %28 = load i64, ptr %15, align 8, !tbaa !13
  %29 = load i64, ptr %17, align 8, !tbaa !13
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  %38 = load i64, ptr %15, align 8, !tbaa !13
  %39 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = load i64, ptr %15, align 8, !tbaa !13
  %48 = load ptr, ptr %16, align 8, !tbaa !17
  %49 = load i64, ptr %17, align 8, !tbaa !13
  call void @test_fail_memory_message(ptr noundef null, ptr noundef %42, i32 noundef %43, ptr noundef @.str.45, ptr noundef %44, ptr noundef %45, ptr noundef @.str.14, ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 0, ptr %9, align 4
  br label %51

50:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %41, %31, %26
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef @.str.46, ptr noundef %22, ptr noundef %23, ptr noundef @.str.12, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @test_fail_bignum_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_zero(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef @.str.46, ptr noundef %20, ptr noundef @.str.47, ptr noundef @.str.12, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @BN_is_zero(ptr noundef) #1

declare void @test_fail_bignum_mono_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef @.str.46, ptr noundef %22, ptr noundef %23, ptr noundef @.str.14, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_zero(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef @.str.46, ptr noundef %20, ptr noundef @.str.47, ptr noundef @.str.14, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef @.str.46, ptr noundef %22, ptr noundef %23, ptr noundef @.str.17, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_negative(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call i32 @BN_is_zero(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %16, %12, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %22, i32 noundef %23, ptr noundef @.str.46, ptr noundef %24, ptr noundef @.str.47, ptr noundef @.str.17, ptr noundef %25)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @BN_is_negative(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef @.str.46, ptr noundef %22, ptr noundef %23, ptr noundef @.str.18, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_negative(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call i32 @BN_is_zero(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %22, i32 noundef %23, ptr noundef @.str.46, ptr noundef %24, ptr noundef @.str.47, ptr noundef @.str.18, ptr noundef %25)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef @.str.46, ptr noundef %22, ptr noundef %23, ptr noundef @.str.15, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_negative(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call i32 @BN_is_zero(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %16, %12, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %22, i32 noundef %23, ptr noundef @.str.46, ptr noundef %24, ptr noundef @.str.47, ptr noundef @.str.15, ptr noundef %25)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef @.str.46, ptr noundef %22, ptr noundef %23, ptr noundef @.str.16, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_negative(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call i32 @BN_is_zero(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %22, i32 noundef %23, ptr noundef @.str.46, ptr noundef %24, ptr noundef @.str.47, ptr noundef @.str.16, ptr noundef %25)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_one(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_one(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef @.str.46, ptr noundef %20, ptr noundef @.str.48, ptr noundef @.str.12, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @BN_is_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_odd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_odd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef @.str.46, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @BN_is_odd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_even(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = call i32 @BN_is_odd(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %18, i32 noundef %19, ptr noundef @.str.46, ptr noundef @.str.51, ptr noundef @.str.50, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_word(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !18
  %20 = load i64, ptr %13, align 8, !tbaa !13
  %21 = call i32 @BN_is_word(ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

24:                                               ; preds = %18, %6
  %25 = call ptr @BN_new()
  store ptr %25, ptr %14, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !18
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = call i32 @BN_set_word(ptr noundef %28, i64 noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %32, i32 noundef %33, ptr noundef @.str.46, ptr noundef %34, ptr noundef %35, ptr noundef @.str.12, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !18
  call void @BN_free(ptr noundef %38)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_abs_eq_word(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %12, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !18
  %21 = load i64, ptr %13, align 8, !tbaa !13
  %22 = call i32 @BN_abs_is_word(ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = call ptr @BN_dup(ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !18
  call void @BN_set_negative(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %25
  %32 = call ptr @BN_new()
  store ptr %32, ptr %14, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = load i64, ptr %13, align 8, !tbaa !13
  %37 = call i32 @BN_set_word(ptr noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !18
  %44 = load ptr, ptr %14, align 8, !tbaa !18
  call void @test_fail_bignum_message(ptr noundef null, ptr noundef %39, i32 noundef %40, ptr noundef @.str.46, ptr noundef %41, ptr noundef %42, ptr noundef @.str.52, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !18
  call void @BN_free(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !18
  call void @BN_free(ptr noundef %46)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_time_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = call i32 @ASN1_TIME_compare(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = phi i1 [ false, %22 ], [ false, %6 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call ptr @print_time(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = call ptr @print_time(ptr noundef %42)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef @.str.53, ptr noundef %38, ptr noundef %39, ptr noundef @.str.12, ptr noundef @.str.54, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %47
}

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @print_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call ptr @ASN1_STRING_get0_data(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ @.str.55, %5 ], [ %8, %6 ]
  ret ptr %10
}

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = call i32 @ASN1_TIME_compare(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = phi i1 [ false, %22 ], [ false, %6 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call ptr @print_time(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = call ptr @print_time(ptr noundef %42)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef @.str.53, ptr noundef %38, ptr noundef %39, ptr noundef @.str.14, ptr noundef @.str.54, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = call i32 @ASN1_TIME_compare(ptr noundef %26, ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = phi i1 [ false, %22 ], [ false, %6 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call ptr @print_time(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = call ptr @print_time(ptr noundef %42)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef @.str.53, ptr noundef %38, ptr noundef %39, ptr noundef @.str.17, ptr noundef @.str.54, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = call i32 @ASN1_TIME_compare(ptr noundef %26, ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = phi i1 [ false, %22 ], [ false, %6 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call ptr @print_time(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = call ptr @print_time(ptr noundef %42)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef @.str.53, ptr noundef %38, ptr noundef %39, ptr noundef @.str.18, ptr noundef @.str.54, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = call i32 @ASN1_TIME_compare(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = phi i1 [ false, %22 ], [ false, %6 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call ptr @print_time(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = call ptr @print_time(ptr noundef %42)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef @.str.53, ptr noundef %38, ptr noundef %39, ptr noundef @.str.15, ptr noundef @.str.54, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %14, align 8, !tbaa !20
  %28 = call i32 @ASN1_TIME_compare(ptr noundef %26, ptr noundef %27)
  %29 = icmp sle i32 %28, 0
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = phi i1 [ false, %22 ], [ false, %6 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = call ptr @print_time(ptr noundef %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = call ptr @print_time(ptr noundef %42)
  call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef @.str.53, ptr noundef %38, ptr noundef %39, ptr noundef @.str.16, ptr noundef @.str.54, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  call void @ASN1_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %47
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
