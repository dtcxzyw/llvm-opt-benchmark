target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ctest = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@__ctest_suite_test_pointer = internal global [2 x ptr] [ptr @__ctest_suite_test, ptr inttoptr (i64 3735928559 to ptr)], section ".ctest", align 16
@.str = private unnamed_addr constant [8 x i8] c"\1B[0;34m\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\1B[0;33m\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@ctest_err = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"%s:%d  expected '%s', got '%s'\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d  expected %lu bytes, got %lu\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%s:%d expected 0x%02x at offset %lu got 0x%02x\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s:%d  expected %ld, got %ld\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s:%d  expected %lu, got %lu\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s:%d  should not be %ld\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s:%d  should not be %lu\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s:%d  expected %ld-%ld, got %ld\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"%s:%d  expected %0.3e, got %0.3e (diff %0.3e, tol %0.3e)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%s:%d  should be NULL\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s:%d  should not be NULL\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"%s:%d  should be true\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s:%d  should be false\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s:%d  shouldn't come here\00", align 1
@ctest_main.total = internal global i32 0, align 4
@ctest_main.num_ok = internal global i32 0, align 4
@ctest_main.num_fail = internal global i32 0, align 4
@ctest_main.num_skip = internal global i32 0, align 4
@ctest_main.index = internal global i32 1, align 4
@ctest_main.filter = internal global ptr @suite_all, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"\1B[01;31m\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@ctest_main.test = internal global ptr null, align 8
@suite_name = internal global ptr null, align 8
@test_name = internal global ptr null, align 8
@color_output = internal global i32 1, align 4
@__ctest_head_p = internal global ptr @__ctest_suite_test_pointer, align 8
@ctest_errorbuffer = internal global [4096 x i8] zeroinitializer, align 16
@ctest_errorsize = internal global i64 0, align 8
@ctest_errormsg = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"TEST %d/%d %s:%s \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"\1B[01;33m\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[SKIPPED]\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"[OK]\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"RESULTS: %d tests (%d ok, %d failed, %d skipped) ran in %lu ms\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"suite\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__ctest_suite_test = internal global { ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @.str.28, ptr @__ctest_suite_test_run, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 -559038737, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"  %s: \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"[SIGNAL %d: %s]\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s%s\1B[0m\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__ctest_suite_test_pointer], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define void @CTEST_LOG(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @msg_start(ptr noundef @.str, ptr noundef @.str.1)
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vprint_errormsg(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @msg_end()
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @msg_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr @color_output, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @print_errormsg(ptr noundef @.str.25, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @print_errormsg(ptr noundef @.str.30, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @vprint_errormsg(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !3
  %9 = load i64, ptr @ctest_errorsize, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 @vsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) #9
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %38

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load i64, ptr @ctest_errorsize, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr @ctest_errorsize, align 8, !tbaa !12
  %27 = sub i64 %25, %26
  br label %30

28:                                               ; preds = %18
  %29 = load i64, ptr %6, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i64 [ %27, %24 ], [ %29, %28 ]
  store i64 %31, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr @ctest_errorsize, align 8, !tbaa !12
  %34 = sub i64 %33, %32
  store i64 %34, ptr @ctest_errorsize, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = load ptr, ptr @ctest_errormsg, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr @ctest_errormsg, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %38

38:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @msg_end() #0 {
  %1 = load i32, ptr @color_output, align 4, !tbaa !8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (ptr, ...) @print_errormsg(ptr noundef @.str.31)
  br label %4

4:                                                ; preds = %3, %0
  call void (ptr, ...) @print_errormsg(ptr noundef @.str.32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @CTEST_ERR(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @msg_start(ptr noundef @.str.2, ptr noundef @.str.3)
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vprint_errormsg(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @msg_end()
  call void @longjmp(ptr noundef @ctest_err, i32 noundef 1) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @assert_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %17, %11
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.4, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %26, %23, %20
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @assert_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %10, align 8, !tbaa !12
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.5, ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %6
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i64, ptr %13, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i64, ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %32, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %13, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = zext i8 %45 to i32
  %47 = load i64, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i64, ptr %13, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.6, ptr noundef %40, i32 noundef %41, i32 noundef %46, i64 noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %39, %27
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %13, align 8, !tbaa !12
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8, !tbaa !12
  br label %23, !llvm.loop !15

57:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.7, ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_equal_u(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.8, ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_equal(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !12
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.9, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_equal_u(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !12
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.10, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_interval(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !12
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.11, ptr noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_dbl_near(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !17
  store double %1, ptr %7, align 8, !tbaa !17
  store double %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load double, ptr %6, align 8, !tbaa !17
  %14 = load double, ptr %7, align 8, !tbaa !17
  %15 = fsub double %13, %14
  store double %15, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load double, ptr %11, align 8, !tbaa !17
  store double %16, ptr %12, align 8, !tbaa !17
  %17 = load double, ptr %11, align 8, !tbaa !17
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load double, ptr %12, align 8, !tbaa !17
  %21 = fmul double %20, -1.000000e+00
  store double %21, ptr %12, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %5
  %23 = load double, ptr %12, align 8, !tbaa !17
  %24 = load double, ptr %8, align 8, !tbaa !17
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load double, ptr %6, align 8, !tbaa !17
  %30 = load double, ptr %7, align 8, !tbaa !17
  %31 = load double, ptr %11, align 8, !tbaa !17
  %32 = load double, ptr %8, align 8, !tbaa !17
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.12, ptr noundef %27, i32 noundef %28, double noundef %29, double noundef %30, double noundef %31, double noundef %32)
  br label %33

33:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_dbl_far(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !17
  store double %1, ptr %7, align 8, !tbaa !17
  store double %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load double, ptr %6, align 8, !tbaa !17
  %14 = load double, ptr %7, align 8, !tbaa !17
  %15 = fsub double %13, %14
  store double %15, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load double, ptr %11, align 8, !tbaa !17
  store double %16, ptr %12, align 8, !tbaa !17
  %17 = load double, ptr %11, align 8, !tbaa !17
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load double, ptr %12, align 8, !tbaa !17
  %21 = fmul double %20, -1.000000e+00
  store double %21, ptr %12, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %5
  %23 = load double, ptr %12, align 8, !tbaa !17
  %24 = load double, ptr %8, align 8, !tbaa !17
  %25 = fcmp ole double %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load double, ptr %6, align 8, !tbaa !17
  %30 = load double, ptr %7, align 8, !tbaa !17
  %31 = load double, ptr %11, align 8, !tbaa !17
  %32 = load double, ptr %8, align 8, !tbaa !17
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.12, ptr noundef %27, i32 noundef %28, double noundef %29, double noundef %30, double noundef %31, double noundef %32)
  br label %33

33:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_null(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.13, ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_not_null(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.14, ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_true(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.15, ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_false(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.16, ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @assert_fail(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void (ptr, ...) @CTEST_ERR(ptr noundef @.str.17, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ctest_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.18, ptr @.str.19
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  %13 = call ptr @signal(i32 noundef 11, ptr noundef @sighandler) #9
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr @suite_name, align 8, !tbaa !3
  store ptr @suite_filter, ptr @ctest_main.filter, align 8, !tbaa !19
  br label %31

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr @suite_name, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr @test_name, align 8, !tbaa !3
  store ptr @suite_test_filter, ptr @ctest_main.filter, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30, %16
  %32 = call i32 @isatty(i32 noundef 1) #9
  store i32 %32, ptr @color_output, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = call i64 @getCurrentTime()
  store i64 %33, ptr %7, align 8, !tbaa !12
  call void @__ctest_linkTests()
  %34 = load ptr, ptr @__ctest_head_p, align 8, !tbaa !22
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr @ctest_main.test, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %52, %31
  %37 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %41 = icmp eq ptr %40, @__ctest_suite_test
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !19
  %45 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %46 = call i32 %44(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr @ctest_main.total, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @ctest_main.total, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.ctest, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  store ptr %55, ptr @ctest_main.test, align 8, !tbaa !24
  br label %36, !llvm.loop !28

56:                                               ; preds = %36
  %57 = load ptr, ptr @__ctest_head_p, align 8, !tbaa !22
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %58, ptr @ctest_main.test, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %151, %56
  %60 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %155

62:                                               ; preds = %59
  %63 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %64 = icmp eq ptr %63, @__ctest_suite_test
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %151

66:                                               ; preds = %62
  %67 = load ptr, ptr @ctest_main.filter, align 8, !tbaa !19
  %68 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %69 = call i32 %67(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  store i8 0, ptr @ctest_errorbuffer, align 16, !tbaa !14
  store i64 4095, ptr @ctest_errorsize, align 8, !tbaa !12
  store ptr @ctest_errorbuffer, ptr @ctest_errormsg, align 8, !tbaa !3
  %72 = load i32, ptr @ctest_main.index, align 4, !tbaa !8
  %73 = load i32, ptr @ctest_main.total, align 4, !tbaa !8
  %74 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ctest, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.ctest, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %72, i32 noundef %73, ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !31
  %82 = call i32 @fflush(ptr noundef %81)
  %83 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.ctest, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %71
  call void @color_print(ptr noundef @.str.21, ptr noundef @.str.22)
  %88 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @ctest_main.num_skip, align 4, !tbaa !8
  br label %147

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %91 = call i32 @_setjmp(ptr noundef @ctest_err) #12
  store i32 %91, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %90
  %95 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.ctest, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.ctest, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ctest, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  call void %102(ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %94
  %107 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.ctest, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ctest, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.ctest, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  call void %114(ptr noundef %117)
  br label %122

118:                                              ; preds = %106
  %119 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.ctest, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  call void %121()
  br label %122

122:                                              ; preds = %118, %111
  %123 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.ctest, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.ctest, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.ctest, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  call void %130(ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %122
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %136 = load i32, ptr @ctest_main.num_ok, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr @ctest_main.num_ok, align 4, !tbaa !8
  br label %141

138:                                              ; preds = %90
  call void @color_print(ptr noundef @.str.18, ptr noundef @.str.24)
  %139 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @ctest_main.num_fail, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %138, %134
  %142 = load i64, ptr @ctest_errorsize, align 8, !tbaa !12
  %143 = icmp ne i64 %142, 4095
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef @ctest_errorbuffer)
  br label %146

146:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %147

147:                                              ; preds = %146, %87
  %148 = load i32, ptr @ctest_main.index, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @ctest_main.index, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %147, %66
  br label %151

151:                                              ; preds = %150, %65
  %152 = load ptr, ptr @ctest_main.test, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.ctest, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  store ptr %154, ptr @ctest_main.test, align 8, !tbaa !24
  br label %59, !llvm.loop !38

155:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %156 = call i64 @getCurrentTime()
  store i64 %156, ptr %9, align 8, !tbaa !12
  %157 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %158 = load i32, ptr @ctest_main.total, align 4, !tbaa !8
  %159 = load i32, ptr @ctest_main.num_ok, align 4, !tbaa !8
  %160 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !8
  %161 = load i32, ptr @ctest_main.num_skip, align 4, !tbaa !8
  %162 = load i64, ptr %9, align 8, !tbaa !12
  %163 = load i64, ptr %7, align 8, !tbaa !12
  %164 = sub i64 %162, %163
  %165 = udiv i64 %164, 1000
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.26, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i64 noundef %165) #9
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  call void @color_print(ptr noundef %167, ptr noundef %168)
  %169 = load i32, ptr @ctest_main.num_fail, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @suite_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @sighandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  %4 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = call ptr @strsignal(i32 noundef %6) #9
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 128, ptr noundef @.str.33, i32 noundef %5, ptr noundef %7) #9
  %9 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @color_print(ptr noundef @.str.18, ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !31
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = call ptr @signal(i32 noundef %12, ptr noundef null) #9
  %14 = call i32 @getpid() #9
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = call i32 @kill(i32 noundef %14, i32 noundef %15) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @suite_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr @suite_name, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.ctest, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr @suite_name, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = call i32 @strncmp(ptr noundef %3, ptr noundef %6, i64 noundef %8) #11
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @suite_test_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr @suite_name, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ctest, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr @suite_name, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = call i32 @strncmp(ptr noundef %5, ptr noundef %8, i64 noundef %10) #11
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !8
  %14 = load ptr, ptr @test_name, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ctest, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr @test_name, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = call i32 @strncmp(ptr noundef %14, ptr noundef %17, i64 noundef %19) #11
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = and i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @getCurrentTime() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %3 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %5, ptr %2, align 8, !tbaa !12
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = mul i64 %6, 1000000
  store i64 %7, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = add i64 %10, %9
  store i64 %11, ptr %2, align 8, !tbaa !12
  %12 = load i64, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @__ctest_linkTests() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @__ctest_suite_test_pointer, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @__ctest_suite_test_pointer, ptr %3, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %28, %0
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %11, i64 -2
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 3, ptr %5, align 4
  br label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, inttoptr (i64 3735928559 to ptr)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 3, ptr %5, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %25, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %79 [
    i32 0, label %28
    i32 3, label %29
  ]

28:                                               ; preds = %26
  br label %9

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %49, %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %42, inttoptr (i64 3735928559 to ptr)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 5, ptr %5, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %46, ptr %3, align 8, !tbaa !22
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %79 [
    i32 0, label %49
    i32 5, label %50
  ]

49:                                               ; preds = %47
  br label %30

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  store ptr %52, ptr %3, align 8, !tbaa !22
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %53, ptr %1, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %74, %50
  %55 = load ptr, ptr %1, align 8, !tbaa !22
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %59 = load ptr, ptr %1, align 8, !tbaa !22
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  store ptr %60, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  store ptr %68, ptr %8, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %65, %64
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = load ptr, ptr %1, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ctest, ptr %72, i32 0, i32 7
  store ptr %70, ptr %73, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %1, align 8, !tbaa !22
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  store ptr %76, ptr %1, align 8, !tbaa !22
  br label %54, !llvm.loop !42

77:                                               ; preds = %54
  %78 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %78, ptr @__ctest_head_p, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

79:                                               ; preds = %47, %26
  unreachable
}

declare i32 @printf(ptr noundef, ...) #7

declare i32 @fflush(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @color_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr @color_output, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %8, ptr noundef %9)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call i32 @ctest_main(i32 noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @__ctest_suite_test_run() #0 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @print_errormsg(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vprint_errormsg(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind returns_twice }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS5ctest", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5ctest", !5, i64 0}
!26 = !{!27, !25, i64 56}
!27 = !{!"ctest", !4, i64 0, !4, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !25, i64 56, !9, i64 64}
!28 = distinct !{!28, !16}
!29 = !{!27, !4, i64 0}
!30 = !{!27, !4, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!33 = !{!27, !9, i64 24}
!34 = !{!27, !5, i64 40}
!35 = !{!27, !5, i64 32}
!36 = !{!27, !5, i64 16}
!37 = !{!27, !5, i64 48}
!38 = distinct !{!38, !16}
!39 = !{!40, !13, i64 0}
!40 = !{!"timeval", !13, i64 0, !13, i64 8}
!41 = !{!40, !13, i64 8}
!42 = distinct !{!42, !16}
