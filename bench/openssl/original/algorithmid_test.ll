target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] file...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Test X.509 certificates.  Requires two files\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"spki\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Test public keys in SubjectPublicKeyInfo form.  Requires one file\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"file...\09File(s) to run tests on.  All files must be PEM encoded.\0A\00", align 1
@bio_err = external global ptr, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"No test type given\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Only one test type may be given\0A\00", align 1
@pubkey_filename = internal global ptr null, align 8
@eecert_filename = internal global ptr null, align 8
@cacert_filename = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"Missing -spki argument\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Missing -x509 argument(s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"test_x509_files\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"test_spki_file\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"../openssl/test/algorithmid_test.c\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Couldn't open '%s' for reading\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"'%s' doesn't appear to be a X.509 certificate in PEM format\0A\00", align 1
@test_x509_sig_aid.algid_prov = internal global [256 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__const.test_x509_sig_aid.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 5, [4 x i8] zeroinitializer, ptr @test_x509_sig_aid.algid_prov, i64 256, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [50 x i8] c"X509_ALGOR_cmp(alg, X509_get0_tbs_sigalg(eecert))\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"sig_nid = OBJ_obj2nid(sig_oid)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"OBJ_find_sigid_algs(sig_nid, &dig_nid, &pkey_nid)\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"pkey = X509_get0_pubkey(cacert)\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"EVP_PKEY_is_a(pkey, OBJ_nid2sn(pkey_nid))\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"The '%s' pubkey can't be used to verify the '%s' signature\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Signature algorithm is %s (pkey type %s, hash type %s)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Pkey key type is %s\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"algid_legacy_len = i2d_X509_ALGOR(alg, &algid_legacy)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"mdctx = EVP_MD_CTX_new()\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"EVP_DigestVerifyInit_ex(mdctx, &pctx, OBJ_nid2sn(dig_nid), NULL, NULL, pkey, NULL)\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"Couldn't initialize a DigestVerify operation with pkey type %s and hash type %s\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"gettable_params = EVP_PKEY_CTX_gettable_params(pctx)\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"OSSL_PARAM_locate_const(gettable_params, ALGORITHMID_NAME)\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"The %s provider keymgmt appears to lack support for algorithm-id  Skipping...\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_CTX_get_params(pctx, params)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"algid_legacy\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"algid_prov\00", align 1
@test_spki_aid.algid_prov = internal global [256 x i8] zeroinitializer, align 16
@__const.test_spki_aid.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.29, i32 5, [4 x i8] zeroinitializer, ptr @test_spki_aid.algid_prov, i64 256, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [55 x i8] c"X509_PUBKEY_get0_param(NULL, NULL, NULL, &alg, pubkey)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"pkey = X509_PUBKEY_get0(pubkey)\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"OBJ_obj2txt(name, sizeof(name), oid, 0)\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"The public key found in '%s' doesn't have provider support.  Skipping...\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"EVP_KEYMGMT_is_a(keymgmt, name)\00", align 1
@.str.55 = private unnamed_addr constant [119 x i8] c"The AlgorithmID key type (%s) for the public key found in '%s' doesn't match the key type of the extracted public key.\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"gettable_params = EVP_KEYMGMT_gettable_params(keymgmt)\00", align 1
@.str.57 = private unnamed_addr constant [79 x i8] c"The %s provider keymgmt appears to lack support for algorithm-id.  Skipping...\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"evp_keymgmt_get_params(keymgmt, keydata, params)\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"'%s' doesn't appear to be a SubjectPublicKeyInfo in PEM format\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %18, %0
  %9 = call i32 @opt_next()
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %12, label %16 [
    i32 1, label %13
    i32 2, label %14
    i32 500, label %15
    i32 501, label %15
    i32 502, label %15
    i32 503, label %15
    i32 504, label %15
    i32 505, label %15
    i32 -1, label %17
  ]

13:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %18

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %18

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  br label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %11, %16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %90

18:                                               ; preds = %15, %14, %13
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.19)
  br label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.20)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %90

39:                                               ; preds = %35
  %40 = call i64 @test_get_argument_count()
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %48, ptr @pubkey_filename, align 8, !tbaa !13
  br label %59

49:                                               ; preds = %44, %39
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %56, ptr @eecert_filename, align 8, !tbaa !13
  %57 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %57, ptr @cacert_filename, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %55, %52, %49
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr @pubkey_filename, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.21)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %90

68:                                               ; preds = %62, %59
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr @eecert_filename, align 8, !tbaa !13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @cacert_filename, align 8, !tbaa !13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.22)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %90

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_x509_files)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_spki_file)
  br label %89

89:                                               ; preds = %88, %85
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %77, %65, %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @test_get_argument_count() #2

declare ptr @test_get_argument(i64 noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_files() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr @eecert_filename, align 8, !tbaa !13
  %7 = call ptr @BIO_new_file(ptr noundef %6, ptr noundef @.str.25)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @eecert_filename, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 221, ptr noundef @.str.27, ptr noundef %10)
  call void @test_openssl_errors()
  br label %43

11:                                               ; preds = %0
  %12 = load ptr, ptr @cacert_filename, align 8, !tbaa !13
  %13 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef @.str.25)
  store ptr %13, ptr %4, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @cacert_filename, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 226, ptr noundef @.str.27, ptr noundef %16)
  call void @test_openssl_errors()
  br label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call ptr @PEM_read_bio_X509(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %1, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @eecert_filename, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 233, ptr noundef @.str.28, ptr noundef %22)
  call void @test_openssl_errors()
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call ptr @PEM_read_bio_X509(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %2, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @cacert_filename, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 239, ptr noundef @.str.28, ptr noundef %28)
  call void @test_openssl_errors()
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !15
  %31 = load ptr, ptr @eecert_filename, align 8, !tbaa !13
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = load ptr, ptr @cacert_filename, align 8, !tbaa !13
  %34 = call i32 @test_x509_sig_aid(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = load ptr, ptr @eecert_filename, align 8, !tbaa !13
  %37 = call i32 @test_x509_spki_aid(ptr noundef %35, ptr noundef %36)
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = load ptr, ptr @cacert_filename, align 8, !tbaa !13
  %41 = call i32 @test_x509_spki_aid(ptr noundef %39, ptr noundef %40)
  %42 = and i32 %38, %41
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %29, %27, %21, %15, %9
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = call i32 @BIO_free(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = call i32 @BIO_free(ptr noundef %46)
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  call void @X509_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !15
  call void @X509_free(ptr noundef %49)
  %50 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @test_spki_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load ptr, ptr @pubkey_filename, align 8, !tbaa !13
  %5 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.25)
  store ptr %5, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @pubkey_filename, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 195, ptr noundef @.str.27, ptr noundef %9)
  call void @test_openssl_errors()
  br label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @PEM_read_bio_X509_PUBKEY(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %12, ptr %1, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @pubkey_filename, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 202, ptr noundef @.str.59, ptr noundef %15)
  call void @test_openssl_errors()
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = load ptr, ptr @pubkey_filename, align 8, !tbaa !13
  %19 = call i32 @test_spki_aid(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %16, %14, %8
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = call i32 @BIO_free(ptr noundef %21)
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  call void @X509_PUBKEY_free(ptr noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @test_openssl_errors() #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_sig_aid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x %struct.ossl_param_st], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.test_x509_sig_aid.params, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  call void @X509_get0_signature(ptr noundef null, ptr noundef %10, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  call void @X509_ALGOR_get0(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call ptr @X509_get0_tbs_sigalg(ptr noundef %26)
  %28 = call i32 @X509_ALGOR_cmp(ptr noundef %25, ptr noundef %27)
  %29 = call i32 @test_int_eq(ptr noundef @.str.26, i32 noundef 133, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  br label %129

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = call i32 @OBJ_obj2nid(ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !4
  %35 = call i32 @test_int_ne(ptr noundef @.str.26, i32 noundef 135, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = call i32 @OBJ_find_sigid_algs(i32 noundef %38, ptr noundef %12, ptr noundef %13)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 136, ptr noundef @.str.34, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call ptr @X509_get0_pubkey(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !27
  %47 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 137, ptr noundef @.str.35, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %37, %32
  br label %129

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !27
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = call ptr @OBJ_nid2sn(i32 noundef %52)
  %54 = call i32 @EVP_PKEY_is_a(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 140, ptr noundef @.str.36, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 142, ptr noundef @.str.37, ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = call ptr @OBJ_nid2sn(i32 noundef %62)
  %64 = load i32, ptr %13, align 4, !tbaa !4
  %65 = call ptr @OBJ_nid2sn(i32 noundef %64)
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = call ptr @OBJ_nid2sn(i32 noundef %66)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 144, ptr noundef @.str.38, ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !27
  %69 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %68)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 145, ptr noundef @.str.39, ptr noundef %69)
  br label %129

70:                                               ; preds = %50
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = call i32 @i2d_X509_ALGOR(ptr noundef %71, ptr noundef %17)
  store i32 %72, ptr %18, align 4, !tbaa !4
  %73 = call i32 @test_int_ge(ptr noundef @.str.26, i32 noundef 149, ptr noundef @.str.40, ptr noundef @.str.31, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %129

76:                                               ; preds = %70
  %77 = call ptr @EVP_MD_CTX_new()
  store ptr %77, ptr %14, align 8, !tbaa !23
  %78 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 152, ptr noundef @.str.41, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !23
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = call ptr @OBJ_nid2sn(i32 noundef %82)
  %84 = load ptr, ptr %16, align 8, !tbaa !27
  %85 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %81, ptr noundef %15, ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef %84, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 155, ptr noundef @.str.42, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %80, %76
  %91 = load i32, ptr %13, align 4, !tbaa !4
  %92 = call ptr @OBJ_nid2sn(i32 noundef %91)
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = call ptr @OBJ_nid2sn(i32 noundef %93)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 158, ptr noundef @.str.43, ptr noundef %92, ptr noundef %94)
  br label %129

95:                                               ; preds = %80
  %96 = load ptr, ptr %15, align 8, !tbaa !25
  %97 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %96)
  store ptr %97, ptr %20, align 8, !tbaa !31
  %98 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 162, ptr noundef @.str.44, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8, !tbaa !31
  %102 = call ptr @OSSL_PARAM_locate_const(ptr noundef %101, ptr noundef @.str.29)
  %103 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 163, ptr noundef @.str.45, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100, %95
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = call ptr @OBJ_nid2sn(i32 noundef %106)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 166, ptr noundef @.str.46, ptr noundef %107)
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %129

108:                                              ; preds = %100
  store i8 0, ptr @test_x509_sig_aid.algid_prov, align 16, !tbaa !33
  %109 = load ptr, ptr %15, align 8, !tbaa !25
  %110 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %111 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 172, ptr noundef @.str.47, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %129

117:                                              ; preds = %108
  %118 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %119 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 16, !tbaa !34
  store i64 %120, ptr %19, align 8, !tbaa !29
  %121 = load ptr, ptr %17, align 8, !tbaa !13
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %19, align 8, !tbaa !29
  %125 = call i32 @test_mem_eq(ptr noundef @.str.26, i32 noundef 178, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %121, i64 noundef %123, ptr noundef @test_x509_sig_aid.algid_prov, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %127, %117
  br label %129

129:                                              ; preds = %128, %116, %105, %90, %75, %59, %49, %31
  %130 = load ptr, ptr %14, align 8, !tbaa !23
  call void @EVP_MD_CTX_free(ptr noundef %130)
  %131 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str.26, i32 noundef 184)
  %132 = load i32, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_spki_aid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @X509_get_X509_PUBKEY(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @test_spki_aid(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @BIO_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_tbs_sigalg(ptr noundef) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_spki_aid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x %struct.ossl_param_st], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.test_spki_aid.params, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 43, ptr noundef @.str.50, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call ptr @X509_PUBKEY_get0(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !27
  %26 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 44, ptr noundef @.str.51, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %2
  br label %94

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call i32 @i2d_X509_ALGOR(ptr noundef %30, ptr noundef %11)
  store i32 %31, ptr %12, align 4, !tbaa !4
  %32 = call i32 @test_int_ge(ptr noundef @.str.26, i32 noundef 47, ptr noundef @.str.40, ptr noundef @.str.31, i32 noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %94

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  call void @X509_ALGOR_get0(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %36)
  %37 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call i32 @OBJ_obj2txt(ptr noundef %37, i32 noundef 50, ptr noundef %38, i32 noundef 0)
  %40 = call i32 @test_int_gt(ptr noundef @.str.26, i32 noundef 51, ptr noundef @.str.52, ptr noundef @.str.31, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %94

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = call ptr @evp_pkey_export_to_provider(ptr noundef %44, ptr noundef null, ptr noundef %8, ptr noundef null)
  store ptr %45, ptr %9, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 64, ptr noundef @.str.53, ptr noundef %48)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %94

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 69, ptr noundef @.str.54, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 73, ptr noundef @.str.55, ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %94

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !31
  %63 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 78, ptr noundef @.str.56, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !31
  %67 = call ptr @OSSL_PARAM_locate_const(ptr noundef %66, ptr noundef @.str.29)
  %68 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 79, ptr noundef @.str.45, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65, %60
  %71 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 82, ptr noundef @.str.57, ptr noundef %71)
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %94

72:                                               ; preds = %65
  store i8 0, ptr @test_spki_aid.algid_prov, align 16, !tbaa !33
  %73 = load ptr, ptr %8, align 8, !tbaa !36
  %74 = load ptr, ptr %9, align 8, !tbaa !38
  %75 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %15, i64 0, i64 0
  %76 = call i32 @evp_keymgmt_get_params(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 88, ptr noundef @.str.58, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  br label %94

82:                                               ; preds = %72
  %83 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %15, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 16, !tbaa !34
  store i64 %85, ptr %13, align 8, !tbaa !29
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %13, align 8, !tbaa !29
  %90 = call i32 @test_mem_eq(ptr noundef @.str.26, i32 noundef 94, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %86, i64 noundef %88, ptr noundef @test_spki_aid.algid_prov, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93, %81, %70, %57, %47, %42, %34, %28
  %95 = load ptr, ptr %8, align 8, !tbaa !36
  call void @EVP_KEYMGMT_free(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %96, ptr noundef @.str.26, i32 noundef 99)
  %97 = load i32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_PUBKEY_get0(ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #2

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) #2

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare ptr @PEM_read_bio_X509_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_PUBKEY_free(ptr noundef) #2

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
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14X509_pubkey_st", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13X509_algor_st", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13evp_md_ctx_st", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !12, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !30, i64 32}
!35 = !{!"ossl_param_st", !14, i64 0, !5, i64 8, !12, i64 16, !30, i64 24, !30, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14evp_keymgmt_st", !12, i64 0}
!38 = !{!12, !12, i64 0}
