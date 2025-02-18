target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }

@test_get_options.options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [10 x i8] c"test-rand\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Test non-derandomised ML-KEM\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"../openssl/test/ml_kem_evp_extra_test.c\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"RAND_set_DRBG_type(NULL, \22TEST-RAND\22, \22fips=no\22, NULL, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"fips=no\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"test_non_derandomised_ml_kem\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"test_ml_kem\00", align 1
@test_non_derandomised_ml_kem.alg = internal constant [3 x i32] [i32 1454, i32 1455, i32 1456], align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"privctx = RAND_get0_private(NULL)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"pubctx = RAND_get0_public(NULL)\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"sha256 = EVP_MD_fetch(NULL, \22sha256\22, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@gen_seed = internal global [64 x i8] c"|\995\A0\B0v\94\AA\0Cm\10\E4\DBk\1A\DD/\D8\1A%\CC\B1H\03-\CDs\996s\7F-\86&\EDy\D4Q\14\08\00\E0;Y\B9V\F8!\0EU`g@}\13\DC\90\FA\9E\8B\87+\FB\8F", align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"EVP_RAND_CTX_set_params(privctx, params)\00", align 1
@testctx = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"akey\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"RAND_priv_bytes(&c, 1)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"publen\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"v->pubkey_bytes\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"rawpub + v->vector_bytes\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"expected_rho[i]\00", align 1
@expected_rho = internal global [3 x [32 x i8]] [[32 x i8] c"~\FB\9E@\C3\BF\0F\F0C)\86\AEK\C1\A2B\CE\99!\AA\9E\22D\88\19X]\EA0\8E\B09", [32 x i8] c"\16.\C0\98\A9\00\B1-\D8\FA\BB\FB?\E8\CB\1D\C4\E81_*\F0\D3/\00\17\AE\13n\19\F0(", [32 x i8] c")\B4\F9\F8\CF\BA\DF.A\86\9A\BF\BA\D1\078\AD\04\CCu+\C2\0C9GF\85\0E\0CHG\DB"], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"bkey\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_copy_parameters(bkey, akey)\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"EVP_PKEY_set1_encoded_public_key(bkey, rawpub, publen)\00", align 1
@enc_seed = internal global [32 x i8] c"\14|\03\F7\A5\BE\BB\A4\06\C8\FA\E1\87M\7F\13\C8\0E\FEy\A3\A9\A8t\CC\09\FEv\F6\99v\15", align 16
@.str.39 = private unnamed_addr constant [40 x i8] c"EVP_RAND_CTX_set_params(pubctx, params)\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_encapsulate_init(ctx, NULL)\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"EVP_PKEY_encapsulate(ctx, NULL, &wrpkeylen, NULL, &bgenkeylen)\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"wrpkeylen\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"v->ctext_bytes\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"bgenkeylen\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"ML_KEM_SHARED_SECRET_BYTES\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"wrpkey\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"bgenkey\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_encapsulate(ctx, wrpkey, &wrpkeylen, bgenkey, &bgenkeylen)\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"RAND_bytes(&c, 1)\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"EVP_Digest(wrpkey, v->ctext_bytes, hash, NULL, sha256, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"expected_ctext_sha256[i]\00", align 1
@expected_ctext_sha256 = internal global [3 x [32 x i8]] [[32 x i8] c"\BC)\D7\DF\8B\C5F]\98\06\01\D8\00%\97\93\E2`8%\A5r\DAl\D1\98\A5\12\CCm\1A4", [32 x i8] c"6\82\9A/5\CB\F4\DE\B6,\0A\12\A1\\\22\DA\E9\F8\D2\C2RVo\C2O\88\AB\E8\05\CBW^", [32 x i8] c"P\816\A1?\8Ay \E3CD\98\C6\97\\\BB\ABE}\80\93\09\EB/\92E>t\09s\82\10"], align 16
@.str.54 = private unnamed_addr constant [26 x i8] c"expected_shared_secret[i]\00", align 1
@expected_shared_secret = internal global [3 x [32 x i8]] [[32 x i8] c"1\989\E8*\B6\B2\22\DE{a\9E\80\DA\83\91R+\BB7gp\18IJGB\C5?\9A\BF\DF", [32 x i8] c"\E7\18J\09u\EE4p\87\8D-\15\9E\C81)\C8\AE\C2S\D4\EE\17\B4\81\03\11\D1\98\CD\03h", [32 x i8] c"H\9D\D1\E9\C2\BEJ\F3H+\DB5\BB&\CEv\0EnAM\A6\EC\BEH\99\85t\8A\82_\1C\D6"], align 16
@.str.55 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_decapsulate_init(ctx, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_decapsulate(ctx, NULL, &agenkeylen, wrpkey, wrpkeylen)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"agenkeylen\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"agenkey\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_decapsulate(ctx, agenkey, &agenkeylen, wrpkey, wrpkeylen)\00", align 1
@dec_seed = internal global [32 x i8] c"Not the droids you're looking fo", align 16
@.str.60 = private unnamed_addr constant [71 x i8] c"EVP_PKEY_decapsulate(ctx, agenkey, &agenkeylen, wrpkey, wrpkeylen - 1)\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"dec_seed\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  br label %5

5:                                                ; preds = %13, %0
  %6 = call i32 @opt_next()
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %9, label %12 [
    i32 2, label %10
    i32 500, label %11
    i32 501, label %11
    i32 502, label %11
    i32 503, label %11
    i32 504, label %11
    i32 505, label %11
  ]

10:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %13

11:                                               ; preds = %8, %8, %8, %8, %8, %8
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

13:                                               ; preds = %11, %10
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef null, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 427, ptr noundef @.str.17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %17
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_non_derandomised_ml_kem)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

25:                                               ; preds = %14
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_ml_kem)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_non_derandomised_ml_kem() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  %31 = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %31, ptr %2, align 8, !tbaa !10
  %32 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 230, ptr noundef @.str.22, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %0
  %35 = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %35, ptr %3, align 8, !tbaa !10
  %36 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 231, ptr noundef @.str.23, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %364

39:                                               ; preds = %34
  %40 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.25, ptr noundef null)
  store ptr %40, ptr %4, align 8, !tbaa !13
  %41 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 234, ptr noundef @.str.24, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %364

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %356, %44
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %359

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 256, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 -1, ptr %25, align 4, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr @test_non_derandomised_ml_kem.alg, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = call ptr @ossl_ml_kem_get_vinfo(i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %343

56:                                               ; preds = %48
  %57 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !22
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.26, ptr noundef @gen_seed, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #5
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.27, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #5
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #5
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %65 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 260, ptr noundef @.str.28, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %56
  br label %343

71:                                               ; preds = %56
  store i32 -2, ptr %25, align 4, !tbaa !4
  %72 = load ptr, ptr @testctx, align 8, !tbaa !27
  %73 = load ptr, ptr %8, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %72, ptr noundef null, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !15
  %77 = load ptr, ptr %12, align 8, !tbaa !15
  %78 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 266, ptr noundef @.str.29, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  br label %343

81:                                               ; preds = %71
  %82 = call i32 @RAND_priv_bytes(ptr noundef %24, i32 noundef 1)
  %83 = call i32 @test_int_le(ptr noundef @.str.16, i32 noundef 270, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %82, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %343

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  %88 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %87, ptr noundef %15)
  store i64 %88, ptr %14, align 8, !tbaa !25
  %89 = load i64, ptr %14, align 8, !tbaa !25
  %90 = load ptr, ptr %8, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = call i32 @test_size_t_eq(ptr noundef @.str.16, i32 noundef 275, ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef %89, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  br label %343

96:                                               ; preds = %86
  store i32 -3, ptr %25, align 4, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !17
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [32 x i8]], ptr @expected_rho, i64 0, i64 %103
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 281, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %101, i64 noundef 32, ptr noundef %105, i64 noundef 32)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  br label %343

109:                                              ; preds = %96
  store i32 -4, ptr %25, align 4, !tbaa !4
  %110 = call ptr @EVP_PKEY_new()
  store ptr %110, ptr %13, align 8, !tbaa !15
  %111 = load ptr, ptr %13, align 8, !tbaa !15
  %112 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 287, ptr noundef @.str.36, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %343

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8, !tbaa !15
  %117 = load ptr, ptr %12, align 8, !tbaa !15
  %118 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %116, ptr noundef %117)
  %119 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 289, ptr noundef @.str.37, ptr noundef @.str.31, i32 noundef %118, i32 noundef 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  br label %343

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8, !tbaa !15
  %124 = load ptr, ptr %15, align 8, !tbaa !17
  %125 = load i64, ptr %14, align 8, !tbaa !25
  %126 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 291, ptr noundef @.str.38, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  br label %343

132:                                              ; preds = %122
  %133 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %133, ptr %10, align 8, !tbaa !22
  %134 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.26, ptr noundef @enc_seed, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #5
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %137 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 298, ptr noundef @.str.39, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %132
  br label %343

143:                                              ; preds = %132
  store i32 -5, ptr %25, align 4, !tbaa !4
  %144 = load ptr, ptr @testctx, align 8, !tbaa !27
  %145 = load ptr, ptr %13, align 8, !tbaa !15
  %146 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %144, ptr noundef %145, ptr noundef null)
  store ptr %146, ptr %16, align 8, !tbaa !19
  %147 = load ptr, ptr %16, align 8, !tbaa !19
  %148 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 304, ptr noundef @.str.40, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  br label %343

151:                                              ; preds = %143
  %152 = load ptr, ptr %16, align 8, !tbaa !19
  %153 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %152, ptr noundef null)
  %154 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 306, ptr noundef @.str.41, ptr noundef @.str.31, i32 noundef %153, i32 noundef 0)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %343

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8, !tbaa !19
  %159 = call i32 @EVP_PKEY_encapsulate(ptr noundef %158, ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %22)
  %160 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 309, ptr noundef @.str.42, ptr noundef @.str.31, i32 noundef %159, i32 noundef 0)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  br label %343

163:                                              ; preds = %157
  %164 = load i64, ptr %20, align 8, !tbaa !25
  %165 = load ptr, ptr %8, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = call i32 @test_size_t_eq(ptr noundef @.str.16, i32 noundef 311, ptr noundef @.str.43, ptr noundef @.str.44, i64 noundef %164, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i64, ptr %22, align 8, !tbaa !25
  %172 = call i32 @test_size_t_eq(ptr noundef @.str.16, i32 noundef 312, ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %171, i64 noundef 32)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %163
  br label %343

175:                                              ; preds = %170
  %176 = load i64, ptr %20, align 8, !tbaa !25
  %177 = call noalias ptr @CRYPTO_zalloc(i64 noundef %176, ptr noundef @.str.16, i32 noundef 314)
  store ptr %177, ptr %17, align 8, !tbaa !17
  %178 = load i64, ptr %22, align 8, !tbaa !25
  %179 = call noalias ptr @CRYPTO_zalloc(i64 noundef %178, ptr noundef @.str.16, i32 noundef 315)
  store ptr %179, ptr %19, align 8, !tbaa !17
  %180 = load ptr, ptr %17, align 8, !tbaa !17
  %181 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 316, ptr noundef @.str.47, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %19, align 8, !tbaa !17
  %185 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 316, ptr noundef @.str.48, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %175
  br label %343

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8, !tbaa !19
  %190 = load ptr, ptr %17, align 8, !tbaa !17
  %191 = load ptr, ptr %19, align 8, !tbaa !17
  %192 = call i32 @EVP_PKEY_encapsulate(ptr noundef %189, ptr noundef %190, ptr noundef %20, ptr noundef %191, ptr noundef %22)
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 319, ptr noundef @.str.49, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  br label %343

198:                                              ; preds = %188
  %199 = load ptr, ptr %16, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %199)
  store ptr null, ptr %16, align 8, !tbaa !19
  %200 = call i32 @RAND_bytes(ptr noundef %24, i32 noundef 1)
  %201 = call i32 @test_int_le(ptr noundef @.str.16, i32 noundef 324, ptr noundef @.str.50, ptr noundef @.str.31, i32 noundef %200, i32 noundef 0)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  br label %343

204:                                              ; preds = %198
  store i32 -6, ptr %25, align 4, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !17
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %206, i32 0, i32 5
  %208 = load i64, ptr %207, align 8, !tbaa !33
  %209 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  %211 = call i32 @EVP_Digest(ptr noundef %205, i64 noundef %208, ptr noundef %209, ptr noundef null, ptr noundef %210, ptr noundef null)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 330, ptr noundef @.str.51, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %204
  %217 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %218 = load i32, ptr %5, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x [32 x i8]], ptr @expected_ctext_sha256, i64 0, i64 %219
  %221 = getelementptr inbounds [32 x i8], ptr %220, i64 0, i64 0
  %222 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 333, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %217, i64 noundef 32, ptr noundef %221, i64 noundef 32)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %216, %204
  br label %343

225:                                              ; preds = %216
  %226 = load ptr, ptr %19, align 8, !tbaa !17
  %227 = load i64, ptr %22, align 8, !tbaa !25
  %228 = load i32, ptr %5, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x [32 x i8]], ptr @expected_shared_secret, i64 0, i64 %229
  %231 = getelementptr inbounds [32 x i8], ptr %230, i64 0, i64 0
  %232 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 337, ptr noundef @.str.48, ptr noundef @.str.54, ptr noundef %226, i64 noundef %227, ptr noundef %231, i64 noundef 32)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %225
  br label %343

235:                                              ; preds = %225
  store i32 -7, ptr %25, align 4, !tbaa !4
  %236 = load ptr, ptr @testctx, align 8, !tbaa !27
  %237 = load ptr, ptr %12, align 8, !tbaa !15
  %238 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %236, ptr noundef %237, ptr noundef null)
  store ptr %238, ptr %16, align 8, !tbaa !19
  %239 = load ptr, ptr %16, align 8, !tbaa !19
  %240 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 346, ptr noundef @.str.40, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  br label %343

243:                                              ; preds = %235
  %244 = load ptr, ptr %16, align 8, !tbaa !19
  %245 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %244, ptr noundef null)
  %246 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 348, ptr noundef @.str.55, ptr noundef @.str.31, i32 noundef %245, i32 noundef 0)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  br label %343

249:                                              ; preds = %243
  %250 = load ptr, ptr %16, align 8, !tbaa !19
  %251 = load ptr, ptr %17, align 8, !tbaa !17
  %252 = load i64, ptr %20, align 8, !tbaa !25
  %253 = call i32 @EVP_PKEY_decapsulate(ptr noundef %250, ptr noundef null, ptr noundef %21, ptr noundef %251, i64 noundef %252)
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 351, ptr noundef @.str.56, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %249
  br label %343

259:                                              ; preds = %249
  %260 = load i64, ptr %21, align 8, !tbaa !25
  %261 = call i32 @test_size_t_eq(ptr noundef @.str.16, i32 noundef 353, ptr noundef @.str.57, ptr noundef @.str.46, i64 noundef %260, i64 noundef 32)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  br label %343

264:                                              ; preds = %259
  %265 = load i64, ptr %21, align 8, !tbaa !25
  %266 = call noalias ptr @CRYPTO_zalloc(i64 noundef %265, ptr noundef @.str.16, i32 noundef 355)
  store ptr %266, ptr %18, align 8, !tbaa !17
  %267 = load ptr, ptr %18, align 8, !tbaa !17
  %268 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 356, ptr noundef @.str.58, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  br label %343

271:                                              ; preds = %264
  %272 = load ptr, ptr %16, align 8, !tbaa !19
  %273 = load ptr, ptr %18, align 8, !tbaa !17
  %274 = load ptr, ptr %17, align 8, !tbaa !17
  %275 = load i64, ptr %20, align 8, !tbaa !25
  %276 = call i32 @EVP_PKEY_decapsulate(ptr noundef %272, ptr noundef %273, ptr noundef %21, ptr noundef %274, i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 359, ptr noundef @.str.59, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %271
  br label %343

282:                                              ; preds = %271
  %283 = load ptr, ptr %18, align 8, !tbaa !17
  %284 = load i64, ptr %21, align 8, !tbaa !25
  %285 = load ptr, ptr %19, align 8, !tbaa !17
  %286 = load i64, ptr %22, align 8, !tbaa !25
  %287 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 362, ptr noundef @.str.58, ptr noundef @.str.48, ptr noundef %283, i64 noundef %284, ptr noundef %285, i64 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  br label %343

290:                                              ; preds = %282
  store i32 -8, ptr %25, align 4, !tbaa !4
  %291 = load ptr, ptr %17, align 8, !tbaa !17
  %292 = load ptr, ptr %8, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %291, i8 0, i64 %294, i1 false)
  %295 = load ptr, ptr %16, align 8, !tbaa !19
  %296 = load ptr, ptr %18, align 8, !tbaa !17
  %297 = load ptr, ptr %17, align 8, !tbaa !17
  %298 = load i64, ptr %20, align 8, !tbaa !25
  %299 = call i32 @EVP_PKEY_decapsulate(ptr noundef %295, ptr noundef %296, ptr noundef %21, ptr noundef %297, i64 noundef %298)
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 369, ptr noundef @.str.59, i32 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %290
  br label %343

305:                                              ; preds = %290
  %306 = load ptr, ptr %18, align 8, !tbaa !17
  %307 = load i64, ptr %21, align 8, !tbaa !25
  %308 = load ptr, ptr %19, align 8, !tbaa !17
  %309 = load i64, ptr %22, align 8, !tbaa !25
  %310 = call i32 @test_mem_ne(ptr noundef @.str.16, i32 noundef 371, ptr noundef @.str.58, ptr noundef @.str.48, ptr noundef %306, i64 noundef %307, ptr noundef %308, i64 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  br label %343

313:                                              ; preds = %305
  store i32 -9, ptr %25, align 4, !tbaa !4
  %314 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %314, ptr %10, align 8, !tbaa !22
  %315 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.26, ptr noundef @dec_seed, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #5
  %316 = load ptr, ptr %3, align 8, !tbaa !10
  %317 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %318 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  %320 = zext i1 %319 to i32
  %321 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 379, ptr noundef @.str.39, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %313
  br label %343

324:                                              ; preds = %313
  %325 = load ptr, ptr %16, align 8, !tbaa !19
  %326 = load ptr, ptr %18, align 8, !tbaa !17
  %327 = load ptr, ptr %17, align 8, !tbaa !17
  %328 = load i64, ptr %20, align 8, !tbaa !25
  %329 = sub i64 %328, 1
  %330 = call i32 @EVP_PKEY_decapsulate(ptr noundef %325, ptr noundef %326, ptr noundef %21, ptr noundef %327, i64 noundef %329)
  %331 = icmp ne i32 %330, 0
  %332 = zext i1 %331 to i32
  %333 = call i32 @test_false(ptr noundef @.str.16, i32 noundef 384, ptr noundef @.str.60, i32 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %324
  br label %343

336:                                              ; preds = %324
  %337 = load ptr, ptr %18, align 8, !tbaa !17
  %338 = load i64, ptr %21, align 8, !tbaa !25
  %339 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 386, ptr noundef @.str.58, ptr noundef @.str.61, ptr noundef %337, i64 noundef %338, ptr noundef @dec_seed, i64 noundef 32)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  br label %343

342:                                              ; preds = %336
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %343

343:                                              ; preds = %342, %341, %335, %323, %312, %304, %289, %281, %270, %263, %258, %248, %242, %234, %224, %203, %197, %187, %174, %162, %156, %150, %142, %131, %121, %114, %108, %95, %85, %80, %70, %55
  %344 = load ptr, ptr %16, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %344)
  %345 = load ptr, ptr %12, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %345)
  %346 = load ptr, ptr %13, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %346)
  %347 = load ptr, ptr %15, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %347, ptr noundef @.str.16, i32 noundef 395)
  %348 = load ptr, ptr %17, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %348, ptr noundef @.str.16, i32 noundef 396)
  %349 = load ptr, ptr %18, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %349, ptr noundef @.str.16, i32 noundef 397)
  %350 = load ptr, ptr %19, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %350, ptr noundef @.str.16, i32 noundef 398)
  %351 = load i32, ptr %25, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %354, ptr %6, align 4, !tbaa !4
  br label %355

355:                                              ; preds = %353, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %5, align 4, !tbaa !4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4, !tbaa !4
  br label %45, !llvm.loop !34

359:                                              ; preds = %45
  %360 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %360)
  %361 = load i32, ptr %6, align 4, !tbaa !4
  %362 = icmp eq i32 %361, 0
  %363 = zext i1 %362 to i32
  store i32 %363, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %364

364:                                              ; preds = %359, %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %365 = load i32, ptr %1, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ml_kem() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr @testctx, align 8, !tbaa !27
  %15 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %14, ptr noundef null, ptr noundef @.str.62)
  store ptr %15, ptr %1, align 8, !tbaa !15
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 127, ptr noundef @.str.29, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %0
  br label %176

20:                                               ; preds = %0
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %21, ptr noundef %5)
  store i64 %22, ptr %4, align 8, !tbaa !25
  %23 = load i64, ptr %4, align 8, !tbaa !25
  %24 = call i32 @test_size_t_gt(ptr noundef @.str.16, i32 noundef 132, ptr noundef @.str.32, ptr noundef @.str.31, i64 noundef %23, i64 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %176

27:                                               ; preds = %20
  %28 = call ptr @EVP_PKEY_new()
  store ptr %28, ptr %2, align 8, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 137, ptr noundef @.str.36, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %176

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 140, ptr noundef @.str.37, ptr noundef @.str.31, i32 noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %176

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = load i64, ptr %4, align 8, !tbaa !25
  %44 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 143, ptr noundef @.str.38, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %176

50:                                               ; preds = %40
  %51 = load ptr, ptr @testctx, align 8, !tbaa !27
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %51, ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %6, align 8, !tbaa !19
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 148, ptr noundef @.str.40, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %176

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %59, ptr noundef null)
  %61 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 151, ptr noundef @.str.41, ptr noundef @.str.31, i32 noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %176

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = call i32 @EVP_PKEY_encapsulate(ptr noundef %65, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef %12)
  %67 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 155, ptr noundef @.str.42, ptr noundef @.str.31, i32 noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %176

70:                                               ; preds = %64
  %71 = load i64, ptr %10, align 8, !tbaa !25
  %72 = call i32 @test_size_t_gt(ptr noundef @.str.16, i32 noundef 158, ptr noundef @.str.43, ptr noundef @.str.31, i64 noundef %71, i64 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !25
  %76 = call i32 @test_size_t_gt(ptr noundef @.str.16, i32 noundef 158, ptr noundef @.str.45, ptr noundef @.str.31, i64 noundef %75, i64 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %70
  br label %176

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !25
  %81 = call noalias ptr @CRYPTO_zalloc(i64 noundef %80, ptr noundef @.str.16, i32 noundef 161)
  store ptr %81, ptr %7, align 8, !tbaa !17
  %82 = load i64, ptr %12, align 8, !tbaa !25
  %83 = call noalias ptr @CRYPTO_zalloc(i64 noundef %82, ptr noundef @.str.16, i32 noundef 162)
  store ptr %83, ptr %9, align 8, !tbaa !17
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 163, ptr noundef @.str.47, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 163, ptr noundef @.str.48, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %79
  br label %176

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = call i32 @EVP_PKEY_encapsulate(ptr noundef %93, ptr noundef %94, ptr noundef %10, ptr noundef %95, ptr noundef %12)
  %97 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.49, ptr noundef @.str.31, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %176

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %101)
  %102 = load ptr, ptr @testctx, align 8, !tbaa !27
  %103 = load ptr, ptr %1, align 8, !tbaa !15
  %104 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %102, ptr noundef %103, ptr noundef null)
  store ptr %104, ptr %6, align 8, !tbaa !19
  %105 = load ptr, ptr %6, align 8, !tbaa !19
  %106 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 174, ptr noundef @.str.40, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  br label %176

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %110, ptr noundef null)
  %112 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 177, ptr noundef @.str.55, ptr noundef @.str.31, i32 noundef %111, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %176

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !19
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load i64, ptr %10, align 8, !tbaa !25
  %119 = call i32 @EVP_PKEY_decapsulate(ptr noundef %116, ptr noundef null, ptr noundef %11, ptr noundef %117, i64 noundef %118)
  %120 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 181, ptr noundef @.str.56, ptr noundef @.str.31, i32 noundef %119, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  br label %176

123:                                              ; preds = %115
  %124 = load i64, ptr %11, align 8, !tbaa !25
  %125 = call i32 @test_size_t_gt(ptr noundef @.str.16, i32 noundef 184, ptr noundef @.str.57, ptr noundef @.str.31, i64 noundef %124, i64 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  br label %176

128:                                              ; preds = %123
  %129 = load i64, ptr %11, align 8, !tbaa !25
  %130 = call noalias ptr @CRYPTO_zalloc(i64 noundef %129, ptr noundef @.str.16, i32 noundef 187)
  store ptr %130, ptr %8, align 8, !tbaa !17
  %131 = load ptr, ptr %8, align 8, !tbaa !17
  %132 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 188, ptr noundef @.str.58, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br label %176

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !19
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %139 = load i64, ptr %10, align 8, !tbaa !25
  %140 = call i32 @EVP_PKEY_decapsulate(ptr noundef %136, ptr noundef %137, ptr noundef %11, ptr noundef %138, i64 noundef %139)
  %141 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 192, ptr noundef @.str.59, ptr noundef @.str.31, i32 noundef %140, i32 noundef 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  br label %176

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8, !tbaa !17
  %146 = load i64, ptr %11, align 8, !tbaa !25
  %147 = load ptr, ptr %9, align 8, !tbaa !17
  %148 = load i64, ptr %12, align 8, !tbaa !25
  %149 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 196, ptr noundef @.str.58, ptr noundef @.str.48, ptr noundef %145, i64 noundef %146, ptr noundef %147, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  br label %176

152:                                              ; preds = %144
  store i64 0, ptr %13, align 8, !tbaa !25
  br label %153

153:                                              ; preds = %166, %152
  %154 = load i64, ptr %13, align 8, !tbaa !25
  %155 = load i64, ptr %11, align 8, !tbaa !25
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !17
  %159 = load i64, ptr %13, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !35
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %169

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %13, align 8, !tbaa !25
  %168 = add i64 %167, 1
  store i64 %168, ptr %13, align 8, !tbaa !25
  br label %153, !llvm.loop !36

169:                                              ; preds = %164, %153
  %170 = load i64, ptr %13, align 8, !tbaa !25
  %171 = load i64, ptr %11, align 8, !tbaa !25
  %172 = call i32 @test_size_t_ne(ptr noundef @.str.16, i32 noundef 203, ptr noundef @.str.63, ptr noundef @.str.57, i64 noundef %170, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  br label %176

175:                                              ; preds = %169
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %175, %174, %151, %143, %134, %127, %122, %114, %108, %99, %91, %78, %69, %63, %57, %49, %39, %32, %26, %19
  %177 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %177)
  %178 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %178)
  %179 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %180, ptr noundef @.str.16, i32 noundef 211)
  %181 = load ptr, ptr %7, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %181, ptr noundef @.str.16, i32 noundef 212)
  %182 = load ptr, ptr %8, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %182, ptr noundef @.str.16, i32 noundef 213)
  %183 = load ptr, ptr %9, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %183, ptr noundef @.str.16, i32 noundef 214)
  %184 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @RAND_get0_private(ptr noundef) #2

declare ptr @RAND_get0_public(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ml_kem_get_vinfo(i32 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new() #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!11 = !{!"p1 _ZTS15evp_rand_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ossl_param_st", !12, i64 0}
!24 = !{i64 0, i64 8, !17, i64 8, i64 4, !4, i64 16, i64 8, !21, i64 24, i64 8, !25, i64 32, i64 8, !25}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"", !18, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84}
!31 = !{!30, !26, i64 24}
!32 = !{!30, !26, i64 48}
!33 = !{!30, !26, i64 40}
!34 = distinct !{!34, !9}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !9}
