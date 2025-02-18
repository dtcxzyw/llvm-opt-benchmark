target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, ptr }
%struct.anon.0 = type { i64, i64, ptr }
%struct.doall_st = type { ptr, i64, ptr, i32, i32 }
%struct.index_cases_st = type { i64, ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"test_sparse_array\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_sparse_array_num\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"test_sparse_array_doall\00", align 1
@test_sparse_array.cases = internal constant [8 x %struct.anon] [%struct.anon { i64 22, ptr @.str.3 }, %struct.anon { i64 0, ptr @.str.4 }, %struct.anon { i64 1, ptr @.str.5 }, %struct.anon { i64 290, ptr @.str.6 }, %struct.anon { i64 2147483647, ptr @.str.7 }, %struct.anon { i64 6666666, ptr @.str.8 }, %struct.anon { i64 -1, ptr @.str.9 }, %struct.anon { i64 99, ptr @.str.10 }], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"../openssl/test/sparse_array_test.c\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sa = ossl_sa_char_new()\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 3)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"ossl_sa_char_get(sa, 0)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ossl_sa_char_get(sa, UINT_MAX)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"ossl_sa_char_set(sa, cases[i].n, cases[i].v)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"iteration %zu\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"ossl_sa_char_get(sa, cases[j].n)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"cases[j].v\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"iteration %zu / %zu\00", align 1
@test_sparse_array_num.cases = internal constant [16 x %struct.anon.0] [%struct.anon.0 { i64 1, i64 22, ptr @.str.3 }, %struct.anon.0 { i64 2, i64 1021, ptr @.str.5 }, %struct.anon.0 { i64 3, i64 3, ptr @.str.6 }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 2, i64 3, ptr @.str.8 }, %struct.anon.0 { i64 3, i64 22, ptr @.str.10 }, %struct.anon.0 { i64 3, i64 666, ptr null }, %struct.anon.0 { i64 4, i64 666, ptr @.str.21 }, %struct.anon.0 { i64 3, i64 3, ptr null }, %struct.anon.0 { i64 2, i64 22, ptr null }, %struct.anon.0 { i64 1, i64 666, ptr null }, %struct.anon.0 { i64 2, i64 64000, ptr @.str.22 }, %struct.anon.0 { i64 1, i64 1021, ptr null }, %struct.anon.0 { i64 0, i64 64000, ptr null }, %struct.anon.0 { i64 1, i64 23, ptr @.str.23 }, %struct.anon.0 { i64 0, i64 23, ptr null }], align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ossl_sa_char_num(NULL)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ossl_sa_char_num(sa)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"cases[i].num\00", align 1
@test_sparse_array_doall.cases = internal constant [8 x { i64, ptr, i32, [4 x i8] }] [{ i64, ptr, i32, [4 x i8] } { i64 22, ptr @.str.28, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 1021, ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 3, ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 2147483647, ptr @.str.8, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 -1, ptr @.str.9, i32 0, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 -2, ptr @.str.29, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 666666666, ptr @.str.30, i32 1, [4 x i8] zeroinitializer }, { i64, ptr, i32, [4 x i8] } { i64 1234567890, ptr @.str.31, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"failed at iteration %zu\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"while checking all elements\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"while deleting selected elements\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"while checking for deleted elements\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Index %ju with value %s not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_sparse_array)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_sparse_array_num)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_sparse_array_doall)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call ptr @ossl_sa_char_new()
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 43, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = call ptr @ossl_sa_char_get(ptr noundef %9, i64 noundef 3)
  %11 = call i32 @test_ptr_null(ptr noundef @.str.11, i32 noundef 44, ptr noundef @.str.13, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = call ptr @ossl_sa_char_get(ptr noundef %14, i64 noundef 0)
  %16 = call i32 @test_ptr_null(ptr noundef @.str.11, i32 noundef 45, ptr noundef @.str.14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = call ptr @ossl_sa_char_get(ptr noundef %19, i64 noundef 4294967295)
  %21 = call i32 @test_ptr_null(ptr noundef @.str.11, i32 noundef 46, ptr noundef @.str.15, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13, %8, %0
  br label %78

24:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %74, %24
  %26 = load i64, ptr %2, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !8
  %30 = load i64, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 16, !tbaa !13
  %34 = load i64, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 @ossl_sa_char_set(ptr noundef %29, i64 noundef %33, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 50, ptr noundef @.str.16, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %28
  %44 = load i64, ptr %2, align 8, !tbaa !11
  %45 = add i64 %44, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.17, i64 noundef %45)
  br label %78

46:                                               ; preds = %28
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i64, ptr %3, align 8, !tbaa !11
  %49 = load i64, ptr %2, align 8, !tbaa !11
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  %53 = load i64, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 16, !tbaa !13
  %57 = call ptr @ossl_sa_char_get(ptr noundef %52, i64 noundef %56)
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [8 x %struct.anon], ptr @test_sparse_array.cases, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call i32 @test_str_eq(ptr noundef @.str.11, i32 noundef 55, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %57, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %2, align 8, !tbaa !11
  %66 = add i64 %65, 1
  %67 = load i64, ptr %3, align 8, !tbaa !11
  %68 = add i64 %67, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.20, i64 noundef %66, i64 noundef %68)
  br label %78

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %3, align 8, !tbaa !11
  %72 = add i64 %71, 1
  store i64 %72, ptr %3, align 8, !tbaa !11
  br label %47, !llvm.loop !17

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %2, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %2, align 8, !tbaa !11
  br label %25, !llvm.loop !19

77:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %77, %64, %43, %23
  %79 = load ptr, ptr %1, align 8, !tbaa !8
  call void @ossl_sa_char_free(ptr noundef %79)
  %80 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_num() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call i64 @ossl_sa_char_num(ptr noundef null)
  %5 = call i32 @test_size_t_eq(ptr noundef @.str.11, i32 noundef 83, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %4, i64 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = call ptr @ossl_sa_char_new()
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 84, ptr noundef @.str.12, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = call i64 @ossl_sa_char_num(ptr noundef %12)
  %14 = call i32 @test_size_t_eq(ptr noundef @.str.11, i32 noundef 85, ptr noundef @.str.26, ptr noundef @.str.25, i64 noundef %13, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %7, %0
  br label %51

17:                                               ; preds = %11
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = load i64, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = call i32 @ossl_sa_char_set(ptr noundef %22, i64 noundef %26, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 88, ptr noundef @.str.16, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load ptr, ptr %1, align 8, !tbaa !8
  %38 = call i64 @ossl_sa_char_num(ptr noundef %37)
  %39 = load i64, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [16 x %struct.anon.0], ptr @test_sparse_array_num.cases, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = call i32 @test_size_t_eq(ptr noundef @.str.11, i32 noundef 89, ptr noundef @.str.26, ptr noundef @.str.27, i64 noundef %38, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36, %21
  br label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %2, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %2, align 8, !tbaa !11
  br label %18, !llvm.loop !24

50:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %45, %16
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  call void @ossl_sa_char_free(ptr noundef %52)
  %53 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @test_sparse_array_doall() #0 {
  %1 = alloca %struct.doall_st, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call ptr @ossl_sa_char_new()
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 155, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %61

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 1
  store i64 8, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 2
  store ptr @test_sparse_array_doall.cases, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 4
  store i32 1, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !30
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %36, %9
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [8 x %struct.index_cases_st], ptr @test_sparse_array_doall.cases, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.index_cases_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [8 x %struct.index_cases_st], ptr @test_sparse_array_doall.cases, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.index_cases_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @ossl_sa_char_set(ptr noundef %18, i64 noundef %22, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 162, ptr noundef @.str.16, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %2, align 8, !tbaa !11
  %34 = add i64 %33, 1
  call void (ptr, ...) @test_note(ptr noundef @.str.32, i64 noundef %34)
  br label %61

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %2, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %2, align 8, !tbaa !11
  br label %14, !llvm.loop !34

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ossl_sa_char_doall_arg(ptr noundef %40, ptr noundef @leaf_check_all, ptr noundef %1)
  %41 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.11, i32 noundef 169, ptr noundef @.str.33)
  br label %61

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 4
  store i32 0, ptr %46, align 4, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ossl_sa_char_doall_arg(ptr noundef %49, ptr noundef @leaf_delete, ptr noundef %1)
  %50 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.11, i32 noundef 176, ptr noundef @.str.34)
  br label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ossl_sa_char_doall_arg(ptr noundef %55, ptr noundef @leaf_check_all, ptr noundef %1)
  %56 = getelementptr inbounds nuw %struct.doall_st, ptr %1, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.11, i32 noundef 181, ptr noundef @.str.35)
  br label %61

60:                                               ; preds = %54
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %60, %59, %53, %44, %32, %8
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  call void @ossl_sa_char_free(ptr noundef %62)
  %63 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #5
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_sa_char_new() #3 {
  %1 = call ptr @ossl_sa_new()
  ret ptr %1
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_sa_char_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @ossl_sa_get(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_sa_char_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call i32 @ossl_sa_set(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @test_note(ptr noundef, ...) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_char_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_sa_free(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_sa_new() #1

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) #1

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_sa_free(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_sa_char_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @ossl_sa_num(ptr noundef %3)
  ret i64 %4
}

declare i64 @ossl_sa_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_char_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ossl_sa_doall_arg(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leaf_check_all(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %11, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.doall_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.doall_st, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %56, %3
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.doall_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.doall_st, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.index_cases_st, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.index_cases_st, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %28, %23
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.index_cases_st, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.index_cases_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.index_cases_st, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.index_cases_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = call i32 @strcmp(ptr noundef %44, ptr noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.doall_st, ptr %53, i32 0, i32 3
  store i32 1, ptr %54, align 8, !tbaa !35
  store i32 1, ptr %10, align 4
  br label %62

55:                                               ; preds = %43, %35, %28
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8, !tbaa !11
  br label %17, !llvm.loop !42

59:                                               ; preds = %17
  %60 = load i64, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.11, i32 noundef 124, ptr noundef @.str.36, i64 noundef %60, ptr noundef %61)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @leaf_delete(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %11, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.doall_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.doall_st, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.doall_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.index_cases_st, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.index_cases_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.index_cases_st, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.index_cases_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call i32 @strcmp(ptr noundef %32, ptr noundef %37) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.doall_st, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.doall_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call i32 @ossl_sa_char_set(ptr noundef %45, i64 noundef %46, ptr noundef null)
  store i32 1, ptr %10, align 4
  br label %55

48:                                               ; preds = %31, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !11
  br label %17, !llvm.loop !43

52:                                               ; preds = %17
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.11, i32 noundef 140, ptr noundef @.str.36, i64 noundef %53, ptr noundef %54)
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS20sparse_array_st_char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !12, i64 8}
!21 = !{!"", !12, i64 0, !12, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !12, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !12, i64 8}
!26 = !{!"doall_st", !9, i64 0, !12, i64 8, !27, i64 16, !5, i64 24, !5, i64 28}
!27 = !{!"p1 _ZTS14index_cases_st", !10, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !5, i64 28}
!30 = !{!26, !9, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"index_cases_st", !12, i64 0, !15, i64 8, !5, i64 16}
!33 = !{!32, !15, i64 8}
!34 = distinct !{!34, !18}
!35 = !{!26, !5, i64 24}
!36 = !{!15, !15, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8doall_st", !10, i64 0}
!40 = !{!27, !27, i64 0}
!41 = !{!32, !5, i64 16}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
