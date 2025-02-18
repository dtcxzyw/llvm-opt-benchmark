target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.testdata = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"test_hexstr_sep_to_from\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_hexstr_to_from\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_hexstr_ex_to_from\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/test/hexstr_test.c\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"buf = ossl_hexstr2buf_sep(test->in, &len, test->sep)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"test->expected\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"out = ossl_buf2hexstr_sep(buf, len, test->sep)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"test->in\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"AB:CD:EF:F1\00", align 1
@test_1 = internal constant [4 x i8] c"\AB\CD\EF\F1", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"AB:CD:EF:76:00\00", align 1
@test_2 = internal constant [5 x i8] c"\AB\CD\EFv\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AB_CD_EF_F1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"AB_CD_EF_76_00\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ABCDEFF1\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ABCDEF7600\00", align 1
@tbl_testdata = internal global [6 x { ptr, ptr, i64, i8, [7 x i8] }] [{ ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.10, ptr @test_1, i64 4, i8 58, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.11, ptr @test_2, i64 5, i8 58, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.12, ptr @test_1, i64 4, i8 95, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.13, ptr @test_2, i64 5, i8 95, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.14, ptr @test_1, i64 4, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, i64, i8, [7 x i8] } { ptr @.str.15, ptr @test_2, i64 5, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.17 = private unnamed_addr constant [41 x i8] c"buf = OPENSSL_hexstr2buf(test->in, &len)\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"out = OPENSSL_buf2hexstr(buf, len)\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"OPENSSL_hexstr2buf_ex(buf, sizeof(buf), &len, test->in, ':')\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"OPENSSL_buf2hexstr_ex(out, 3 * len - 1, NULL, buf, len, ':')\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"OPENSSL_buf2hexstr_ex(out, sizeof(out), NULL, buf, len, ':')\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"OPENSSL_buf2hexstr_ex(out, sizeof(out), NULL, buf, 0, ':')\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"strlen(out)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_hexstr_sep_to_from, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_hexstr_to_from, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_hexstr_ex_to_from, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_sep_to_from(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.testdata, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.testdata, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !17
  %17 = call ptr @ossl_hexstr2buf_sep(ptr noundef %13, ptr noundef %4, i8 noundef signext %16)
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 70, ptr noundef @.str.4, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.testdata, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.testdata, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 71, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %21, i64 noundef %22, ptr noundef %25, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.testdata, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !17
  %37 = call ptr @ossl_buf2hexstr_sep(ptr noundef %32, i64 noundef %33, i8 noundef signext %36)
  store ptr %37, ptr %6, align 8, !tbaa !10
  %38 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 72, ptr noundef @.str.7, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.testdata, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 73, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %31, %20, %1
  br label %49

48:                                               ; preds = %40
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str.3, i32 noundef 78)
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.3, i32 noundef 79)
  %52 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_to_from(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.testdata, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 95
  br i1 %15, label %16, label %66

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.testdata, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call ptr @OPENSSL_hexstr2buf(ptr noundef %19, ptr noundef %4)
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 92, ptr noundef @.str.17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.testdata, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.testdata, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 93, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %24, i64 noundef %25, ptr noundef %28, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = call ptr @OPENSSL_buf2hexstr(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !10
  %38 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 94, ptr noundef @.str.18, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %23, %16
  br label %76

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.testdata, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !17
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.testdata, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 97, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %76

55:                                               ; preds = %47
  br label %65

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.testdata, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call i32 @test_str_ne(ptr noundef @.str.3, i32 noundef 99, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %76

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  br label %75

66:                                               ; preds = %1
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.testdata, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call ptr @OPENSSL_hexstr2buf(ptr noundef %69, ptr noundef %4)
  store ptr %70, ptr %5, align 8, !tbaa !10
  %71 = call i32 @test_ptr_null(ptr noundef @.str.3, i32 noundef 103, ptr noundef @.str.17, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %76

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %65
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %75, %73, %63, %54, %40
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.3, i32 noundef 108)
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str.3, i32 noundef 109)
  %79 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_ex_to_from(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.testdata, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef %10, i64 noundef 64, ptr noundef %3, ptr noundef %13, i8 noundef signext 58)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 120, ptr noundef @.str.19, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %1
  %20 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.testdata, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.testdata, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 121, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %20, i64 noundef %21, ptr noundef %24, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %19
  %31 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = mul i64 3, %32
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %36 = load i64, ptr %3, align 8, !tbaa !8
  %37 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef %31, i64 noundef %34, ptr noundef null, ptr noundef %35, i64 noundef %36, i8 noundef signext 58)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef @.str.3, i32 noundef 123, ptr noundef @.str.20, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %30
  %43 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %44 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %45 = load i64, ptr %3, align 8, !tbaa !8
  %46 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef %43, i64 noundef 64, ptr noundef null, ptr noundef %44, i64 noundef %45, i8 noundef signext 58)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 125, ptr noundef @.str.21, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %42
  %52 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.testdata, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 126, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %60 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %61 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef %59, i64 noundef 64, ptr noundef null, ptr noundef %60, i64 noundef 0, i8 noundef signext 58)
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 128, ptr noundef @.str.22, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %68 = call i64 @strlen(ptr noundef %67) #5
  %69 = call i32 @test_size_t_eq(ptr noundef @.str.3, i32 noundef 129, ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %68, i64 noundef 0)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %58, %51, %42, %30, %19, %1
  %72 = phi i1 [ false, %58 ], [ false, %51 ], [ false, %42 ], [ false, %30 ], [ false, %19 ], [ false, %1 ], [ %70, %66 ]
  %73 = zext i1 %72 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_hexstr2buf_sep(ptr noundef, ptr noundef, i8 noundef signext) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_buf2hexstr_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8testdata", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"testdata", !11, i64 0, !11, i64 8, !9, i64 16, !6, i64 24}
!17 = !{!16, !6, i64 24}
!18 = !{!16, !11, i64 8}
!19 = !{!16, !9, i64 16}
