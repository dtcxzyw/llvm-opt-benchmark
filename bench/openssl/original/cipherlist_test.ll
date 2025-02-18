target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cipherlist_test_fixture = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_implicit\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_explicit\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"test_default_cipherlist_clear\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_stdname_cipherlist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/test/cipherlist_test.c\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"fixture->server = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"fixture->client = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"num_ciphers\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"num_expected_ciphers\00", align 1
@default_ciphers_in_order = internal constant [30 x i32] [i32 50336514, i32 50336515, i32 50336513, i32 50380844, i32 50380848, i32 50331807, i32 50384041, i32 50384040, i32 50384042, i32 50380843, i32 50380847, i32 50331806, i32 50380836, i32 50380840, i32 50331755, i32 50380835, i32 50380839, i32 50331751, i32 50380810, i32 50380820, i32 50331705, i32 50380809, i32 50380819, i32 50331699, i32 50331805, i32 50331804, i32 50331709, i32 50331708, i32 50331701, i32 50331695], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"cipher_id\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"expected_cipher_id\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Wrong cipher at position %d\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22DEFAULT\22)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->client, \22DEFAULT\22)\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22no-such\22)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"no-such\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SSL_R_NO_CIPHER_MATCH\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(s, \22no-such\22)\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->server, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->client, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_default_cipherlist_implicit)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_default_cipherlist_explicit)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_default_cipherlist_clear)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_stdname_cipherlist)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_implicit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @execute_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_explicit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %12, ptr noundef @.str.16)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 207, ptr noundef @.str.15, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %21, ptr noundef @.str.16)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 208, ptr noundef @.str.17, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %28)
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i32 @execute_test(ptr noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_clear() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = call ptr @set_up(ptr noundef @.str.2)
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %13, ptr noundef @.str.20)
  %15 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 222, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  br label %46

18:                                               ; preds = %10
  %19 = call i64 @ERR_get_error()
  %20 = call i32 @ERR_GET_REASON(i64 noundef %19)
  %21 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 225, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %20, i32 noundef 185)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call ptr @SSL_new(ptr noundef %27)
  store ptr %28, ptr %2, align 8, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 230, ptr noundef @.str.23, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %46

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = call i32 @SSL_set_cipher_list(ptr noundef %34, ptr noundef @.str.20)
  %36 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 233, ptr noundef @.str.24, ptr noundef @.str.19, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %46

39:                                               ; preds = %33
  %40 = call i64 @ERR_get_error()
  %41 = call i32 @ERR_GET_REASON(i64 noundef %40)
  %42 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 237, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %41, i32 noundef 185)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %44, %38, %32, %23, %17
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  call void @SSL_free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tear_down(ptr noundef %48)
  %49 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stdname_cipherlist() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.3)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %12, ptr noundef @.str.26)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 251, ptr noundef @.str.25, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %21, ptr noundef @.str.26)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 252, ptr noundef @.str.27, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18, %9
  br label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %30)
  store ptr null, ptr %2, align 8, !tbaa !4
  %31 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.4, i32 noundef 45)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 45, ptr noundef @.str.5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !19
  %14 = call ptr @TLS_server_method()
  %15 = call ptr @SSL_CTX_new(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 48, ptr noundef @.str.6, ptr noundef %15)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = call ptr @TLS_client_method()
  %22 = call ptr @SSL_CTX_new(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !15
  %25 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 49, ptr noundef @.str.7, ptr noundef %22)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20, %10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tear_down(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call i32 @test_default_cipherlist(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call i32 @test_default_cipherlist(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %5, %1
  %18 = phi i1 [ false, %5 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @SSL_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cipherlist_test_fixture, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.4, i32 noundef 37)
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %67

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = call ptr @SSL_new(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !16
  %19 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 158, ptr noundef @.str.8, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @SSL_get1_supported_ciphers(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !21
  %24 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 159, ptr noundef @.str.9, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  br label %62

27:                                               ; preds = %21
  store i32 30, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 164, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %62

36:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], ptr @default_ciphers_in_order, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %45, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %46)
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @SSL_CIPHER_get_id(ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 170, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 171, ptr noundef @.str.14, i32 noundef %56)
  br label %62

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %37, !llvm.loop !23

61:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %61, %55, %35, %26
  %63 = load ptr, ptr %4, align 8, !tbaa !21
  %64 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %63)
  call void @OPENSSL_sk_free(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  call void @SSL_free(ptr noundef %65)
  %66 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare ptr @SSL_new(ptr noundef) #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !25
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !25
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_get_error() #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23cipherlist_test_fixture", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"cipherlist_test_fixture", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!15 = !{!12, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !13, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
