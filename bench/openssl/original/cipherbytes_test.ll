target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/test/cipherbytes_test.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"ctx = SSL_CTX_new(TLS_server_method())\00", align 1
@ctx = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"s = SSL_new(ctx)\00", align 1
@s = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"test_empty\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_unsupported\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"test_v2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"test_v3\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"SSL_bytes_to_cipher_list(s, bytes, 0, 0, &sk, &scsv)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"scsv\00", align 1
@__const.test_unsupported.bytes = private unnamed_addr constant [6 x i8] c"\C0\0F\00/\01\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 0, &sk, &scsv)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"sk_SSL_CIPHER_num(sk)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"sk_SSL_CIPHER_num(scsv)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 0))\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\22AES128-SHA\22\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@__const.test_v2.bytes = private unnamed_addr constant [9 x i8] c"\00\005\01\00\80\00\003", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"SSL_bytes_to_cipher_list(s, bytes, sizeof(bytes), 1, &sk, &scsv)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-SHA\00", align 1
@__const.test_v3.bytes = private unnamed_addr constant [10 x i8] c"\00/\003\00\9F\00\FFV\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 1))\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"\22DHE-RSA-AES128-SHA\22\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(sk, 2))\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"\22DHE-RSA-AES256-GCM-SHA384\22\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 0))\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"\22TLS_EMPTY_RENEGOTIATION_INFO_SCSV\22\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"SSL_CIPHER_get_name(sk_SSL_CIPHER_value(scsv, 1))\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"\22TLS_FALLBACK_SCSV\22\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @TLS_server_method()
  %3 = call ptr @SSL_CTX_new(ptr noundef %2)
  store ptr %3, ptr @ctx, align 8, !tbaa !4
  %4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.1, ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @ctx, align 8, !tbaa !4
  %8 = call ptr @SSL_new(ptr noundef %7)
  store ptr %8, ptr @s, align 8, !tbaa !9
  %9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.2, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %13

12:                                               ; preds = %6
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_empty)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_unsupported)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_v2)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_v3)
  store i32 1, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_empty() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @s, align 8, !tbaa !9
  %6 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %5, ptr noundef %6, i64 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %8 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 35, ptr noundef @.str.10, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10, %0
  br label %20

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %21)
  call void @OPENSSL_sk_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %23)
  call void @OPENSSL_sk_free(ptr noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unsupported() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.test_unsupported.bytes, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @s, align 8, !tbaa !9
  %6 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %5, ptr noundef %6, i64 noundef 6, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.11, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 54, ptr noundef @.str.9, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.10, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  %34 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %33)
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef 0)
  %36 = call ptr @SSL_CIPHER_get_name(ptr noundef %35)
  %37 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %36, ptr noundef @.str.17)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %26, %22, %16, %12, %0
  br label %41

40:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %43 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %42)
  call void @OPENSSL_sk_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %44)
  call void @OPENSSL_sk_free(ptr noundef %45)
  %46 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_v2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [9 x i8], align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.test_v2.bytes, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @s, align 8, !tbaa !9
  %6 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %5, ptr noundef %6, i64 noundef 9, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.18, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.9, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  %18 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 81, ptr noundef @.str.12, ptr noundef @.str.19, i32 noundef %19, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.10, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22, %16, %12, %0
  br label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !11
  %35 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %34)
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef 0)
  %37 = call ptr @SSL_CIPHER_get_name(ptr noundef %36)
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.20) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %41)
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef 1)
  %44 = call ptr @SSL_CIPHER_get_name(ptr noundef %43)
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.21) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33
  br label %49

48:                                               ; preds = %40
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %48, %47, %32
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %50)
  call void @OPENSSL_sk_free(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %52)
  call void @OPENSSL_sk_free(ptr noundef %53)
  %54 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @test_v3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.test_v3.bytes, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @s, align 8, !tbaa !9
  %6 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @SSL_bytes_to_cipher_list(ptr noundef %5, ptr noundef %6, i64 noundef 10, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %16, i32 noundef 3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.10, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.14, ptr noundef @.str.19, i32 noundef %26, i32 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %30)
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef 0)
  %33 = call ptr @SSL_CIPHER_get_name(ptr noundef %32)
  %34 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %33, ptr noundef @.str.17)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %1, align 8, !tbaa !11
  %38 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %37)
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef 1)
  %40 = call ptr @SSL_CIPHER_get_name(ptr noundef %39)
  %41 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %40, ptr noundef @.str.21)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %44)
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef 2)
  %47 = call ptr @SSL_CIPHER_get_name(ptr noundef %46)
  %48 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %47, ptr noundef @.str.27)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %51)
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef 0)
  %54 = call ptr @SSL_CIPHER_get_name(ptr noundef %53)
  %55 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %54, ptr noundef @.str.30)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %58)
  %60 = call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef 1)
  %61 = call ptr @SSL_CIPHER_get_name(ptr noundef %60)
  %62 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %61, ptr noundef @.str.33)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %50, %43, %36, %29, %23, %19, %13, %9, %0
  br label %66

65:                                               ; preds = %57
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %1, align 8, !tbaa !11
  %68 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %67)
  call void @OPENSSL_sk_free(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %69)
  call void @OPENSSL_sk_free(ptr noundef %70)
  %71 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @s, align 8, !tbaa !9
  call void @SSL_free(ptr noundef %1)
  %2 = load ptr, ptr @ctx, align 8, !tbaa !4
  call void @SSL_CTX_free(ptr noundef %2)
  ret void
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_bytes_to_cipher_list(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
