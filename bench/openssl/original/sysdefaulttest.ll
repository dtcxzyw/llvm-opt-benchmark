target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"A failure is expected\00", align 1
@expect_failure = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"../openssl/test/sysdefaulttest.c\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_min_proto_version(ctx)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"TLS1_2_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"SSL_CTX_get_max_proto_version(ctx)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"min/max version setting incorrect\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @global_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  br label %4

4:                                                ; preds = %12, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %11 [
    i32 1, label %9
    i32 500, label %10
    i32 501, label %10
    i32 502, label %10
    i32 503, label %10
    i32 504, label %10
    i32 505, label %10
  ]

9:                                                ; preds = %7
  store i32 1, ptr @expect_failure, align 4, !tbaa !4
  br label %12

10:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

12:                                               ; preds = %10, %9
  br label %4, !llvm.loop !8

13:                                               ; preds = %4
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_func)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @opt_next() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_func() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call ptr @TLS_method()
  %6 = call ptr @SSL_CTX_new(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr @expect_failure, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @test_ptr_null(ptr noundef @.str.17, i32 noundef 28, ptr noundef @.str.18, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %35

14:                                               ; preds = %9
  br label %34

15:                                               ; preds = %0
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 @test_ptr(ptr noundef @.str.17, i32 noundef 31, ptr noundef @.str.18, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call i64 @SSL_CTX_ctrl(ptr noundef %21, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %23 = trunc i64 %22 to i32
  %24 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 33, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %23, i32 noundef 771)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call i64 @SSL_CTX_ctrl(ptr noundef %27, i32 noundef 131, i64 noundef 0, ptr noundef null)
  %29 = trunc i64 %28 to i32
  %30 = call i32 @test_int_eq(ptr noundef @.str.17, i32 noundef 34, ptr noundef @.str.21, ptr noundef @.str.20, i32 noundef %29, i32 noundef 771)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.17, i32 noundef 35, ptr noundef @.str.22)
  br label %35

33:                                               ; preds = %26, %20
  br label %34

34:                                               ; preds = %33, %14
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %34, %32, %13
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  call void @SSL_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_method() #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @SSL_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10ssl_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
