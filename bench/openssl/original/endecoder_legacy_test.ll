target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.key_st = type { ptr, i32, ptr, ptr }
%struct.test_stanza_st = type { ptr, [2 x ptr], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [44 x i8] c"Usage: %s [options] rsa-key.pem dh-key.pem\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [40 x i8] c"../openssl/test/endecoder_legacy_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"usage: endecoder_legacy_test %s\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"rsa-key.pem dh-key.pem\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Generating keys...\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"keys[i].key = load_pkey_pem(test_get_argument(1), NULL)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"keys[i].key = load_pkey_pem(test_get_argument(0), NULL)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Generating %s key...\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"keys[i].key = make_key(keys[i].keytype, keys[i].template_params)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Generating keys done\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"test_key\00", align 1
@DH_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@DHX_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@keys = internal global [5 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.19, i32 28, [4 x i8] zeroinitializer, ptr @DH_params, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.27, i32 920, [4 x i8] zeroinitializer, ptr @DHX_params, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.28, i32 116, [4 x i8] zeroinitializer, ptr @DSA_params, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.29, i32 408, [4 x i8] zeroinitializer, ptr @EC_params, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.21, i32 6, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@pbits = internal global i64 1024, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@qbits = internal global i64 160, align 8
@DSA_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr @pbits, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.32, i32 2, [4 x i8] zeroinitializer, ptr @qbits, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@groupname = internal global [11 x i8] c"prime256v1\00", align 1
@EC_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.34, i32 4, [4 x i8] zeroinitializer, ptr @groupname, i64 10, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [33 x i8] c"test_stanza = &test_stanzas[idx]\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"key = lookup_key(test_stanza->keytype)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pkey = key->key\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"evp_pkey_copy_downgraded(&downgraded_pkey, pkey)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"downgraded_pkey\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_get_id(downgraded_pkey)\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"key->evp_type\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"legacy_obj = EVP_PKEY_get0(downgraded_pkey)\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}PrivateKey for %s, %s\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}PublicKey for %s, %s\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}params for %s, %s\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}_PUBKEY for %s, %s\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}PrivateKey for %s, %s\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}PublicKey for %s, %s\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}params for %s, %s\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}_PUBKEY for %s, %s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@test_stanzas = internal global [5 x { ptr, [2 x ptr], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, [2 x ptr], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, [2 x ptr] [ptr @.str.19, ptr @.str.53], i32 28, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @i2d_DHparams, ptr null, ptr null, ptr null, ptr @PEM_write_bio_DHparams, ptr null, ptr null, ptr null, ptr @d2i_DHparams, ptr null, ptr null, ptr null, ptr @PEM_read_bio_DHparams, ptr null }, { ptr, [2 x ptr], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.27, [2 x ptr] [ptr @.str.27, ptr @.str.53], i32 920, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @i2d_DHxparams, ptr null, ptr null, ptr null, ptr @PEM_write_bio_DHxparams, ptr null, ptr null, ptr null, ptr @d2i_DHxparams, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, [2 x ptr], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.28, [2 x ptr] [ptr @.str.28, ptr @.str.53], i32 116, [4 x i8] zeroinitializer, ptr @i2d_DSAPrivateKey, ptr @i2d_DSAPublicKey, ptr @i2d_DSAparams, ptr @i2d_DSA_PUBKEY, ptr @PEM_write_bio_DSAPrivateKey, ptr null, ptr @PEM_write_bio_DSAparams, ptr @PEM_write_bio_DSA_PUBKEY, ptr @d2i_DSAPrivateKey, ptr @d2i_DSAPublicKey, ptr @d2i_DSAparams, ptr @d2i_DSA_PUBKEY, ptr @PEM_read_bio_DSAPrivateKey, ptr null, ptr @PEM_read_bio_DSAparams, ptr @PEM_read_bio_DSA_PUBKEY }, { ptr, [2 x ptr], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.29, [2 x ptr] [ptr @.str.29, ptr @.str.53], i32 408, [4 x i8] zeroinitializer, ptr @i2d_ECPrivateKey, ptr null, ptr @i2d_ECParameters, ptr @i2d_EC_PUBKEY, ptr @PEM_write_bio_ECPrivateKey, ptr null, ptr null, ptr @PEM_write_bio_EC_PUBKEY, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr @d2i_EC_PUBKEY, ptr @PEM_read_bio_ECPrivateKey, ptr null, ptr null, ptr @PEM_read_bio_EC_PUBKEY }, { ptr, [2 x ptr], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, [2 x ptr] [ptr @.str.21, ptr @.str.53], i32 6, [4 x i8] zeroinitializer, ptr @i2d_RSAPrivateKey, ptr @i2d_RSAPublicKey, ptr null, ptr @i2d_RSA_PUBKEY, ptr @PEM_write_bio_RSAPrivateKey, ptr @PEM_write_bio_RSAPublicKey, ptr null, ptr @PEM_write_bio_RSA_PUBKEY, ptr @d2i_RSAPrivateKey, ptr @d2i_RSAPublicKey, ptr null, ptr @d2i_RSA_PUBKEY, ptr @PEM_read_bio_RSAPrivateKey, ptr @PEM_read_bio_RSAPublicKey, ptr null, ptr @PEM_read_bio_RSA_PUBKEY }], align 16
@.str.55 = private unnamed_addr constant [37 x i8] c"membio_legacy = BIO_new(BIO_s_mem())\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"membio_provided = BIO_new(BIO_s_mem())\00", align 1
@.str.57 = private unnamed_addr constant [87 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(provided_pkey, selection, \22PEM\22, structure, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"OSSL_ENCODER_to_bio(ectx, membio_provided)\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"pem_write_bio(membio_legacy, legacy_key, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"decoded_legacy_pkey = EVP_PKEY_new()\00", align 1
@.str.62 = private unnamed_addr constant [111 x i8] c"dctx = OSSL_DECODER_CTX_new_for_pkey(&decoded_provided_pkey, \22PEM\22, structure, keytype, selection, NULL, NULL)\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"OSSL_DECODER_from_bio(dctx, membio_provided)\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"decoded_legacy_key = pem_read_bio(membio_legacy, NULL, NULL, NULL)\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_assign(decoded_legacy_pkey, evp_type, decoded_legacy_key)\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"evp_pkey_eq(decoded_provided_pkey, decoded_legacy_pkey)\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"decoded_provided_pkey:\00", align 1
@bio_out = external global ptr, align 8
@.str.69 = private unnamed_addr constant [21 x i8] c"decoded_legacy_pkey:\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"len_legacy\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"len_provided\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"str_provided\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"str_legacy\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"pem_write_bio(membio_legacy, legacy_key)\00", align 1
@.str.75 = private unnamed_addr constant [87 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(provided_pkey, selection, \22DER\22, structure, NULL)\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"OSSL_ENCODER_to_data(ectx, &der_provided, &der_provided_len)\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"der_legacy_len = i2d(legacy_key, &der_legacy)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"der_provided\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"der_legacy\00", align 1
@.str.81 = private unnamed_addr constant [111 x i8] c"dctx = OSSL_DECODER_CTX_new_for_pkey(&decoded_provided_pkey, \22DER\22, structure, keytype, selection, NULL, NULL)\00", align 1
@.str.82 = private unnamed_addr constant [117 x i8] c"(pder_provided = der_provided, tmp_size = der_provided_len, OSSL_DECODER_from_data(dctx, &pder_provided, &tmp_size))\00", align 1
@.str.83 = private unnamed_addr constant [95 x i8] c"(pder_legacy = der_legacy, decoded_legacy_key = d2i(NULL, &pder_legacy, (long)der_legacy_len))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 686, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %74

7:                                                ; preds = %0
  %8 = call i64 @test_get_argument_count()
  %9 = icmp ne i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 690, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %74

11:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 694, ptr noundef @.str.18)
  store i64 0, ptr %2, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %70, %11
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.key_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = call ptr @test_get_argument(i64 noundef 1)
  %24 = call ptr @load_pkey_pem(ptr noundef %23, ptr noundef null)
  %25 = load i64, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.key_st, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8, !tbaa !15
  %28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 700, ptr noundef @.str.20, ptr noundef %24)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %74

31:                                               ; preds = %22
  br label %70

32:                                               ; preds = %15
  %33 = load i64, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.key_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.21) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = call ptr @test_get_argument(i64 noundef 0)
  %41 = call ptr @load_pkey_pem(ptr noundef %40, ptr noundef null)
  %42 = load i64, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.key_st, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8, !tbaa !15
  %45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 708, ptr noundef @.str.22, ptr noundef %41)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %74

48:                                               ; preds = %39
  br label %70

49:                                               ; preds = %32
  %50 = load i64, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.key_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 713, ptr noundef @.str.23, ptr noundef %53)
  %54 = load i64, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.key_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !8
  %58 = load i64, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.key_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 16, !tbaa !16
  %62 = call ptr @make_key(ptr noundef %57, ptr noundef %61)
  %63 = load i64, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.key_st, ptr %64, i32 0, i32 3
  store ptr %62, ptr %65, align 8, !tbaa !15
  %66 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 715, ptr noundef @.str.24, ptr noundef %62)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %49
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %74

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %48, %31
  %71 = load i64, ptr %2, align 8, !tbaa !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %2, align 8, !tbaa !4
  br label %12, !llvm.loop !17

73:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 719, ptr noundef @.str.25)
  call void @add_all_tests(ptr noundef @.str.26, ptr noundef @test_key, i32 noundef 5, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %68, %47, %30, %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %75 = load i32, ptr %1, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @test_get_argument_count() #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %27, ptr noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26, %20
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = call i32 @EVP_PKEY_generate(ptr noundef %32, ptr noundef %5)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %26, %16, %12
  br label %58

36:                                               ; preds = %31, %2
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  call void @EVP_PKEY_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call ptr @EVP_PKEY_CTX_new(ptr noundef %41, ptr noundef null)
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %44, ptr noundef null)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %42, %40 ], [ %45, %43 ]
  store ptr %47, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = call i32 @EVP_PKEY_keygen_init(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = call i32 @EVP_PKEY_keygen(ptr noundef %55, ptr noundef %6)
  br label %57

57:                                               ; preds = %54, %50, %46
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  call void @EVP_PKEY_CTX_free(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %61
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !31
  %26 = load i32, ptr %2, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.test_stanza_st], ptr @test_stanzas, i64 0, i64 %27
  store ptr %28, ptr %3, align 8, !tbaa !27
  %29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 514, ptr noundef @.str.36, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call ptr @lookup_key(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !29
  %36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 515, ptr noundef @.str.37, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %1
  br label %389

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.key_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %7, align 8, !tbaa !21
  %43 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 519, ptr noundef @.str.38, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = call i32 @evp_pkey_copy_downgraded(ptr noundef %8, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 520, ptr noundef @.str.39, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 521, ptr noundef @.str.40, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = call i32 @EVP_PKEY_get_id(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.key_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 522, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !21
  %66 = call ptr @EVP_PKEY_get0(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !31
  %67 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 523, ptr noundef @.str.43, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %56, %52, %45, %39
  br label %389

70:                                               ; preds = %64
  store i32 1, ptr %5, align 4, !tbaa !26
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %113

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 135, ptr %10, align 4, !tbaa !26
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i64, ptr %6, align 8, !tbaa !4
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %80 = load ptr, ptr %3, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw [2 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  store ptr %84, ptr %11, align 8, !tbaa !19
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load ptr, ptr %11, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 536, ptr noundef @.str.44, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.key_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.key_st, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = load i32, ptr %10, align 4, !tbaa !26
  %104 = load ptr, ptr %11, align 8, !tbaa !19
  %105 = call i32 @test_protected_PEM(ptr noundef %91, i32 noundef %94, ptr noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_private, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %79
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %108

108:                                              ; preds = %107, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %6, align 8, !tbaa !4
  %111 = add i64 %110, 1
  store i64 %111, ptr %6, align 8, !tbaa !4
  br label %76, !llvm.loop !37

112:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %113

113:                                              ; preds = %112, %70
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %156

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 134, ptr %12, align 4, !tbaa !26
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %152, %118
  %120 = load i64, ptr %6, align 8, !tbaa !4
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %155

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw [2 x ptr], ptr %124, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  store ptr %127, ptr %13, align 8, !tbaa !19
  %128 = load ptr, ptr %3, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %131 = load ptr, ptr %13, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 556, ptr noundef @.str.45, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.key_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.key_st, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !34
  %138 = load ptr, ptr %9, align 8, !tbaa !31
  %139 = load ptr, ptr %3, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = load ptr, ptr %3, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %7, align 8, !tbaa !21
  %146 = load i32, ptr %12, align 4, !tbaa !26
  %147 = load ptr, ptr %13, align 8, !tbaa !19
  %148 = call i32 @test_unprotected_PEM(ptr noundef %134, i32 noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %122
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %151

151:                                              ; preds = %150, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %6, align 8, !tbaa !4
  %154 = add i64 %153, 1
  store i64 %154, ptr %6, align 8, !tbaa !4
  br label %119, !llvm.loop !40

155:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %156

156:                                              ; preds = %155, %113
  %157 = load ptr, ptr %3, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %199

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 132, ptr %14, align 4, !tbaa !26
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %195, %161
  %163 = load i64, ptr %6, align 8, !tbaa !4
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %165, label %198

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %166 = load ptr, ptr %3, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw [2 x ptr], ptr %167, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  store ptr %170, ptr %15, align 8, !tbaa !19
  %171 = load ptr, ptr %3, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = load ptr, ptr %15, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 574, ptr noundef @.str.46, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.key_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.key_st, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !34
  %181 = load ptr, ptr %9, align 8, !tbaa !31
  %182 = load ptr, ptr %3, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = load ptr, ptr %3, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = load ptr, ptr %7, align 8, !tbaa !21
  %189 = load i32, ptr %14, align 4, !tbaa !26
  %190 = load ptr, ptr %15, align 8, !tbaa !19
  %191 = call i32 @test_unprotected_PEM(ptr noundef %177, i32 noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef @EVP_PKEY_parameters_eq, ptr noundef @EVP_PKEY_print_params, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %165
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %194

194:                                              ; preds = %193, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %6, align 8, !tbaa !4
  %197 = add i64 %196, 1
  store i64 %197, ptr %6, align 8, !tbaa !4
  br label %162, !llvm.loop !43

198:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %199

199:                                              ; preds = %198, %156
  %200 = load ptr, ptr %3, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %229

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 134, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr @.str.47, ptr %17, align 8, !tbaa !19
  %205 = load ptr, ptr %3, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %208 = load ptr, ptr %17, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 593, ptr noundef @.str.48, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.key_st, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.key_st, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !34
  %215 = load ptr, ptr %9, align 8, !tbaa !31
  %216 = load ptr, ptr %3, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = load ptr, ptr %3, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %219, i32 0, i32 18
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = load ptr, ptr %7, align 8, !tbaa !21
  %223 = load i32, ptr %16, align 4, !tbaa !26
  %224 = load ptr, ptr %17, align 8, !tbaa !19
  %225 = call i32 @test_unprotected_PEM(ptr noundef %211, i32 noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %221, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %222, i32 noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %204
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %228

228:                                              ; preds = %227, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %229

229:                                              ; preds = %228, %199
  %230 = load ptr, ptr %3, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !46
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %272

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 135, ptr %18, align 4, !tbaa !26
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %235

235:                                              ; preds = %268, %234
  %236 = load i64, ptr %6, align 8, !tbaa !4
  %237 = icmp ult i64 %236, 2
  br i1 %237, label %238, label %271

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %239 = load ptr, ptr %3, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw [2 x ptr], ptr %240, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  store ptr %243, ptr %19, align 8, !tbaa !19
  %244 = load ptr, ptr %3, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = load ptr, ptr %19, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 611, ptr noundef @.str.49, ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.key_st, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.key_st, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !34
  %254 = load ptr, ptr %9, align 8, !tbaa !31
  %255 = load ptr, ptr %3, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  %258 = load ptr, ptr %3, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = load ptr, ptr %7, align 8, !tbaa !21
  %262 = load i32, ptr %18, align 4, !tbaa !26
  %263 = load ptr, ptr %19, align 8, !tbaa !19
  %264 = call i32 @test_DER(ptr noundef %250, i32 noundef %253, ptr noundef %254, ptr noundef %257, ptr noundef %260, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_private, ptr noundef %261, i32 noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %238
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %267

267:                                              ; preds = %266, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %6, align 8, !tbaa !4
  %270 = add i64 %269, 1
  store i64 %270, ptr %6, align 8, !tbaa !4
  br label %235, !llvm.loop !48

271:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %272

272:                                              ; preds = %271, %229
  %273 = load ptr, ptr %3, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %315

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 134, ptr %20, align 4, !tbaa !26
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %278

278:                                              ; preds = %311, %277
  %279 = load i64, ptr %6, align 8, !tbaa !4
  %280 = icmp ult i64 %279, 2
  br i1 %280, label %281, label %314

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %282 = load ptr, ptr %3, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %6, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw [2 x ptr], ptr %283, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  store ptr %286, ptr %21, align 8, !tbaa !19
  %287 = load ptr, ptr %3, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = load ptr, ptr %21, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 631, ptr noundef @.str.50, ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %4, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.key_st, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.key_st, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !34
  %297 = load ptr, ptr %9, align 8, !tbaa !31
  %298 = load ptr, ptr %3, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = load ptr, ptr %3, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %304 = load ptr, ptr %7, align 8, !tbaa !21
  %305 = load i32, ptr %20, align 4, !tbaa !26
  %306 = load ptr, ptr %21, align 8, !tbaa !19
  %307 = call i32 @test_DER(ptr noundef %293, i32 noundef %296, ptr noundef %297, ptr noundef %300, ptr noundef %303, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %304, i32 noundef %305, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %281
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %309, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %6, align 8, !tbaa !4
  %313 = add i64 %312, 1
  store i64 %313, ptr %6, align 8, !tbaa !4
  br label %278, !llvm.loop !51

314:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %315

315:                                              ; preds = %314, %272
  %316 = load ptr, ptr %3, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %358

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 132, ptr %22, align 4, !tbaa !26
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %321

321:                                              ; preds = %354, %320
  %322 = load i64, ptr %6, align 8, !tbaa !4
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %357

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %325 = load ptr, ptr %3, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw [2 x ptr], ptr %326, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !19
  store ptr %329, ptr %23, align 8, !tbaa !19
  %330 = load ptr, ptr %3, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !32
  %333 = load ptr, ptr %23, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 649, ptr noundef @.str.51, ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %4, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.key_st, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = load ptr, ptr %4, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.key_st, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !34
  %340 = load ptr, ptr %9, align 8, !tbaa !31
  %341 = load ptr, ptr %3, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  %344 = load ptr, ptr %3, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8, !tbaa !53
  %347 = load ptr, ptr %7, align 8, !tbaa !21
  %348 = load i32, ptr %22, align 4, !tbaa !26
  %349 = load ptr, ptr %23, align 8, !tbaa !19
  %350 = call i32 @test_DER(ptr noundef %336, i32 noundef %339, ptr noundef %340, ptr noundef %343, ptr noundef %346, ptr noundef @EVP_PKEY_parameters_eq, ptr noundef @EVP_PKEY_print_params, ptr noundef %347, i32 noundef %348, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %324
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %353

353:                                              ; preds = %352, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr %6, align 8, !tbaa !4
  %356 = add i64 %355, 1
  store i64 %356, ptr %6, align 8, !tbaa !4
  br label %321, !llvm.loop !54

357:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %358

358:                                              ; preds = %357, %315
  %359 = load ptr, ptr %3, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !55
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %388

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 134, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr @.str.47, ptr %25, align 8, !tbaa !19
  %364 = load ptr, ptr %3, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !32
  %367 = load ptr, ptr %25, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 666, ptr noundef @.str.52, ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %4, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.key_st, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !8
  %371 = load ptr, ptr %4, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.key_st, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !34
  %374 = load ptr, ptr %9, align 8, !tbaa !31
  %375 = load ptr, ptr %3, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !55
  %378 = load ptr, ptr %3, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw %struct.test_stanza_st, ptr %378, i32 0, i32 14
  %380 = load ptr, ptr %379, align 8, !tbaa !56
  %381 = load ptr, ptr %7, align 8, !tbaa !21
  %382 = load i32, ptr %24, align 4, !tbaa !26
  %383 = load ptr, ptr %25, align 8, !tbaa !19
  %384 = call i32 @test_DER(ptr noundef %370, i32 noundef %373, ptr noundef %374, ptr noundef %377, ptr noundef %380, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %381, i32 noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %363
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %387

387:                                              ; preds = %386, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %388

388:                                              ; preds = %387, %358
  br label %389

389:                                              ; preds = %388, %69, %38
  %390 = load ptr, ptr %8, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %390)
  %391 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store i64 0, ptr %1, align 8, !tbaa !4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = icmp ult i64 %3, 5
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.key_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %1, align 8, !tbaa !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !4
  br label %2, !llvm.loop !57

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.key_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw [5 x %struct.key_st], ptr @keys, i64 0, i64 %18
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !58

24:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare ptr @EVP_PKEY_get0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !19
  store i32 %1, ptr %12, align 4, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !31
  store ptr %5, ptr %16, align 8, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !26
  store ptr %9, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = call ptr @BIO_s_mem()
  %30 = call ptr @BIO_new(ptr noundef %29)
  store ptr %30, ptr %22, align 8, !tbaa !59
  %31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.55, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %10
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %23, align 8, !tbaa !59
  %36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.56, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %10
  br label %125

39:                                               ; preds = %33
  %40 = load ptr, ptr %18, align 8, !tbaa !21
  %41 = load i32, ptr %19, align 4, !tbaa !26
  %42 = load ptr, ptr %20, align 8, !tbaa !19
  %43 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %40, i32 noundef %41, ptr noundef @.str.58, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %24, align 8, !tbaa !61
  %44 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 324, ptr noundef @.str.57, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr %24, align 8, !tbaa !61
  %48 = load ptr, ptr %23, align 8, !tbaa !59
  %49 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 325, ptr noundef @.str.59, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8, !tbaa !31
  %56 = load ptr, ptr %22, align 8, !tbaa !59
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.60, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %23, align 8, !tbaa !59
  %65 = load ptr, ptr %22, align 8, !tbaa !59
  %66 = call i32 @test_membio_str_eq(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %54, %46, %39
  br label %125

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %124

72:                                               ; preds = %69
  %73 = call ptr @EVP_PKEY_new()
  store ptr %73, ptr %27, align 8, !tbaa !21
  %74 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.61, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = load ptr, ptr %20, align 8, !tbaa !19
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = load i32, ptr %19, align 4, !tbaa !26
  %80 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %28, ptr noundef @.str.58, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef null, ptr noundef null)
  store ptr %80, ptr %25, align 8, !tbaa !63
  %81 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 339, ptr noundef @.str.62, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = load ptr, ptr %25, align 8, !tbaa !63
  %85 = load ptr, ptr %23, align 8, !tbaa !59
  %86 = call i32 @OSSL_DECODER_from_bio(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 340, ptr noundef @.str.63, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8, !tbaa !31
  %93 = load ptr, ptr %22, align 8, !tbaa !59
  %94 = call ptr %92(ptr noundef %93, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %94, ptr %26, align 8, !tbaa !31
  %95 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 342, ptr noundef @.str.64, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %27, align 8, !tbaa !21
  %99 = load i32, ptr %12, align 4, !tbaa !26
  %100 = load ptr, ptr %26, align 8, !tbaa !31
  %101 = call i32 @EVP_PKEY_assign(ptr noundef %98, i32 noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 344, ptr noundef @.str.65, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97, %91, %83, %76, %72
  br label %125

107:                                              ; preds = %97
  %108 = load ptr, ptr %16, align 8, !tbaa !31
  %109 = load ptr, ptr %28, align 8, !tbaa !21
  %110 = load ptr, ptr %27, align 8, !tbaa !21
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 348, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %111, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 349, ptr noundef @.str.68)
  %115 = load ptr, ptr %17, align 8, !tbaa !31
  %116 = load ptr, ptr @bio_out, align 8, !tbaa !59
  %117 = load ptr, ptr %28, align 8, !tbaa !21
  %118 = call i32 %115(ptr noundef %116, ptr noundef %117, i32 noundef 0, ptr noundef null)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 351, ptr noundef @.str.69)
  %119 = load ptr, ptr %17, align 8, !tbaa !31
  %120 = load ptr, ptr @bio_out, align 8, !tbaa !59
  %121 = load ptr, ptr %27, align 8, !tbaa !21
  %122 = call i32 %119(ptr noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef null)
  br label %123

123:                                              ; preds = %114, %107
  br label %124

124:                                              ; preds = %123, %69
  store i32 1, ptr %21, align 4, !tbaa !26
  br label %125

125:                                              ; preds = %124, %106, %68, %38
  %126 = load ptr, ptr %27, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %127)
  %128 = load ptr, ptr %24, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %128)
  %129 = load ptr, ptr %25, align 8, !tbaa !63
  call void @OSSL_DECODER_CTX_free(ptr noundef %129)
  %130 = load ptr, ptr %23, align 8, !tbaa !59
  %131 = call i32 @BIO_free(ptr noundef %130)
  %132 = load ptr, ptr %22, align 8, !tbaa !59
  %133 = call i32 @BIO_free(ptr noundef %132)
  %134 = load i32, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret i32 %134
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !19
  store i32 %1, ptr %12, align 4, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !31
  store ptr %5, ptr %16, align 8, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !26
  store ptr %9, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = call ptr @BIO_s_mem()
  %30 = call ptr @BIO_new(ptr noundef %29)
  store ptr %30, ptr %22, align 8, !tbaa !59
  %31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 385, ptr noundef @.str.55, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %10
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %23, align 8, !tbaa !59
  %36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 386, ptr noundef @.str.56, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %10
  br label %125

39:                                               ; preds = %33
  %40 = load ptr, ptr %18, align 8, !tbaa !21
  %41 = load i32, ptr %19, align 4, !tbaa !26
  %42 = load ptr, ptr %20, align 8, !tbaa !19
  %43 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %40, i32 noundef %41, ptr noundef @.str.58, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %24, align 8, !tbaa !61
  %44 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 392, ptr noundef @.str.57, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr %24, align 8, !tbaa !61
  %48 = load ptr, ptr %23, align 8, !tbaa !59
  %49 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 393, ptr noundef @.str.59, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8, !tbaa !31
  %56 = load ptr, ptr %22, align 8, !tbaa !59
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 394, ptr noundef @.str.74, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %23, align 8, !tbaa !59
  %65 = load ptr, ptr %22, align 8, !tbaa !59
  %66 = call i32 @test_membio_str_eq(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %54, %46, %39
  br label %125

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %124

72:                                               ; preds = %69
  %73 = call ptr @EVP_PKEY_new()
  store ptr %73, ptr %27, align 8, !tbaa !21
  %74 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 401, ptr noundef @.str.61, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = load ptr, ptr %20, align 8, !tbaa !19
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = load i32, ptr %19, align 4, !tbaa !26
  %80 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %28, ptr noundef @.str.58, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef null, ptr noundef null)
  store ptr %80, ptr %25, align 8, !tbaa !63
  %81 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.62, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = load ptr, ptr %25, align 8, !tbaa !63
  %85 = load ptr, ptr %23, align 8, !tbaa !59
  %86 = call i32 @OSSL_DECODER_from_bio(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.63, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8, !tbaa !31
  %93 = load ptr, ptr %22, align 8, !tbaa !59
  %94 = call ptr %92(ptr noundef %93, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %94, ptr %26, align 8, !tbaa !31
  %95 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 409, ptr noundef @.str.64, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %27, align 8, !tbaa !21
  %99 = load i32, ptr %12, align 4, !tbaa !26
  %100 = load ptr, ptr %26, align 8, !tbaa !31
  %101 = call i32 @EVP_PKEY_assign(ptr noundef %98, i32 noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 411, ptr noundef @.str.65, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97, %91, %83, %76, %72
  br label %125

107:                                              ; preds = %97
  %108 = load ptr, ptr %16, align 8, !tbaa !31
  %109 = load ptr, ptr %28, align 8, !tbaa !21
  %110 = load ptr, ptr %27, align 8, !tbaa !21
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 415, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %111, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.68)
  %115 = load ptr, ptr %17, align 8, !tbaa !31
  %116 = load ptr, ptr @bio_out, align 8, !tbaa !59
  %117 = load ptr, ptr %28, align 8, !tbaa !21
  %118 = call i32 %115(ptr noundef %116, ptr noundef %117, i32 noundef 0, ptr noundef null)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 418, ptr noundef @.str.69)
  %119 = load ptr, ptr %17, align 8, !tbaa !31
  %120 = load ptr, ptr @bio_out, align 8, !tbaa !59
  %121 = load ptr, ptr %27, align 8, !tbaa !21
  %122 = call i32 %119(ptr noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef null)
  br label %123

123:                                              ; preds = %114, %107
  br label %124

124:                                              ; preds = %123, %69
  store i32 1, ptr %21, align 4, !tbaa !26
  br label %125

125:                                              ; preds = %124, %106, %68, %38
  %126 = load ptr, ptr %27, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %127)
  %128 = load ptr, ptr %24, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %128)
  %129 = load ptr, ptr %25, align 8, !tbaa !63
  call void @OSSL_DECODER_CTX_free(ptr noundef %129)
  %130 = load ptr, ptr %23, align 8, !tbaa !59
  %131 = call i32 @BIO_free(ptr noundef %130)
  %132 = load ptr, ptr %22, align 8, !tbaa !59
  %133 = call i32 @BIO_free(ptr noundef %132)
  %134 = load i32, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret i32 %134
}

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !19
  store i32 %1, ptr %12, align 4, !tbaa !26
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !31
  store ptr %5, ptr %16, align 8, !tbaa !31
  store ptr %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !26
  store ptr %9, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i64 0, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr null, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %18, align 8, !tbaa !21
  %35 = load i32, ptr %19, align 4, !tbaa !26
  %36 = load ptr, ptr %20, align 8, !tbaa !19
  %37 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %34, i32 noundef %35, ptr noundef @.str.76, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %29, align 8, !tbaa !61
  %38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 457, ptr noundef @.str.75, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %10
  %41 = load ptr, ptr %29, align 8, !tbaa !61
  %42 = call i32 @OSSL_ENCODER_to_data(ptr noundef %41, ptr noundef %25, ptr noundef %27)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 459, ptr noundef @.str.77, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8, !tbaa !31
  %49 = load ptr, ptr %13, align 8, !tbaa !31
  %50 = call i32 %48(ptr noundef %49, ptr noundef %22)
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %24, align 8, !tbaa !4
  %52 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 460, ptr noundef @.str.78, ptr noundef @.str.67, i64 noundef %51, i64 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %25, align 8, !tbaa !19
  %56 = load i64, ptr %27, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !19
  %58 = load i64, ptr %24, align 8, !tbaa !4
  %59 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %47, %40, %10
  br label %120

62:                                               ; preds = %54
  %63 = load ptr, ptr %15, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %119

65:                                               ; preds = %62
  %66 = call ptr @EVP_PKEY_new()
  store ptr %66, ptr %32, align 8, !tbaa !21
  %67 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 468, ptr noundef @.str.61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = load ptr, ptr %20, align 8, !tbaa !19
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = load i32, ptr %19, align 4, !tbaa !26
  %73 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %33, ptr noundef @.str.76, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef null, ptr noundef null)
  store ptr %73, ptr %30, align 8, !tbaa !63
  %74 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 473, ptr noundef @.str.81, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %69
  %77 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %77, ptr %26, align 8, !tbaa !19
  %78 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %78, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !63
  %80 = call i32 @OSSL_DECODER_from_data(ptr noundef %79, ptr noundef %26, ptr noundef %28)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 477, ptr noundef @.str.82, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %86, ptr %23, align 8, !tbaa !19
  %87 = load ptr, ptr %15, align 8, !tbaa !31
  %88 = load i64, ptr %24, align 8, !tbaa !4
  %89 = call ptr %87(ptr noundef null, ptr noundef %23, i64 noundef %88)
  store ptr %89, ptr %31, align 8, !tbaa !31
  %90 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 480, ptr noundef @.str.83, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = load ptr, ptr %32, align 8, !tbaa !21
  %94 = load i32, ptr %12, align 4, !tbaa !26
  %95 = load ptr, ptr %31, align 8, !tbaa !31
  %96 = call i32 @EVP_PKEY_assign(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 482, ptr noundef @.str.65, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %92, %85, %76, %69, %65
  br label %120

102:                                              ; preds = %92
  %103 = load ptr, ptr %16, align 8, !tbaa !31
  %104 = load ptr, ptr %33, align 8, !tbaa !21
  %105 = load ptr, ptr %32, align 8, !tbaa !21
  %106 = call i32 %103(ptr noundef %104, ptr noundef %105)
  %107 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 486, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %106, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 487, ptr noundef @.str.68)
  %110 = load ptr, ptr %17, align 8, !tbaa !31
  %111 = load ptr, ptr @bio_out, align 8, !tbaa !59
  %112 = load ptr, ptr %33, align 8, !tbaa !21
  %113 = call i32 %110(ptr noundef %111, ptr noundef %112, i32 noundef 0, ptr noundef null)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 489, ptr noundef @.str.69)
  %114 = load ptr, ptr %17, align 8, !tbaa !31
  %115 = load ptr, ptr @bio_out, align 8, !tbaa !59
  %116 = load ptr, ptr %32, align 8, !tbaa !21
  %117 = call i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef null)
  br label %118

118:                                              ; preds = %109, %102
  br label %119

119:                                              ; preds = %118, %62
  store i32 1, ptr %21, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %119, %101, %61
  %121 = load ptr, ptr %32, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !61
  call void @OSSL_ENCODER_CTX_free(ptr noundef %123)
  %124 = load ptr, ptr %30, align 8, !tbaa !63
  call void @OSSL_DECODER_CTX_free(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str.14, i32 noundef 499)
  %126 = load ptr, ptr %22, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str.14, i32 noundef 500)
  %127 = load i32, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret i32 %127
}

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_DHparams(ptr noundef, ptr noundef) #2

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PEM_read_bio_DHparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_DHxparams(ptr noundef, ptr noundef) #2

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #2

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #2

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #2

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_DSAparams(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_DSA_PUBKEY(ptr noundef, ptr noundef) #2

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_DSAparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #2

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #2

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_EC_PUBKEY(ptr noundef, ptr noundef) #2

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PEM_read_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_EC_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #2

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #2

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_RSAPublicKey(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef, ptr noundef) #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_RSAPublicKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_membio_str_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 3, i64 noundef 0, ptr noundef %5)
  store i64 %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  store i64 %12, ptr %8, align 8, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !4
  %14 = call i32 @test_long_ge(ptr noundef @.str.14, i32 noundef 292, ptr noundef @.str.70, ptr noundef @.str.67, i64 noundef %13, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = call i32 @test_long_ge(ptr noundef @.str.14, i32 noundef 293, ptr noundef @.str.71, ptr noundef @.str.67, i64 noundef %17, i64 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = call i32 @test_strn_eq(ptr noundef @.str.14, i32 noundef 295, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %16, %2
  %28 = phi i1 [ false, %16 ], [ false, %2 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %29
}

declare ptr @EVP_PKEY_new() #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"key_st", !10, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS13ossl_param_st", !11, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!15 = !{!9, !14, i64 24}
!16 = !{!9, !13, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !10, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15evp_pkey_ctx_st", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"ossl_param_st", !10, i64 0, !12, i64 8, !11, i64 16, !5, i64 24, !5, i64 32}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14test_stanza_st", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6key_st", !11, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"test_stanza_st", !10, i64 0, !6, i64 8, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!34 = !{!9, !12, i64 8}
!35 = !{!33, !11, i64 64}
!36 = !{!33, !11, i64 128}
!37 = distinct !{!37, !18}
!38 = !{!33, !11, i64 72}
!39 = !{!33, !11, i64 136}
!40 = distinct !{!40, !18}
!41 = !{!33, !11, i64 80}
!42 = !{!33, !11, i64 144}
!43 = distinct !{!43, !18}
!44 = !{!33, !11, i64 88}
!45 = !{!33, !11, i64 152}
!46 = !{!33, !11, i64 32}
!47 = !{!33, !11, i64 96}
!48 = distinct !{!48, !18}
!49 = !{!33, !11, i64 40}
!50 = !{!33, !11, i64 104}
!51 = distinct !{!51, !18}
!52 = !{!33, !11, i64 48}
!53 = !{!33, !11, i64 112}
!54 = distinct !{!54, !18}
!55 = !{!33, !11, i64 56}
!56 = !{!33, !11, i64 120}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !11, i64 0}
