target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"Usage: %s [options] \0A\00", align 1
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
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/trace_api_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_trace_categories\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"PROVIDER\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"cat_name\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"expected_cat_name\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"cat_num\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ret_cat_num\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 197, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_trace_categories)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_trace_categories() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %65, %0
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sle i32 %8, 22
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = call ptr @OSSL_trace_get_category_name(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %13, label %35 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 14, label %28
    i32 15, label %29
    i32 16, label %30
    i32 17, label %31
    i32 18, label %32
    i32 19, label %33
    i32 20, label %34
  ]

14:                                               ; preds = %10
  store ptr @.str.17, ptr %4, align 8, !tbaa !8
  br label %43

15:                                               ; preds = %10
  store ptr @.str.18, ptr %4, align 8, !tbaa !8
  br label %43

16:                                               ; preds = %10
  store ptr @.str.19, ptr %4, align 8, !tbaa !8
  br label %43

17:                                               ; preds = %10
  store ptr @.str.20, ptr %4, align 8, !tbaa !8
  br label %43

18:                                               ; preds = %10
  store ptr @.str.21, ptr %4, align 8, !tbaa !8
  br label %43

19:                                               ; preds = %10
  store ptr @.str.22, ptr %4, align 8, !tbaa !8
  br label %43

20:                                               ; preds = %10
  store ptr @.str.23, ptr %4, align 8, !tbaa !8
  br label %43

21:                                               ; preds = %10
  store ptr @.str.24, ptr %4, align 8, !tbaa !8
  br label %43

22:                                               ; preds = %10
  store ptr @.str.25, ptr %4, align 8, !tbaa !8
  br label %43

23:                                               ; preds = %10
  store ptr @.str.26, ptr %4, align 8, !tbaa !8
  br label %43

24:                                               ; preds = %10
  store ptr @.str.27, ptr %4, align 8, !tbaa !8
  br label %43

25:                                               ; preds = %10
  store ptr @.str.28, ptr %4, align 8, !tbaa !8
  br label %43

26:                                               ; preds = %10
  store ptr @.str.29, ptr %4, align 8, !tbaa !8
  br label %43

27:                                               ; preds = %10
  store ptr @.str.30, ptr %4, align 8, !tbaa !8
  br label %43

28:                                               ; preds = %10
  store ptr @.str.31, ptr %4, align 8, !tbaa !8
  br label %43

29:                                               ; preds = %10
  store ptr @.str.32, ptr %4, align 8, !tbaa !8
  br label %43

30:                                               ; preds = %10
  store ptr @.str.33, ptr %4, align 8, !tbaa !8
  br label %43

31:                                               ; preds = %10
  store ptr @.str.34, ptr %4, align 8, !tbaa !8
  br label %43

32:                                               ; preds = %10
  store ptr @.str.35, ptr %4, align 8, !tbaa !8
  br label %43

33:                                               ; preds = %10
  store ptr @.str.36, ptr %4, align 8, !tbaa !8
  br label %43

34:                                               ; preds = %10
  store ptr @.str.37, ptr %4, align 8, !tbaa !8
  br label %43

35:                                               ; preds = %10
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !4
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 @OSSL_trace_get_category_num(ptr noundef %50)
  store i32 %51, ptr %5, align 4, !tbaa !4
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp slt i32 %52, 21
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4, !tbaa !4
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %62

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %49
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4, !tbaa !4
  br label %7, !llvm.loop !11

68:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %70 = load i32, ptr %1, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_trace_get_category_name(i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_trace_get_category_num(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
