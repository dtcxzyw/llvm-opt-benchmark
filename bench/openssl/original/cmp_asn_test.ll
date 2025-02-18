target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_fixture = type { ptr, i32, ptr, ptr }

@rand_data = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [22 x i8] c"test_cmp_asn1_get_int\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"test_ASN1_OCTET_STRING_set\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"test_ASN1_OCTET_STRING_set_tgt_is_src\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_asn_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"asn1integer\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"ASN1_INTEGER_set(asn1integer, good_int)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"good_int\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"ossl_cmp_asn1_get_int(asn1integer)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"ASN1_INTEGER_set_int64(asn1integer, max_int + 1)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"fixture->tgt_string = ASN1_OCTET_STRING_new()\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"fixture->src_string = ASN1_OCTET_STRING_new()\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"ASN1_OCTET_STRING_set(fixture->src_string, rand_data, sizeof(rand_data))\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"ossl_cmp_asn1_octet_string_set1(&fixture->tgt_string, fixture->src_string)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"ASN1_OCTET_STRING_cmp(fixture->tgt_string, fixture->src_string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  call void @add_test(ptr noundef @.str, ptr noundef @test_cmp_asn1_get_int)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_ASN1_OCTET_STRING_set)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_ASN1_OCTET_STRING_set_tgt_is_src)
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_asn1_get_int() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @set_up(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_cmp_asn1_get_int_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @set_up(ptr noundef @.str.1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = call ptr @ASN1_OCTET_STRING_new()
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 96, ptr noundef @.str.11, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = call ptr @ASN1_OCTET_STRING_new()
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 97, ptr noundef @.str.12, ptr noundef %18)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %26, ptr noundef @rand_data, i32 noundef 16)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 99, ptr noundef @.str.13, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %23, %17, %9
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %33)
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call i32 @execute_CMP_ASN1_OCTET_STRING_set1_test(ptr noundef %38)
  store i32 %39, ptr %3, align 4, !tbaa !9
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set_tgt_is_src() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @set_up(ptr noundef @.str.2)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = call ptr @ASN1_OCTET_STRING_new()
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 111, ptr noundef @.str.12, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.test_fixture, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !15
  %23 = icmp ne ptr %20, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.test_fixture, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %27, ptr noundef @rand_data, i32 noundef 16)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 114, ptr noundef @.str.13, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24, %17, %9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %34)
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = call i32 @execute_CMP_ASN1_OCTET_STRING_set1_test(ptr noundef %39)
  store i32 %40, ptr %3, align 4, !tbaa !9
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %43, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.3, i32 noundef 28)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 28, ptr noundef @.str.4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_cmp_asn1_get_int_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call ptr @ASN1_INTEGER_new()
  store ptr %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 77, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 2147483647, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 50, ptr noundef @.str.5, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call i32 @ASN1_INTEGER_set(ptr noundef %16, i64 noundef 77)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.6, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ASN1_INTEGER_free(ptr noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %25)
  %27 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 57, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, i32 noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !9
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %43

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %32, i64 noundef 2147483648)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 62, ptr noundef @.str.9, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %40)
  %42 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 64, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef -2, i32 noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %39, %38, %30
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ASN1_INTEGER_free(ptr noundef %44)
  %45 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ASN1_OCTET_STRING_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  call void @ASN1_OCTET_STRING_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.3, i32 noundef 40)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CMP_ASN1_OCTET_STRING_set1_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.test_fixture, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %8, ptr noundef %11)
  %13 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 84, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %6, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.test_fixture, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %24, ptr noundef %27)
  %29 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 88, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, i32 noundef %28)
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %21, %15
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

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
!5 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"test_fixture", !13, i64 0, !10, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!15 = !{!12, !14, i64 24}
!16 = !{!12, !14, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
