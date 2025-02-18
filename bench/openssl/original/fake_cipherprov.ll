target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.prov_cipher_fake_ctx_st = type { [32 x i8], [16 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/fake_cipherprov.c\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"OSSL_PROVIDER_add_builtin(libctx, FAKE_PROV_NAME, fake_cipher_provider_init)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"fake-cipher\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"p = OSSL_PROVIDER_try_load(libctx, FAKE_PROV_NAME, 1)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_cipher_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fake_cipher_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_cipher_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.6, ptr @.str.7, ptr @ossl_fake_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@fake_skeymgmt_algs = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.6, ptr @.str.7, ptr @fake_skeymgmt_funcs, ptr @.str.15 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"fake_cipher\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"provider=fake-cipher\00", align 1
@ossl_fake_functions = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @fake_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fake_newctx }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @fake_cipher }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @fake_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @fake_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @fake_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @fake_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @fake_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @fake_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @fake_skey_einit }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @fake_skey_dinit }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.fake_get_params = private unnamed_addr constant [16 x i8] c"fake_get_params\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@__func__.fake_get_ctx_params = private unnamed_addr constant [20 x i8] c"fake_get_ctx_params\00", align 1
@fake_known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"key_name\00", align 1
@fake_known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"Fake Cipher Key Management\00", align 1
@fake_skeymgmt_funcs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_skeymgmt_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fake_skeymgmt_import }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fake_skeymgmt_export }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [51 x i8] c"ctx = OPENSSL_zalloc(sizeof(PROV_CIPHER_FAKE_CTX))\00", align 1
@__func__.ctx_from_key_params = private unnamed_addr constant [20 x i8] c"ctx_from_key_params\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"raw-bytes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fake_cipher_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %6, ptr noundef @.str.2, ptr noundef @fake_cipher_provider_init)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str, i32 noundef 311, ptr noundef @.str.1, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %13, ptr noundef @.str.2, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 312, ptr noundef @.str.3, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fake_cipher_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = call ptr @OSSL_LIB_CTX_new()
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.4, ptr noundef %10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr @fake_cipher_method, ptr %16, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @fake_cipher_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare ptr @OSSL_LIB_CTX_new() #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fake_cipher_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %9, label %12 [
    i32 2, label %10
    i32 15, label %11
  ]

10:                                               ; preds = %3
  store ptr @fake_cipher_algs, ptr %4, align 8
  br label %13

11:                                               ; preds = %3
  store ptr @fake_skeymgmt_algs, ptr %4, align 8
  br label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11, %10
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 119)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @fake_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 125)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i64 %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !22
  store i64 %5, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %17, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load i64, ptr %11, align 8, !tbaa !26
  %19 = load i64, ptr %13, align 8, !tbaa !26
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %59

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %29, %25, %22
  store i64 0, ptr %15, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i64, ptr %15, align 8, !tbaa !26
  %36 = load i64, ptr %13, align 8, !tbaa !26
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.prov_cipher_fake_ctx_st, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %15, align 8, !tbaa !26
  %42 = urem i64 %41, 16
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load i64, ptr %15, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, %45
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1, !tbaa !30
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %15, align 8, !tbaa !26
  %55 = add i64 %54, 1
  store i64 %55, ptr %15, align 8, !tbaa !26
  br label %34, !llvm.loop !31

56:                                               ; preds = %34
  %57 = load i64, ptr %13, align 8, !tbaa !26
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  store i64 %57, ptr %58, align 8, !tbaa !26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %9, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_get_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.9)
  store ptr %7, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.fake_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.10)
  store ptr %17, ptr %4, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %21, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.fake_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %20, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.11)
  store ptr %9, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %13, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.fake_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str.9)
  store ptr %19, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %23, i64 noundef 16)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.fake_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %22, %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret ptr @fake_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret ptr @fake_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_skey_einit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %14, ptr %12, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = call i32 @fake_skey_init(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_skey_dinit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %14, ptr %12, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %20 = call i32 @fake_skey_init(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @fake_skey_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 48, i1 false)
  br label %16

16:                                               ; preds = %13, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @fake_skeymgmt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_skeymgmt_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !28
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 68)
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = call i32 @ctx_from_key_params(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 72)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_skeymgmt_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %15, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %16, ptr %11, align 8, !tbaa !33
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.prov_cipher_fake_ctx_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.prov_cipher_fake_ctx_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.13, ptr noundef %24, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %20, %4
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.prov_cipher_fake_ctx_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.18, ptr noundef %39, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %40 = load ptr, ptr %11, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %35, %31
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #6
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ctx_from_key_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store ptr %11, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.13)
  store ptr %14, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %18, ptr noundef %8, i64 noundef 32)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.ctx_from_key_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.prov_cipher_fake_ctx_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 16 %26, i64 32, i1 false)
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.18)
  store ptr %29, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !36
  store i64 %35, ptr %10, align 8, !tbaa !26
  %36 = load i64, ptr %10, align 8, !tbaa !26
  %37 = icmp ugt i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 16, ptr %10, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.prov_cipher_fake_ctx_st, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %47

47:                                               ; preds = %39, %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS23prov_cipher_fake_ctx_st", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!35 = !{i64 0, i64 8, !22, i64 8, i64 4, !18, i64 16, i64 8, !17, i64 24, i64 8, !26, i64 32, i64 8, !26}
!36 = !{!37, !27, i64 24}
!37 = !{!"ossl_param_st", !23, i64 0, !19, i64 8, !6, i64 16, !27, i64 24, !27, i64 32}
!38 = !{!37, !6, i64 16}
