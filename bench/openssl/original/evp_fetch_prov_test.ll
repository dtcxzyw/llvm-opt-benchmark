target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 5, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 2, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 3, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 4, i32 45, ptr @.str.23 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [35 x i8] c"Usage: %s [options] [provname...]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"The fetch type to test\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"The fetch property e.g. provider=fips\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fetchfail\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"fetch is expected to fail\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"defaultctx\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Use the default context if this is set\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"file\09Provider names to explicitly load\0A\00", align 1
@config_file = internal global ptr null, align 8
@alg = internal global ptr @.str.26, align 8
@fetch_property = internal global ptr null, align 8
@expected_fetch_result = internal global i32 1, align 4
@use_default_ctx = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"test_legacy_provider_unloaded\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"test_implicit_EVP_MD_fetch\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"test_explicit_EVP_MD_fetch_by_name\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"test_explicit_EVP_MD_fetch_by_X509_ALGOR\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"test_implicit_EVP_CIPHER_fetch\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"test_explicit_EVP_CIPHER_fetch_by_name\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"../openssl/test/evp_fetch_prov_test.c\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"OSSL_LIB_CTX_load_config(ctx, config_file)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"OSSL_PROVIDER_available(ctx, \22legacy\22)\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"prov[i]\00", align 1
@__const.test_md.testmsg = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@__const.test_md.exptd = private unnamed_addr constant [32 x i8] c"'Q\8B\A9h0\11\F6\B3\96\07,\05\F6em\04\F5\FB\C3x|\F9$\90\EC`nP\92\E3&", align 16
@.str.40 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"EVP_MD_is_a(md, \22SHA256\22)\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"calculate_digest(md, testmsg, sizeof(testmsg), exptd)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"EVP_MD_get_size(md)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"SHA256_DIGEST_LENGTH\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"EVP_MD_get_block_size(md)\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"SHA256_CBLOCK\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"EVP_DigestInit_ex(ctx, md, NULL)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"EVP_DigestUpdate(ctx, msg, len)\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"EVP_DigestFinal_ex(ctx, out, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"exptd\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"md == EVP_MD_CTX_get0_md(ctx)\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"EVP_MD_up_ref(md)\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 0)\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 1)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"algor = X509_ALGOR_new()\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"X509_ALGOR_set0(algor, OBJ_nid2obj(nid), V_ASN1_UNDEF, NULL)\00", align 1
@__const.test_cipher.testmsg = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"encrypt_decrypt(cipher, testmsg, sizeof(testmsg))\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 1)\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"EVP_CipherUpdate(ctx, ct, &ctlen, msg, len)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, ct, &ctlen)\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 0)\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, pt, &ptlen, ct, ctlen)\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, pt, &ptlen)\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_up_ref(cipher)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  br label %4

4:                                                ; preds = %20, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %8, label %18 [
    i32 5, label %9
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %16
    i32 500, label %17
    i32 501, label %17
    i32 502, label %17
    i32 503, label %17
    i32 504, label %17
    i32 505, label %17
    i32 -1, label %19
  ]

9:                                                ; preds = %7
  %10 = call ptr @opt_arg()
  store ptr %10, ptr @config_file, align 8, !tbaa !8
  br label %20

11:                                               ; preds = %7
  %12 = call ptr @opt_arg()
  store ptr %12, ptr @alg, align 8, !tbaa !8
  br label %20

13:                                               ; preds = %7
  %14 = call ptr @opt_arg()
  store ptr %14, ptr @fetch_property, align 8, !tbaa !8
  br label %20

15:                                               ; preds = %7
  store i32 0, ptr @expected_fetch_result, align 4, !tbaa !4
  br label %20

16:                                               ; preds = %7
  store i32 1, ptr @use_default_ctx, align 4, !tbaa !4
  br label %20

17:                                               ; preds = %7, %7, %7, %7, %7, %7
  br label %20

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %7, %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

20:                                               ; preds = %17, %16, %15, %13, %11, %9
  br label %4, !llvm.loop !11

21:                                               ; preds = %4
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_legacy_provider_unloaded)
  %22 = load ptr, ptr @alg, align 8, !tbaa !8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.26) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_implicit_EVP_MD_fetch)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_explicit_EVP_MD_fetch_by_name)
  call void @add_all_tests(ptr noundef @.str.29, ptr noundef @test_explicit_EVP_MD_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0)
  br label %27

26:                                               ; preds = %21
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_implicit_EVP_CIPHER_fetch)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_explicit_EVP_CIPHER_fetch_by_name)
  call void @add_all_tests(ptr noundef @.str.32, ptr noundef @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %25
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_legacy_provider_unloaded() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @OSSL_LIB_CTX_new()
  store ptr %3, ptr %1, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 130, ptr noundef @.str.34, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %24

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = load ptr, ptr @config_file, align 8, !tbaa !8
  %11 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 133, ptr noundef @.str.35, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = call i32 @OSSL_PROVIDER_available(ptr noundef %18, ptr noundef @.str.38)
  %20 = call i32 @test_int_eq(ptr noundef @.str.33, i32 noundef 136, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %23, %22, %16, %7
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_implicit_EVP_MD_fetch() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr @use_default_ctx, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %8 = call i32 @load_providers(ptr noundef %1, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %0
  %11 = call ptr @EVP_sha256()
  %12 = call i32 @test_md(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4, !tbaa !4
  %17 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  call void @unload_providers(ptr noundef %1, ptr noundef %17)
  %18 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch_by_name() #0 {
  %1 = call i32 @test_explicit_EVP_MD_fetch(ptr noundef @.str.42)
  ret i32 %1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch_by_X509_ALGOR(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = call ptr @make_algor(i32 noundef 672)
  store ptr %9, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 50, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %14)
  %15 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 1, label %24
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i32 @OBJ_obj2txt(ptr noundef %17, i32 noundef 50, ptr noundef %18, i32 noundef 0)
  %20 = call i32 @test_int_gt(ptr noundef @.str.33, i32 noundef 244, ptr noundef @.str.56, ptr noundef @.str.37, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %35

23:                                               ; preds = %16
  br label %32

24:                                               ; preds = %13
  %25 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call i32 @OBJ_obj2txt(ptr noundef %25, i32 noundef 50, ptr noundef %26, i32 noundef 1)
  %28 = call i32 @test_int_gt(ptr noundef @.str.33, i32 noundef 248, ptr noundef @.str.57, ptr noundef @.str.37, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %13, %31, %23
  %33 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %34 = call i32 @test_explicit_EVP_MD_fetch(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %32, %30, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  call void @X509_ALGOR_free(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 50, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_implicit_EVP_CIPHER_fetch() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [2 x ptr], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr @use_default_ctx, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %8 = call i32 @load_providers(ptr noundef %1, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %0
  %11 = call ptr @EVP_aes_128_cbc()
  %12 = call i32 @test_cipher(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4, !tbaa !4
  %17 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  call void @unload_providers(ptr noundef %1, ptr noundef %17)
  %18 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch_by_name() #0 {
  %1 = call i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef @.str.71)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = call ptr @make_algor(i32 noundef 419)
  store ptr %9, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 50, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %14)
  %15 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 1, label %24
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i32 @OBJ_obj2txt(ptr noundef %17, i32 noundef 50, ptr noundef %18, i32 noundef 0)
  %20 = call i32 @test_int_gt(ptr noundef @.str.33, i32 noundef 360, ptr noundef @.str.56, ptr noundef @.str.37, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %35

23:                                               ; preds = %16
  br label %32

24:                                               ; preds = %13
  %25 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call i32 @OBJ_obj2txt(ptr noundef %25, i32 noundef 50, ptr noundef %26, i32 noundef 1)
  %28 = call i32 @test_int_gt(ptr noundef @.str.33, i32 noundef 364, ptr noundef @.str.57, ptr noundef @.str.37, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %13, %31, %23
  %33 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %34 = call i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %32, %30, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  call void @X509_ALGOR_free(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 50, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_LIB_CTX_new() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @load_providers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call ptr @OSSL_LIB_CTX_new()
  store ptr %11, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 86, ptr noundef @.str.34, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %60

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr @config_file, align 8, !tbaa !8
  %19 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 89, ptr noundef @.str.35, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %60

25:                                               ; preds = %16
  %26 = call i64 @test_get_argument_count()
  %27 = icmp ugt i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %60

29:                                               ; preds = %25
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i64, ptr %8, align 8, !tbaa !23
  %32 = call i64 @test_get_argument_count()
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = call ptr @test_get_argument(i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call ptr @OSSL_PROVIDER_load(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load i64, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load i64, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 97, ptr noundef @.str.39, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  br label %51

50:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %67 [
    i32 0, label %53
    i32 2, label %60
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !23
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !23
  br label %30, !llvm.loop !27

57:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %58, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %57, %51, %28, %24, %15
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @test_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 1
  %4 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.test_md.testmsg, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.test_md.exptd, i64 32, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 170, ptr noundef @.str.40, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = call i32 @EVP_MD_is_a(ptr noundef %9, ptr noundef @.str.42)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 171, ptr noundef @.str.41, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 @calculate_digest(ptr noundef %16, ptr noundef %17, i64 noundef 12, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 172, ptr noundef @.str.43, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = call i32 @EVP_MD_get_size(ptr noundef %25)
  %27 = call i32 @test_int_eq(ptr noundef @.str.33, i32 noundef 173, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %26, i32 noundef 32)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !28
  %31 = call i32 @EVP_MD_get_block_size(ptr noundef %30)
  %32 = call i32 @test_int_eq(ptr noundef @.str.33, i32 noundef 174, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %31, i32 noundef 64)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %24, %15, %8, %1
  %35 = phi i1 [ false, %24 ], [ false, %15 ], [ false, %8 ], [ false, %1 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #6
  ret i32 %36
}

declare ptr @EVP_sha256() #2

; Function Attrs: nounwind uwtable
define internal void @unload_providers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @OSSL_PROVIDER_unload(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void @OPENSSL_thread_stop_ex(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %27, %24
  ret void
}

declare i64 @test_get_argument_count() #2

declare ptr @test_get_argument(i64 noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @calculate_digest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = call ptr @EVP_MD_CTX_new()
  store ptr %12, ptr %10, align 8, !tbaa !30
  %13 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 64, ptr noundef @.str.48, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call i32 @EVP_DigestInit_ex(ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 65, ptr noundef @.str.49, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 66, ptr noundef @.str.50, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %35 = call i32 @EVP_DigestFinal_ex(ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 67, ptr noundef @.str.51, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i32 @test_mem_eq(ptr noundef @.str.33, i32 noundef 69, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %41, i64 noundef 32, ptr noundef %42, i64 noundef 32)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %47)
  %49 = icmp eq ptr %46, %48
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 70, ptr noundef @.str.54, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45, %40, %32, %23, %15, %4
  br label %57

56:                                               ; preds = %45
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  call void @EVP_MD_CTX_free(ptr noundef %58)
  %59 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret i32 %59
}

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @EVP_MD_get_block_size(ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OPENSSL_thread_stop_ex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr @use_default_ctx, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %11 = call i32 @load_providers(ptr noundef %3, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %43

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr @fetch_property, align 8, !tbaa !8
  %18 = call ptr @EVP_MD_fetch(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !28
  %19 = load i32, ptr @expected_fetch_result, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = call i32 @test_md(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = call i32 @EVP_MD_up_ref(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 206, ptr noundef @.str.55, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %35)
  br label %42

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = call i32 @test_ptr_null(ptr noundef @.str.33, i32 noundef 211, ptr noundef @.str.40, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %34
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %40, %33, %25, %13
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  call void @EVP_MD_free(ptr noundef %44)
  %45 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  call void @unload_providers(ptr noundef %3, ptr noundef %45)
  %46 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %46
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_algor(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @X509_ALGOR_new()
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 149, ptr noundef @.str.58, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call ptr @OBJ_nid2obj(i32 noundef %11)
  %13 = call i32 @X509_ALGOR_set0(ptr noundef %10, ptr noundef %12, i32 noundef -1, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 151, ptr noundef @.str.59, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @X509_ALGOR_free(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare ptr @X509_ALGOR_new() #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.test_cipher.testmsg, i64 12, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 291, ptr noundef @.str.60, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %10 = call i32 @encrypt_decrypt(ptr noundef %8, ptr noundef %9, i64 noundef 12)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 292, ptr noundef @.str.61, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #6
  ret i32 %17
}

declare ptr @EVP_aes_128_cbc() #2

; Function Attrs: nounwind uwtable
define internal i32 @encrypt_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %15 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %15, ptr %10, align 8, !tbaa !34
  %16 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 271, ptr noundef @.str.62, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %22 = call i32 @EVP_CipherInit_ex(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef null, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 272, ptr noundef @.str.63, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !23
  %32 = trunc i64 %31 to i32
  %33 = call i32 @EVP_CipherUpdate(ptr noundef %28, ptr noundef %29, ptr noundef %8, ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 273, ptr noundef @.str.64, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %41 = call i32 @EVP_CipherFinal_ex(ptr noundef %39, ptr noundef %40, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 274, ptr noundef @.str.65, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %50 = call i32 @EVP_CipherInit_ex(ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef %49, ptr noundef null, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 275, ptr noundef @.str.66, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !34
  %57 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %58 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = call i32 @EVP_CipherUpdate(ptr noundef %56, ptr noundef %57, ptr noundef %9, ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 276, ptr noundef @.str.67, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !34
  %67 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %68 = call i32 @EVP_CipherFinal_ex(ptr noundef %66, ptr noundef %67, ptr noundef %9)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 277, ptr noundef @.str.68, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i64, ptr %6, align 8, !tbaa !23
  %79 = call i32 @test_mem_eq(ptr noundef @.str.33, i32 noundef 278, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %74, i64 noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73, %65, %55, %46, %38, %27, %18, %3
  br label %83

82:                                               ; preds = %73
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  call void @EVP_CIPHER_CTX_free(ptr noundef %84)
  %85 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %85
}

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr @use_default_ctx, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %11 = call i32 @load_providers(ptr noundef %3, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %43

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr @fetch_property, align 8, !tbaa !8
  %18 = call ptr @EVP_CIPHER_fetch(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !32
  %19 = load i32, ptr @expected_fetch_result, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = call i32 @test_cipher(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = call i32 @EVP_CIPHER_up_ref(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 323, ptr noundef @.str.72, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  call void @EVP_CIPHER_free(ptr noundef %35)
  br label %42

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = call i32 @test_ptr_null(ptr noundef @.str.33, i32 noundef 328, ptr noundef @.str.60, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %34
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %40, %33, %25, %13
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  call void @EVP_CIPHER_free(ptr noundef %44)
  %45 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  call void @unload_providers(ptr noundef %3, ptr noundef %45)
  %46 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %46
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS16ossl_provider_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
