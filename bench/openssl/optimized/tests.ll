; ModuleID = 'bench/openssl/original/tests.ll'
source_filename = "bench/openssl/original/tests.ll"
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
define void @test_fail_message_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %8 = select i1 %.not, ptr @.str.1, ptr %0
  %9 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %8) #8
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %10, %7
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %20, label %13

13:                                               ; preds = %12
  %14 = icmp ne ptr %4, null
  %15 = icmp ne ptr %5, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  br label %20

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #8
  br label %20

20:                                               ; preds = %16, %18, %12
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, i32 noundef %2) #8
  br label %23

23:                                               ; preds = %21, %20
  %24 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_info_c90(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  %4 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %test_fail_message_va.exit, label %5

5:                                                ; preds = %1
  %6 = call i32 @test_vprintf_stderr(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %1, %5
  %8 = call i32 @test_flush_stderr() #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @test_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  %.not20.i.i = icmp eq ptr %0, null
  br i1 %.not20.i.i, label %test_fail_message_prefix.exit.i, label %6

6:                                                ; preds = %3
  %7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %1) #8
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %6, %3
  %8 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %test_fail_message_va.exit, label %9

9:                                                ; preds = %test_fail_message_prefix.exit.i
  %10 = call i32 @test_vprintf_stderr(ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %11 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %9
  %12 = call i32 @test_flush_stderr() #8
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error_c90(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %4 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %test_fail_message_va.exit, label %5

5:                                                ; preds = %1
  %6 = call i32 @test_vprintf_stderr(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %1, %5
  %8 = call i32 @test_flush_stderr() #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  %9 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %.not20.i.i = icmp eq ptr %0, null
  br i1 %.not20.i.i, label %test_fail_message_prefix.exit.i, label %6

6:                                                ; preds = %3
  %7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %1) #8
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %6, %3
  %8 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %test_fail_message_va.exit, label %9

9:                                                ; preds = %test_fail_message_prefix.exit.i
  %10 = call i32 @test_vprintf_stderr(ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %11 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %9
  %12 = call i32 @test_flush_stderr() #8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_perror(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = tail call ptr @strerror(i32 noundef %3) #8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 143, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @test_note(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call i32 @test_flush_stdout() #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = call i32 @test_vprintf_stderr(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  %6 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  br label %7

7:                                                ; preds = %4, %1
  %8 = call i32 @test_flush_stderr() #8
  ret void
}

declare i32 @test_flush_stdout() local_unnamed_addr #1

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_flush_stderr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @test_skip(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #8
  %.not20.i.i = icmp eq ptr %0, null
  br i1 %.not20.i.i, label %test_fail_message_prefix.exit.i, label %6

6:                                                ; preds = %3
  %7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %1) #8
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %6, %3
  %8 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %test_fail_message_va.exit, label %9

9:                                                ; preds = %test_fail_message_prefix.exit.i
  %10 = call i32 @test_vprintf_stderr(ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %11 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %9
  %12 = call i32 @test_flush_stderr() #8
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i32 123
}

; Function Attrs: nounwind uwtable
define noundef i32 @test_skip_c90(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #8
  %4 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %test_fail_message_va.exit, label %5

5:                                                ; preds = %1
  %6 = call i32 @test_vprintf_stderr(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %7 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %1, %5
  %8 = call i32 @test_flush_stderr() #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  %9 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret i32 123
}

; Function Attrs: nounwind uwtable
define void @test_openssl_errors() local_unnamed_addr #0 {
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #8
  tail call void @ERR_clear_error() #8
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_message(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ...) unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.va_start.p0(ptr nonnull %9)
  %10 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %.not18.i.i = icmp eq ptr %3, null
  br i1 %.not18.i.i, label %13, label %11

11:                                               ; preds = %8
  %12 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %11, %8
  %.not19.i.i = icmp eq ptr %6, null
  br i1 %.not19.i.i, label %21, label %14

14:                                               ; preds = %13
  %15 = icmp ne ptr %4, null
  %16 = icmp ne ptr %5, null
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  br label %21

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #8
  br label %21

21:                                               ; preds = %19, %17, %13
  %.not20.i.i = icmp eq ptr %1, null
  br i1 %.not20.i.i, label %test_fail_message_prefix.exit.i, label %22

22:                                               ; preds = %21
  %23 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, i32 noundef %2) #8
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %22, %21
  %24 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %test_fail_message_va.exit, label %25

25:                                               ; preds = %test_fail_message_prefix.exit.i
  %26 = call i32 @test_vprintf_stderr(ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  %27 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #8
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %25
  %28 = call i32 @test_flush_stderr() #8
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp sgt i32 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, i32 noundef %4, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ugt i32 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i32 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ult i32 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %4, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_char_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %4, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = sext i8 %5 to i32
  %10 = sext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %10, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_char_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = sext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, i32 noundef %8, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_char_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = icmp slt i8 %4, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = sext i8 %5 to i32
  %10 = sext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, i32 noundef %10, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_char_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %.not = icmp sgt i8 %4, %5
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = sext i8 %5 to i32
  %9 = sext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_char_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = icmp sgt i8 %4, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = sext i8 %5 to i32
  %10 = sext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, i32 noundef %10, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_char_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %.not = icmp slt i8 %4, %5
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = sext i8 %5 to i32
  %9 = sext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, i32 noundef %9, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uchar_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq i8 %4, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = zext i8 %5 to i32
  %10 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef %10, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uchar_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef %8, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uchar_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp ult i8 %4, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = zext i8 %5 to i32
  %10 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, i32 noundef %10, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uchar_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp ugt i8 %4, %5
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = zext i8 %5 to i32
  %9 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, i32 noundef %9, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uchar_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp ugt i8 %4, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = zext i8 %5 to i32
  %10 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, i32 noundef %10, i32 noundef %9)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uchar_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %.not = icmp ult i8 %4, %5
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = zext i8 %5 to i32
  %9 = zext i8 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %9, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_long_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_long_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.25, i64 noundef %4, i64 noundef %4)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_long_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_long_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp sgt i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_long_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_long_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp slt i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.25, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ulong_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ulong_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27, i64 noundef %4, i64 noundef %4)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ulong_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.27, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ulong_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ugt i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ulong_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ulong_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int64_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int64_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.29, i64 noundef %4, i64 noundef %4)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int64_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int64_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp sgt i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int64_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_int64_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp slt i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint64_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint64_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, i64 noundef %4, i64 noundef %4)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint64_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.31, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint64_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ugt i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint64_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_uint64_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_size_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_size_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef %4)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_size_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_size_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ugt i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_size_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i64 %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_size_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.33, i64 noundef %4, i64 noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_double_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fcmp oeq double %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.35, double noundef %4, double noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_double_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fcmp une double %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35, double noundef %4, double noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_double_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fcmp olt double %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, double noundef %4, double noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_double_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fcmp ugt double %4, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, double noundef %4, double noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_double_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fcmp ogt double %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, double noundef %4, double noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_double_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = fcmp ult double %4, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35, double noundef %4, double noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ptr_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.37, ptr noundef %4, ptr noundef %5)
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ptr_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, ptr noundef %4, ptr noundef %5)
  br label %8

8:                                                ; preds = %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ptr_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.38, ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.40, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.38, ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, ptr noundef null)
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.41, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.43)
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_false(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.41, ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.42)
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_str_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %20, label %9

9:                                                ; preds = %6
  %or.cond3 = or i1 %7, %8
  br i1 %or.cond3, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %.thread

12:                                               ; preds = %9
  br i1 %7, label %14, label %.thread

.thread:                                          ; preds = %10, %12
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  br label %14

14:                                               ; preds = %12, %.thread
  %15 = phi i64 [ %13, %.thread ], [ 0, %12 ]
  br i1 %8, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i64 [ %17, %16 ], [ 0, %14 ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %4, i64 noundef %15, ptr noundef %5, i64 noundef %19) #8
  br label %20

20:                                               ; preds = %10, %6, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %6 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @test_fail_string_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_str_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %9 = xor i1 %7, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  br i1 %7, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge.thread, label %21

.critedge.thread:                                 ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  br label %15

.critedge:                                        ; preds = %10
  br i1 %8, label %18, label %15

15:                                               ; preds = %.critedge.thread, %.critedge
  %16 = phi i64 [ %14, %.critedge.thread ], [ 0, %.critedge ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  br label %18

18:                                               ; preds = %.critedge, %15
  %19 = phi i64 [ %16, %15 ], [ 0, %.critedge ]
  %20 = phi i64 [ %17, %15 ], [ 0, %.critedge ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %4, i64 noundef %19, ptr noundef %5, i64 noundef %20) #8
  br label %21

21:                                               ; preds = %11, %6, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %6 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %6, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %23, label %11

11:                                               ; preds = %8
  %12 = icmp ne i64 %5, %7
  %or.cond3 = or i1 %9, %12
  %or.cond5 = or i1 %10, %or.cond3
  br i1 %or.cond5, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %5) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %.thread

15:                                               ; preds = %11
  br i1 %9, label %17, label %.thread

.thread:                                          ; preds = %13, %15
  %16 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %4, i64 noundef %5) #8
  br label %17

17:                                               ; preds = %15, %.thread
  %18 = phi i64 [ %16, %.thread ], [ 0, %15 ]
  br i1 %10, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %6, i64 noundef %7) #8
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi i64 [ %20, %19 ], [ 0, %17 ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %4, i64 noundef %18, ptr noundef %6, i64 noundef %22) #8
  br label %23

23:                                               ; preds = %13, %8, %21
  %.0 = phi i32 [ 0, %21 ], [ 1, %8 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_strn_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %6, null
  %11 = xor i1 %9, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = icmp ne i64 %5, %7
  %or.cond = or i1 %9, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef %6, i64 noundef %5) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %25

17:                                               ; preds = %12
  br i1 %9, label %19, label %.thread

.thread:                                          ; preds = %14, %17
  %18 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %4, i64 noundef %5) #8
  br label %19

19:                                               ; preds = %17, %.thread
  %20 = phi i64 [ %18, %.thread ], [ 0, %17 ]
  br i1 %10, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %6, i64 noundef %7) #8
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %19 ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %4, i64 noundef %20, ptr noundef %6, i64 noundef %24) #8
  br label %25

25:                                               ; preds = %14, %8, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %8 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_mem_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %6, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %8
  %12 = icmp ne i64 %5, %7
  %or.cond3 = or i1 %9, %12
  %or.cond5 = or i1 %10, %or.cond3
  br i1 %or.cond5, label %14, label %13

13:                                               ; preds = %11
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %6, i64 %5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13, %11
  tail call void @test_fail_memory_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.45, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #8
  br label %15

15:                                               ; preds = %13, %8, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %8 ], [ 1, %13 ]
  ret i32 %.0
}

declare void @test_fail_memory_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_mem_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp ne ptr %6, null
  %.not19 = xor i1 %9, %10
  %.not = icmp eq i64 %5, %7
  %or.cond = and i1 %.not19, %.not
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %8
  br i1 %9, label %14, label %12

12:                                               ; preds = %11
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr %6, i64 %5)
  %13 = icmp eq i32 %bcmp, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %11
  tail call void @test_fail_memory_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.45, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %5) #8
  br label %15

15:                                               ; preds = %12, %8, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %8 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef %5) #8
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_fail_bignum_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_eq_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12, ptr noundef %3) #8
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @test_fail_bignum_mono_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %4, ptr noundef %5) #8
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_ne_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %5, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, ptr noundef %3) #8
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %4, ptr noundef %5) #8
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_gt_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %7, %5, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.17, ptr noundef %3) #8
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef %4, ptr noundef %5) #8
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_ge_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %10

9:                                                ; preds = %7, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef %3) #8
  br label %10

10:                                               ; preds = %5, %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %5) #8
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_lt_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %7, %5, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef %3) #8
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef %4, ptr noundef %5) #8
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_le_zero(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_negative(ptr noundef nonnull %3) #8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #8
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %10

9:                                                ; preds = %7, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16, ptr noundef %3) #8
  br label %10

10:                                               ; preds = %5, %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_eq_one(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_one(ptr noundef nonnull %3) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.12, ptr noundef %3) #8
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_odd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_odd(ptr noundef nonnull %3) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef %2, ptr noundef %3) #8
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_even(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @BN_is_odd(ptr noundef nonnull %3) #8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %5, %4
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, ptr noundef %2, ptr noundef %3) #8
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_eq_word(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @BN_is_word(ptr noundef nonnull %4, i64 noundef %5) #8
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %14

9:                                                ; preds = %7, %6
  %10 = tail call ptr @BN_new() #8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @BN_set_word(ptr noundef nonnull %10, i64 noundef %5) #8
  br label %13

13:                                               ; preds = %11, %9
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef %10) #8
  tail call void @BN_free(ptr noundef %10) #8
  br label %14

14:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_BN_abs_eq_word(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @BN_abs_is_word(ptr noundef nonnull %4, i64 noundef %5) #8
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %9, label %17

9:                                                ; preds = %7, %6
  %10 = tail call ptr @BN_dup(ptr noundef %4) #8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %12, label %11

11:                                               ; preds = %9
  tail call void @BN_set_negative(ptr noundef nonnull %10, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call ptr @BN_new() #8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @BN_set_word(ptr noundef nonnull %13, i64 noundef %5) #8
  br label %16

16:                                               ; preds = %14, %12
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef %10, ptr noundef %13) #8
  tail call void @BN_free(ptr noundef %13) #8
  tail call void @BN_free(ptr noundef %10) #8
  br label %17

17:                                               ; preds = %7, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_time_t_eq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %4) #8
  %8 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %5) #8
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %.thread18

14:                                               ; preds = %6
  %15 = icmp eq ptr %7, null
  br i1 %15, label %print_time.exit, label %.thread18

.thread18:                                        ; preds = %11, %14
  %16 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %7) #8
  br label %print_time.exit

print_time.exit:                                  ; preds = %14, %.thread18
  %17 = phi ptr [ %16, %.thread18 ], [ @.str.55, %14 ]
  %18 = icmp eq ptr %8, null
  br i1 %18, label %print_time.exit17, label %19

19:                                               ; preds = %print_time.exit
  %20 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %8) #8
  br label %print_time.exit17

print_time.exit17:                                ; preds = %print_time.exit, %19
  %21 = phi ptr [ %20, %19 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.54, ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %print_time.exit17, %11
  %23 = phi i32 [ 0, %print_time.exit17 ], [ 1, %11 ]
  tail call void @ASN1_STRING_free(ptr noundef %7) #8
  tail call void @ASN1_STRING_free(ptr noundef %8) #8
  ret i32 %23
}

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_time_t_ne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %4) #8
  %8 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %5) #8
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread18, label %21

13:                                               ; preds = %6
  %14 = icmp eq ptr %7, null
  br i1 %14, label %print_time.exit, label %.thread18

.thread18:                                        ; preds = %11, %13
  %15 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %7) #8
  br label %print_time.exit

print_time.exit:                                  ; preds = %13, %.thread18
  %16 = phi ptr [ %15, %.thread18 ], [ @.str.55, %13 ]
  %17 = icmp eq ptr %8, null
  br i1 %17, label %print_time.exit17, label %18

18:                                               ; preds = %print_time.exit
  %19 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %8) #8
  br label %print_time.exit17

print_time.exit17:                                ; preds = %print_time.exit, %18
  %20 = phi ptr [ %19, %18 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.54, ptr noundef %16, ptr noundef %20)
  br label %21

21:                                               ; preds = %print_time.exit17, %11
  %22 = phi i32 [ 0, %print_time.exit17 ], [ 1, %11 ]
  tail call void @ASN1_STRING_free(ptr noundef %7) #8
  tail call void @ASN1_STRING_free(ptr noundef %8) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_time_t_gt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %4) #8
  %8 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %5) #8
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %.thread18

14:                                               ; preds = %6
  %15 = icmp eq ptr %7, null
  br i1 %15, label %print_time.exit, label %.thread18

.thread18:                                        ; preds = %11, %14
  %16 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %7) #8
  br label %print_time.exit

print_time.exit:                                  ; preds = %14, %.thread18
  %17 = phi ptr [ %16, %.thread18 ], [ @.str.55, %14 ]
  %18 = icmp eq ptr %8, null
  br i1 %18, label %print_time.exit17, label %19

19:                                               ; preds = %print_time.exit
  %20 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %8) #8
  br label %print_time.exit17

print_time.exit17:                                ; preds = %print_time.exit, %19
  %21 = phi ptr [ %20, %19 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %print_time.exit17, %11
  %23 = phi i32 [ 0, %print_time.exit17 ], [ 1, %11 ]
  tail call void @ASN1_STRING_free(ptr noundef %7) #8
  tail call void @ASN1_STRING_free(ptr noundef %8) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_time_t_ge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %4) #8
  %8 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %5) #8
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %22, label %.thread18

14:                                               ; preds = %6
  %15 = icmp eq ptr %7, null
  br i1 %15, label %print_time.exit, label %.thread18

.thread18:                                        ; preds = %11, %14
  %16 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %7) #8
  br label %print_time.exit

print_time.exit:                                  ; preds = %14, %.thread18
  %17 = phi ptr [ %16, %.thread18 ], [ @.str.55, %14 ]
  %18 = icmp eq ptr %8, null
  br i1 %18, label %print_time.exit17, label %19

19:                                               ; preds = %print_time.exit
  %20 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %8) #8
  br label %print_time.exit17

print_time.exit17:                                ; preds = %print_time.exit, %19
  %21 = phi ptr [ %20, %19 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.54, ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %print_time.exit17, %11
  %23 = phi i32 [ 0, %print_time.exit17 ], [ 1, %11 ]
  tail call void @ASN1_STRING_free(ptr noundef %7) #8
  tail call void @ASN1_STRING_free(ptr noundef %8) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_time_t_lt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %4) #8
  %8 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %5) #8
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %.thread18

14:                                               ; preds = %6
  %15 = icmp eq ptr %7, null
  br i1 %15, label %print_time.exit, label %.thread18

.thread18:                                        ; preds = %11, %14
  %16 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %7) #8
  br label %print_time.exit

print_time.exit:                                  ; preds = %14, %.thread18
  %17 = phi ptr [ %16, %.thread18 ], [ @.str.55, %14 ]
  %18 = icmp eq ptr %8, null
  br i1 %18, label %print_time.exit17, label %19

19:                                               ; preds = %print_time.exit
  %20 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %8) #8
  br label %print_time.exit17

print_time.exit17:                                ; preds = %print_time.exit, %19
  %21 = phi ptr [ %20, %19 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.54, ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %print_time.exit17, %11
  %23 = phi i32 [ 0, %print_time.exit17 ], [ 1, %11 ]
  tail call void @ASN1_STRING_free(ptr noundef %7) #8
  tail call void @ASN1_STRING_free(ptr noundef %8) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @test_time_t_le(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %4) #8
  %8 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %5) #8
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %22, label %.thread18

14:                                               ; preds = %6
  %15 = icmp eq ptr %7, null
  br i1 %15, label %print_time.exit, label %.thread18

.thread18:                                        ; preds = %11, %14
  %16 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %7) #8
  br label %print_time.exit

print_time.exit:                                  ; preds = %14, %.thread18
  %17 = phi ptr [ %16, %.thread18 ], [ @.str.55, %14 ]
  %18 = icmp eq ptr %8, null
  br i1 %18, label %print_time.exit17, label %19

19:                                               ; preds = %print_time.exit
  %20 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %8) #8
  br label %print_time.exit17

print_time.exit17:                                ; preds = %print_time.exit, %19
  %21 = phi ptr [ %20, %19 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %print_time.exit17, %11
  %23 = phi i32 [ 0, %print_time.exit17 ], [ 1, %11 ]
  tail call void @ASN1_STRING_free(ptr noundef %7) #8
  tail call void @ASN1_STRING_free(ptr noundef %8) #8
  ret i32 %23
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
