; ModuleID = 'bench/openssl/original/endecoder_legacy_test.ll'
source_filename = "bench/openssl/original/endecoder_legacy_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@bio_out = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 686, ptr noundef nonnull @.str.15) #5
  br label %.loopexit

5:                                                ; preds = %0
  %6 = tail call i64 @test_get_argument_count() #5
  %.not12 = icmp eq i64 %6, 2
  br i1 %.not12, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 690, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  br label %.loopexit

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 694, ptr noundef nonnull @.str.18) #5
  br label %sub_0

sub_0:                                            ; preds = %8, %64
  %.016 = phi i64 [ 0, %8 ], [ %65, %64 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr @keys, i64 %.016
  %10 = load ptr, ptr %9, align 16, !tbaa !4
  %11 = load i8, ptr %10, align 1
  %.not17 = icmp eq i8 %11, 68
  br i1 %.not17, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not18 = icmp eq i8 %13, 72
  br i1 %.not18, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.tail.thread

17:                                               ; preds = %.tail
  %18 = call ptr @test_get_argument(i64 noundef 1) #5
  %19 = call ptr @load_pkey_pem(ptr noundef %18, ptr noundef null) #5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 700, ptr noundef nonnull @.str.20, ptr noundef %19) #5
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %.loopexit, label %64

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.tail.thread
  %25 = call ptr @test_get_argument(i64 noundef 0) #5
  %26 = call ptr @load_pkey_pem(ptr noundef %25, ptr noundef null) #5
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !13
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 708, ptr noundef nonnull @.str.22, ptr noundef %26) #5
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %.loopexit, label %64

29:                                               ; preds = %.tail.thread
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 713, ptr noundef nonnull @.str.23, ptr noundef nonnull %10) #5
  %30 = load ptr, ptr %9, align 16, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %47, label %33

33:                                               ; preds = %29
  %34 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %30, ptr noundef null) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %make_key.exit, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %34) #5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %make_key.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %.not20.i = icmp eq ptr %40, null
  br i1 %.not20.i, label %44, label %41

41:                                               ; preds = %39
  %42 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %34, ptr noundef nonnull %32) #5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %make_key.exit, label %44

44:                                               ; preds = %41, %39
  %45 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %34, ptr noundef nonnull %1) #5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %make_key.exit, label %47

47:                                               ; preds = %44, %29
  %.0.i = phi ptr [ %34, %44 ], [ null, %29 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0.i) #5
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %.not21.i = icmp eq ptr %48, null
  br i1 %.not21.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %48, ptr noundef null) #5
  br label %53

51:                                               ; preds = %47
  %52 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %30, ptr noundef null) #5
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %make_key.exit, label %55

55:                                               ; preds = %53
  %56 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %54) #5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %make_key.exit

58:                                               ; preds = %55
  %59 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %54, ptr noundef nonnull %2) #5
  br label %make_key.exit

make_key.exit:                                    ; preds = %33, %36, %41, %44, %53, %55, %58
  %.1.i = phi ptr [ null, %33 ], [ %34, %36 ], [ %34, %41 ], [ %34, %44 ], [ %54, %58 ], [ %54, %55 ], [ null, %53 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %60) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %.1.i) #5
  %61 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !13
  %63 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 715, ptr noundef nonnull @.str.24, ptr noundef %61) #5
  %.not13 = icmp eq i32 %63, 0
  br i1 %.not13, label %.loopexit, label %64

64:                                               ; preds = %make_key.exit, %24, %17
  %65 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %65, 5
  br i1 %exitcond.not, label %66, label %sub_0, !llvm.loop !19

66:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 719, ptr noundef nonnull @.str.25) #5
  call void @add_all_tests(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_key, i32 noundef 5, i32 noundef 1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %make_key.exit, %24, %17, %66, %7, %4
  %.011 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %66 ], [ 0, %17 ], [ 0, %24 ], [ 0, %make_key.exit ]
  ret i32 %.011
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_key(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [160 x i8], ptr @test_stanzas, i64 %4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 514, ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %199, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 16, !tbaa !21
  br label %11

9:                                                ; preds = %11
  %10 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %10, 5
  br i1 %exitcond.not.i, label %lookup_key.exit, label %11, !llvm.loop !23

11:                                               ; preds = %9, %7
  %.06.i = phi i64 [ 0, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr @keys, i64 %.06.i
  %13 = load ptr, ptr %12, align 16, !tbaa !4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %8) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %lookup_key.exit, label %9

lookup_key.exit:                                  ; preds = %9, %11
  %.05.i = phi ptr [ %12, %11 ], [ null, %9 ]
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 515, ptr noundef nonnull @.str.37, ptr noundef %.05.i) #5
  %.not123 = icmp eq i32 %16, 0
  br i1 %.not123, label %199, label %17

17:                                               ; preds = %lookup_key.exit
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 519, ptr noundef nonnull @.str.38, ptr noundef %19) #5
  %.not124 = icmp eq i32 %20, 0
  br i1 %.not124, label %199, label %21

21:                                               ; preds = %17
  %22 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %3, ptr noundef %19) #5
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 520, ptr noundef nonnull @.str.39, i32 noundef %24) #5
  %.not125 = icmp eq i32 %25, 0
  br i1 %.not125, label %199, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 521, ptr noundef nonnull @.str.40, ptr noundef %27) #5
  %.not126 = icmp eq i32 %28, 0
  br i1 %.not126, label %199, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = call i32 @EVP_PKEY_get_id(ptr noundef %30) #5
  %32 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 522, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %31, i32 noundef %33) #5
  %.not127 = icmp eq i32 %34, 0
  br i1 %.not127, label %199, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call ptr @EVP_PKEY_get0(ptr noundef %36) #5
  %38 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 523, ptr noundef nonnull @.str.43, ptr noundef %37) #5
  %.not128 = icmp eq i32 %38, 0
  br i1 %.not128, label %199, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 16, !tbaa !25
  %.not129 = icmp eq ptr %41, null
  br i1 %.not129, label %.loopexit161, label %.preheader160

.preheader160:                                    ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %44

44:                                               ; preds = %.preheader160, %test_protected_PEM.exit
  %.2163 = phi i32 [ 1, %.preheader160 ], [ %.not144, %test_protected_PEM.exit ]
  %45 = phi i1 [ true, %.preheader160 ], [ false, %test_protected_PEM.exit ]
  %.0117162 = phi i64 [ 0, %.preheader160 ], [ 1, %test_protected_PEM.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0117162
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 536, ptr noundef nonnull @.str.44, ptr noundef %48, ptr noundef %47) #5
  %49 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %50 = load i32, ptr %32, align 8, !tbaa !24
  %51 = load ptr, ptr %40, align 16, !tbaa !25
  %52 = load ptr, ptr %43, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %53 = call ptr @BIO_s_mem() #5
  %54 = call ptr @BIO_new(ptr noundef %53) #5
  %55 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.55, ptr noundef %54) #5
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %test_protected_PEM.exit, label %56

56:                                               ; preds = %44
  %57 = call ptr @BIO_s_mem() #5
  %58 = call ptr @BIO_new(ptr noundef %57) #5
  %59 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.56, ptr noundef %58) #5
  %.not37.i = icmp eq i32 %59, 0
  br i1 %.not37.i, label %test_protected_PEM.exit, label %60

60:                                               ; preds = %56
  %61 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %19, i32 noundef 135, ptr noundef nonnull @.str.58, ptr noundef %47, ptr noundef null) #5
  %62 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 324, ptr noundef nonnull @.str.57, ptr noundef %61) #5
  %.not38.i = icmp eq i32 %62, 0
  br i1 %.not38.i, label %test_protected_PEM.exit, label %63

63:                                               ; preds = %60
  %64 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %61, ptr noundef %58) #5
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 325, ptr noundef nonnull @.str.59, i32 noundef %66) #5
  %.not39.i = icmp eq i32 %67, 0
  br i1 %.not39.i, label %test_protected_PEM.exit, label %68

68:                                               ; preds = %63
  %69 = call i32 %51(ptr noundef %54, ptr noundef %37, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.60, i32 noundef %71) #5
  %.not40.i = icmp eq i32 %72, 0
  br i1 %.not40.i, label %test_protected_PEM.exit, label %73

73:                                               ; preds = %68
  %74 = call fastcc i32 @test_membio_str_eq(ptr noundef %58, ptr noundef %54)
  %.not41.i = icmp eq i32 %74, 0
  br i1 %.not41.i, label %test_protected_PEM.exit, label %75

75:                                               ; preds = %73
  %.not42.i = icmp eq ptr %52, null
  br i1 %.not42.i, label %test_protected_PEM.exit, label %76

76:                                               ; preds = %75
  %77 = call ptr @EVP_PKEY_new() #5
  %78 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.61, ptr noundef %77) #5
  %.not43.i = icmp eq i32 %78, 0
  br i1 %.not43.i, label %test_protected_PEM.exit, label %79

79:                                               ; preds = %76
  %80 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %2, ptr noundef nonnull @.str.58, ptr noundef %47, ptr noundef %49, i32 noundef 135, ptr noundef null, ptr noundef null) #5
  %81 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 339, ptr noundef nonnull @.str.62, ptr noundef %80) #5
  %.not44.i = icmp eq i32 %81, 0
  br i1 %.not44.i, label %test_protected_PEM.exit, label %82

82:                                               ; preds = %79
  %83 = call i32 @OSSL_DECODER_from_bio(ptr noundef %80, ptr noundef %58) #5
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 340, ptr noundef nonnull @.str.63, i32 noundef %85) #5
  %.not45.i = icmp eq i32 %86, 0
  br i1 %.not45.i, label %test_protected_PEM.exit, label %87

87:                                               ; preds = %82
  %88 = call ptr %52(ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %89 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 342, ptr noundef nonnull @.str.64, ptr noundef %88) #5
  %.not46.i = icmp eq i32 %89, 0
  br i1 %.not46.i, label %test_protected_PEM.exit, label %90

90:                                               ; preds = %87
  %91 = call i32 @EVP_PKEY_assign(ptr noundef %77, i32 noundef %50, ptr noundef %88) #5
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 344, ptr noundef nonnull @.str.65, i32 noundef %93) #5
  %.not47.i = icmp eq i32 %94, 0
  br i1 %.not47.i, label %test_protected_PEM.exit, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !15
  %97 = call i32 @EVP_PKEY_eq(ptr noundef %96, ptr noundef %77) #5
  %98 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 348, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %97, i32 noundef 0) #5
  %.not48.i = icmp eq i32 %98, 0
  br i1 %.not48.i, label %99, label %test_protected_PEM.exit

99:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 349, ptr noundef nonnull @.str.68) #5
  %100 = load ptr, ptr @bio_out, align 8, !tbaa !28
  %101 = load ptr, ptr %2, align 8, !tbaa !15
  %102 = call i32 @EVP_PKEY_print_private(ptr noundef %100, ptr noundef %101, i32 noundef 0, ptr noundef null) #5
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 351, ptr noundef nonnull @.str.69) #5
  %103 = load ptr, ptr @bio_out, align 8, !tbaa !28
  %104 = call i32 @EVP_PKEY_print_private(ptr noundef %103, ptr noundef %77, i32 noundef 0, ptr noundef null) #5
  br label %test_protected_PEM.exit

test_protected_PEM.exit:                          ; preds = %44, %56, %60, %63, %68, %73, %75, %76, %79, %82, %87, %90, %95, %99
  %.not144 = phi i32 [ 0, %44 ], [ 0, %90 ], [ 0, %87 ], [ 0, %82 ], [ 0, %79 ], [ 0, %76 ], [ 0, %73 ], [ 0, %68 ], [ 0, %63 ], [ 0, %60 ], [ 0, %56 ], [ %.2163, %95 ], [ %.2163, %99 ], [ %.2163, %75 ]
  %.034.i = phi ptr [ null, %44 ], [ %58, %90 ], [ %58, %87 ], [ %58, %82 ], [ %58, %79 ], [ %58, %76 ], [ %58, %73 ], [ %58, %68 ], [ %58, %63 ], [ %58, %60 ], [ %58, %56 ], [ %58, %95 ], [ %58, %99 ], [ %58, %75 ]
  %.033.i = phi ptr [ null, %44 ], [ %61, %90 ], [ %61, %87 ], [ %61, %82 ], [ %61, %79 ], [ %61, %76 ], [ %61, %73 ], [ %61, %68 ], [ %61, %63 ], [ %61, %60 ], [ null, %56 ], [ %61, %95 ], [ %61, %99 ], [ %61, %75 ]
  %.031.i = phi ptr [ null, %44 ], [ %80, %90 ], [ %80, %87 ], [ %80, %82 ], [ %80, %79 ], [ null, %76 ], [ null, %73 ], [ null, %68 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ %80, %95 ], [ %80, %99 ], [ null, %75 ]
  %.0.i = phi ptr [ null, %44 ], [ %77, %90 ], [ %77, %87 ], [ %77, %82 ], [ %77, %79 ], [ %77, %76 ], [ null, %73 ], [ null, %68 ], [ null, %63 ], [ null, %60 ], [ null, %56 ], [ %77, %95 ], [ %77, %99 ], [ null, %75 ]
  call void @EVP_PKEY_free(ptr noundef %.0.i) #5
  %105 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %105) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.033.i) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %.031.i) #5
  %106 = call i32 @BIO_free(ptr noundef %.034.i) #5
  %107 = call i32 @BIO_free(ptr noundef %54) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %45, label %44, label %.loopexit161, !llvm.loop !30

.loopexit161:                                     ; preds = %test_protected_PEM.exit, %39
  %.1 = phi i32 [ 1, %39 ], [ %.not144, %test_protected_PEM.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %.not130 = icmp eq ptr %109, null
  br i1 %.not130, label %.loopexit159, label %.preheader158

.preheader158:                                    ; preds = %.loopexit161
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %112

112:                                              ; preds = %.preheader158, %112
  %.5165 = phi i32 [ %.1, %.preheader158 ], [ %spec.select145, %112 ]
  %113 = phi i1 [ true, %.preheader158 ], [ false, %112 ]
  %.1118164 = phi i64 [ 0, %.preheader158 ], [ 1, %112 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.1118164
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 556, ptr noundef nonnull @.str.45, ptr noundef %116, ptr noundef %115) #5
  %117 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %118 = load i32, ptr %32, align 8, !tbaa !24
  %119 = load ptr, ptr %108, align 8, !tbaa !31
  %120 = load ptr, ptr %111, align 8, !tbaa !32
  %121 = call fastcc i32 @test_unprotected_PEM(ptr noundef %117, i32 noundef %118, ptr noundef %37, ptr noundef %119, ptr noundef %120, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %19, i32 noundef 134, ptr noundef %115)
  %.not143 = icmp eq i32 %121, 0
  %spec.select145 = select i1 %.not143, i32 0, i32 %.5165
  br i1 %113, label %112, label %.loopexit159, !llvm.loop !33

.loopexit159:                                     ; preds = %112, %.loopexit161
  %.4 = phi i32 [ %.1, %.loopexit161 ], [ %spec.select145, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %123 = load ptr, ptr %122, align 16, !tbaa !34
  %.not131 = icmp eq ptr %123, null
  br i1 %.not131, label %.loopexit157, label %.preheader156

.preheader156:                                    ; preds = %.loopexit159
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %126

126:                                              ; preds = %.preheader156, %126
  %.8167 = phi i32 [ %.4, %.preheader156 ], [ %spec.select146, %126 ]
  %127 = phi i1 [ true, %.preheader156 ], [ false, %126 ]
  %.2119166 = phi i64 [ 0, %.preheader156 ], [ 1, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.2119166
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 574, ptr noundef nonnull @.str.46, ptr noundef %130, ptr noundef %129) #5
  %131 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %132 = load i32, ptr %32, align 8, !tbaa !24
  %133 = load ptr, ptr %122, align 16, !tbaa !34
  %134 = load ptr, ptr %125, align 16, !tbaa !35
  %135 = call fastcc i32 @test_unprotected_PEM(ptr noundef %131, i32 noundef %132, ptr noundef %37, ptr noundef %133, ptr noundef %134, ptr noundef nonnull @EVP_PKEY_parameters_eq, ptr noundef nonnull @EVP_PKEY_print_params, ptr noundef %19, i32 noundef 132, ptr noundef %129)
  %.not142 = icmp eq i32 %135, 0
  %spec.select146 = select i1 %.not142, i32 0, i32 %.8167
  br i1 %127, label %126, label %.loopexit157, !llvm.loop !36

.loopexit157:                                     ; preds = %126, %.loopexit159
  %.7 = phi i32 [ %.4, %.loopexit159 ], [ %spec.select146, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %.not132 = icmp eq ptr %137, null
  br i1 %.not132, label %146, label %138

138:                                              ; preds = %.loopexit157
  %139 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 593, ptr noundef nonnull @.str.48, ptr noundef %139, ptr noundef nonnull @.str.47) #5
  %140 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %141 = load i32, ptr %32, align 8, !tbaa !24
  %142 = load ptr, ptr %136, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = call fastcc i32 @test_unprotected_PEM(ptr noundef %140, i32 noundef %141, ptr noundef %37, ptr noundef %142, ptr noundef %144, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %19, i32 noundef 134, ptr noundef nonnull @.str.47)
  %.not133 = icmp eq i32 %145, 0
  %spec.select147 = select i1 %.not133, i32 0, i32 %.7
  br label %146

146:                                              ; preds = %138, %.loopexit157
  %.10 = phi i32 [ %spec.select147, %138 ], [ %.7, %.loopexit157 ]
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %148 = load ptr, ptr %147, align 16, !tbaa !39
  %.not134 = icmp eq ptr %148, null
  br i1 %.not134, label %.loopexit155, label %.preheader154

.preheader154:                                    ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %151

151:                                              ; preds = %.preheader154, %151
  %.13169 = phi i32 [ %.10, %.preheader154 ], [ %spec.select148, %151 ]
  %152 = phi i1 [ true, %.preheader154 ], [ false, %151 ]
  %.3120168 = phi i64 [ 0, %.preheader154 ], [ 1, %151 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.3120168
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 611, ptr noundef nonnull @.str.49, ptr noundef %155, ptr noundef %154) #5
  %156 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %157 = load i32, ptr %32, align 8, !tbaa !24
  %158 = load ptr, ptr %147, align 16, !tbaa !39
  %159 = load ptr, ptr %150, align 16, !tbaa !40
  %160 = call fastcc i32 @test_DER(ptr noundef %156, i32 noundef %157, ptr noundef %37, ptr noundef %158, ptr noundef %159, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_private, ptr noundef %19, i32 noundef 135, ptr noundef %154)
  %.not141 = icmp eq i32 %160, 0
  %spec.select148 = select i1 %.not141, i32 0, i32 %.13169
  br i1 %152, label %151, label %.loopexit155, !llvm.loop !41

.loopexit155:                                     ; preds = %151, %146
  %.12 = phi i32 [ %.10, %146 ], [ %spec.select148, %151 ]
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %.not135 = icmp eq ptr %162, null
  br i1 %.not135, label %.loopexit153, label %.preheader152

.preheader152:                                    ; preds = %.loopexit155
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %165

165:                                              ; preds = %.preheader152, %165
  %.16171 = phi i32 [ %.12, %.preheader152 ], [ %spec.select149, %165 ]
  %166 = phi i1 [ true, %.preheader152 ], [ false, %165 ]
  %.4121170 = phi i64 [ 0, %.preheader152 ], [ 1, %165 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %.4121170
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 631, ptr noundef nonnull @.str.50, ptr noundef %169, ptr noundef %168) #5
  %170 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %171 = load i32, ptr %32, align 8, !tbaa !24
  %172 = load ptr, ptr %161, align 8, !tbaa !42
  %173 = load ptr, ptr %164, align 8, !tbaa !43
  %174 = call fastcc i32 @test_DER(ptr noundef %170, i32 noundef %171, ptr noundef %37, ptr noundef %172, ptr noundef %173, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %19, i32 noundef 134, ptr noundef %168)
  %.not140 = icmp eq i32 %174, 0
  %spec.select149 = select i1 %.not140, i32 0, i32 %.16171
  br i1 %166, label %165, label %.loopexit153, !llvm.loop !44

.loopexit153:                                     ; preds = %165, %.loopexit155
  %.15 = phi i32 [ %.12, %.loopexit155 ], [ %spec.select149, %165 ]
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %176 = load ptr, ptr %175, align 16, !tbaa !45
  %.not136 = icmp eq ptr %176, null
  br i1 %.not136, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit153
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %179

179:                                              ; preds = %.preheader, %179
  %.19173 = phi i32 [ %.15, %.preheader ], [ %spec.select150, %179 ]
  %180 = phi i1 [ true, %.preheader ], [ false, %179 ]
  %.5122172 = phi i64 [ 0, %.preheader ], [ 1, %179 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.5122172
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 649, ptr noundef nonnull @.str.51, ptr noundef %183, ptr noundef %182) #5
  %184 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %185 = load i32, ptr %32, align 8, !tbaa !24
  %186 = load ptr, ptr %175, align 16, !tbaa !45
  %187 = load ptr, ptr %178, align 16, !tbaa !46
  %188 = call fastcc i32 @test_DER(ptr noundef %184, i32 noundef %185, ptr noundef %37, ptr noundef %186, ptr noundef %187, ptr noundef nonnull @EVP_PKEY_parameters_eq, ptr noundef nonnull @EVP_PKEY_print_params, ptr noundef %19, i32 noundef 132, ptr noundef %182)
  %.not139 = icmp eq i32 %188, 0
  %spec.select150 = select i1 %.not139, i32 0, i32 %.19173
  br i1 %180, label %179, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %179, %.loopexit153
  %.18 = phi i32 [ %.15, %.loopexit153 ], [ %spec.select150, %179 ]
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %.not137 = icmp eq ptr %190, null
  br i1 %.not137, label %199, label %191

191:                                              ; preds = %.loopexit
  %192 = load ptr, ptr %5, align 16, !tbaa !21
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 666, ptr noundef nonnull @.str.52, ptr noundef %192, ptr noundef nonnull @.str.47) #5
  %193 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %194 = load i32, ptr %32, align 8, !tbaa !24
  %195 = load ptr, ptr %189, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = call fastcc i32 @test_DER(ptr noundef %193, i32 noundef %194, ptr noundef %37, ptr noundef %195, ptr noundef %197, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %19, i32 noundef 134, ptr noundef nonnull @.str.47)
  %.not138 = icmp eq i32 %198, 0
  %spec.select151 = select i1 %.not138, i32 0, i32 %.18
  br label %199

199:                                              ; preds = %.loopexit, %191, %17, %21, %26, %29, %35, %1, %lookup_key.exit
  %.0 = phi i32 [ %spec.select151, %191 ], [ %.18, %.loopexit ], [ 0, %35 ], [ 0, %29 ], [ 0, %26 ], [ 0, %21 ], [ 0, %17 ], [ 0, %lookup_key.exit ], [ 0, %1 ]
  %200 = load ptr, ptr %3, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %200) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %2 = getelementptr inbounds nuw [32 x i8], ptr @keys, i64 %.03
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @EVP_PKEY_free(ptr noundef %4) #5
  %5 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %5, 5
  br i1 %exitcond.not, label %6, label %1, !llvm.loop !50

6:                                                ; preds = %1
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_unprotected_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef range(i32 132, 135) %8, ptr noundef %9) unnamed_addr #1 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = tail call ptr @BIO_s_mem() #5
  %13 = tail call ptr @BIO_new(ptr noundef %12) #5
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 385, ptr noundef nonnull @.str.55, ptr noundef %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %64, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @BIO_s_mem() #5
  %17 = tail call ptr @BIO_new(ptr noundef %16) #5
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 386, ptr noundef nonnull @.str.56, ptr noundef %17) #5
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %64, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %7, i32 noundef %8, ptr noundef nonnull @.str.58, ptr noundef %9, ptr noundef null) #5
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 392, ptr noundef nonnull @.str.57, ptr noundef %20) #5
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %64, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %20, ptr noundef %17) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.59, i32 noundef %25) #5
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %64, label %27

27:                                               ; preds = %22
  %28 = tail call i32 %3(ptr noundef %13, ptr noundef %2) #5
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 394, ptr noundef nonnull @.str.74, i32 noundef %30) #5
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %64, label %32

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @test_membio_str_eq(ptr noundef %17, ptr noundef %13)
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %64, label %34

34:                                               ; preds = %32
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %64, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @EVP_PKEY_new() #5
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 401, ptr noundef nonnull @.str.61, ptr noundef %36) #5
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %64, label %38

38:                                               ; preds = %35
  %39 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %11, ptr noundef nonnull @.str.58, ptr noundef %9, ptr noundef %0, i32 noundef %8, ptr noundef null, ptr noundef null) #5
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.62, ptr noundef %39) #5
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %64, label %41

41:                                               ; preds = %38
  %42 = call i32 @OSSL_DECODER_from_bio(ptr noundef %39, ptr noundef %17) #5
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.63, i32 noundef %44) #5
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %64, label %46

46:                                               ; preds = %41
  %47 = call ptr %4(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %48 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 409, ptr noundef nonnull @.str.64, ptr noundef %47) #5
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %64, label %49

49:                                               ; preds = %46
  %50 = call i32 @EVP_PKEY_assign(ptr noundef %36, i32 noundef %1, ptr noundef %47) #5
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 411, ptr noundef nonnull @.str.65, i32 noundef %52) #5
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = call i32 %5(ptr noundef %55, ptr noundef %36) #5, !callees !51
  %57 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 415, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %56, i32 noundef 0) #5
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %58, label %64

58:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.68) #5
  %59 = load ptr, ptr @bio_out, align 8, !tbaa !28
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = call i32 %6(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef null) #5, !callees !52
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 418, ptr noundef nonnull @.str.69) #5
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !28
  %63 = call i32 %6(ptr noundef %62, ptr noundef %36, i32 noundef 0, ptr noundef null) #5, !callees !52
  br label %64

64:                                               ; preds = %34, %58, %54, %35, %38, %41, %46, %49, %19, %22, %27, %32, %10, %15
  %.035 = phi i32 [ 0, %10 ], [ 0, %49 ], [ 0, %46 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %19 ], [ 0, %15 ], [ 1, %54 ], [ 1, %58 ], [ 1, %34 ]
  %.034 = phi ptr [ null, %10 ], [ %17, %49 ], [ %17, %46 ], [ %17, %41 ], [ %17, %38 ], [ %17, %35 ], [ %17, %32 ], [ %17, %27 ], [ %17, %22 ], [ %17, %19 ], [ %17, %15 ], [ %17, %54 ], [ %17, %58 ], [ %17, %34 ]
  %.033 = phi ptr [ null, %10 ], [ %20, %49 ], [ %20, %46 ], [ %20, %41 ], [ %20, %38 ], [ %20, %35 ], [ %20, %32 ], [ %20, %27 ], [ %20, %22 ], [ %20, %19 ], [ null, %15 ], [ %20, %54 ], [ %20, %58 ], [ %20, %34 ]
  %.031 = phi ptr [ null, %10 ], [ %39, %49 ], [ %39, %46 ], [ %39, %41 ], [ %39, %38 ], [ null, %35 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %15 ], [ %39, %54 ], [ %39, %58 ], [ null, %34 ]
  %.0 = phi ptr [ null, %10 ], [ %36, %49 ], [ %36, %46 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ null, %32 ], [ null, %27 ], [ null, %22 ], [ null, %19 ], [ null, %15 ], [ %36, %54 ], [ %36, %58 ], [ null, %34 ]
  call void @EVP_PKEY_free(ptr noundef %.0) #5
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %65) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %.033) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %.031) #5
  %66 = call i32 @BIO_free(ptr noundef %.034) #5
  %67 = call i32 @BIO_free(ptr noundef %13) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.035
}

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef range(i32 132, 136) %8, ptr noundef %9) unnamed_addr #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %7, i32 noundef %8, ptr noundef nonnull @.str.76, ptr noundef %9, ptr noundef null) #5
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 457, ptr noundef nonnull @.str.75, ptr noundef %18) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %67, label %20

20:                                               ; preds = %10
  %21 = call i32 @OSSL_ENCODER_to_data(ptr noundef %18, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 459, ptr noundef nonnull @.str.77, i32 noundef %23) #5
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %67, label %25

25:                                               ; preds = %20
  %26 = call i32 %3(ptr noundef %2, ptr noundef nonnull %11) #5
  %27 = sext i32 %26 to i64
  %28 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.67, i64 noundef %27, i64 noundef 0) #5
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %67, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !26
  %31 = load i64, ptr %15, align 8, !tbaa !53
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %27) #5
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %67, label %34

34:                                               ; preds = %29
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %67, label %35

35:                                               ; preds = %34
  %36 = call ptr @EVP_PKEY_new() #5
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 468, ptr noundef nonnull @.str.61, ptr noundef %36) #5
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %67, label %38

38:                                               ; preds = %35
  %39 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %17, ptr noundef nonnull @.str.76, ptr noundef %9, ptr noundef %0, i32 noundef %8, ptr noundef null, ptr noundef null) #5
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 473, ptr noundef nonnull @.str.81, ptr noundef %39) #5
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %67, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %42, ptr %14, align 8, !tbaa !26
  %43 = load i64, ptr %15, align 8, !tbaa !53
  store i64 %43, ptr %16, align 8, !tbaa !53
  %44 = call i32 @OSSL_DECODER_from_data(ptr noundef %39, ptr noundef nonnull %14, ptr noundef nonnull %16) #5
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 477, ptr noundef nonnull @.str.82, i32 noundef %46) #5
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %67, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %49, ptr %12, align 8, !tbaa !26
  %50 = call ptr %4(ptr noundef null, ptr noundef nonnull %12, i64 noundef %27) #5
  %51 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 480, ptr noundef nonnull @.str.83, ptr noundef %50) #5
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %67, label %52

52:                                               ; preds = %48
  %53 = call i32 @EVP_PKEY_assign(ptr noundef %36, i32 noundef %1, ptr noundef %50) #5
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 482, ptr noundef nonnull @.str.65, i32 noundef %55) #5
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8, !tbaa !15
  %59 = call i32 %5(ptr noundef %58, ptr noundef %36) #5, !callees !51
  %60 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 486, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %59, i32 noundef 0) #5
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %61, label %67

61:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 487, ptr noundef nonnull @.str.68) #5
  %62 = load ptr, ptr @bio_out, align 8, !tbaa !28
  %63 = load ptr, ptr %17, align 8, !tbaa !15
  %64 = call i32 %6(ptr noundef %62, ptr noundef %63, i32 noundef 0, ptr noundef null) #5, !callees !54
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 489, ptr noundef nonnull @.str.69) #5
  %65 = load ptr, ptr @bio_out, align 8, !tbaa !28
  %66 = call i32 %6(ptr noundef %65, ptr noundef %36, i32 noundef 0, ptr noundef null) #5, !callees !54
  br label %67

67:                                               ; preds = %34, %61, %57, %35, %38, %41, %48, %52, %10, %20, %25, %29
  %.027 = phi i32 [ 0, %10 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %29 ], [ 0, %25 ], [ 0, %20 ], [ 1, %57 ], [ 1, %61 ], [ 1, %34 ]
  %.025 = phi ptr [ null, %10 ], [ %39, %52 ], [ %39, %48 ], [ %39, %41 ], [ %39, %38 ], [ null, %35 ], [ null, %29 ], [ null, %25 ], [ null, %20 ], [ %39, %57 ], [ %39, %61 ], [ null, %34 ]
  %.0 = phi ptr [ null, %10 ], [ %36, %52 ], [ %36, %48 ], [ %36, %41 ], [ %36, %38 ], [ %36, %35 ], [ null, %29 ], [ null, %25 ], [ null, %20 ], [ %36, %57 ], [ %36, %61 ], [ null, %34 ]
  call void @EVP_PKEY_free(ptr noundef %.0) #5
  %68 = load ptr, ptr %17, align 8, !tbaa !15
  call void @EVP_PKEY_free(ptr noundef %68) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %18) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %.025) #5
  %69 = load ptr, ptr %13, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str.14, i32 noundef 499) #5
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str.14, i32 noundef 500) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.027
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

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_membio_str_eq(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #5
  %6 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %4) #5
  %7 = call i32 @test_long_ge(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.67, i64 noundef %6, i64 noundef 0) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = call i32 @test_long_ge(ptr noundef nonnull @.str.14, i32 noundef 293, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67, i64 noundef %5, i64 noundef 0) #5
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %16, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call i32 @test_strn_eq(ptr noundef nonnull @.str.14, i32 noundef 295, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef %11, i64 noundef %5, ptr noundef %12, i64 noundef %6) #5
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %8, %2
  %17 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"key_st", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS13ossl_param_st", !7, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!13 = !{!5, !12, i64 24}
!14 = !{!5, !11, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"ossl_param_st", !6, i64 0, !10, i64 8, !7, i64 16, !18, i64 24, !18, i64 32}
!18 = !{!"long", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"test_stanza_st", !6, i64 0, !8, i64 8, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!23 = distinct !{!23, !20}
!24 = !{!5, !10, i64 8}
!25 = !{!22, !7, i64 64}
!26 = !{!6, !6, i64 0}
!27 = !{!22, !7, i64 128}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!22, !7, i64 72}
!32 = !{!22, !7, i64 136}
!33 = distinct !{!33, !20}
!34 = !{!22, !7, i64 80}
!35 = !{!22, !7, i64 144}
!36 = distinct !{!36, !20}
!37 = !{!22, !7, i64 88}
!38 = !{!22, !7, i64 152}
!39 = !{!22, !7, i64 32}
!40 = !{!22, !7, i64 96}
!41 = distinct !{!41, !20}
!42 = !{!22, !7, i64 40}
!43 = !{!22, !7, i64 104}
!44 = distinct !{!44, !20}
!45 = !{!22, !7, i64 48}
!46 = !{!22, !7, i64 112}
!47 = distinct !{!47, !20}
!48 = !{!22, !7, i64 56}
!49 = !{!22, !7, i64 120}
!50 = distinct !{!50, !20}
!51 = !{ptr @EVP_PKEY_eq, ptr @EVP_PKEY_parameters_eq}
!52 = !{ptr @EVP_PKEY_print_params, ptr @EVP_PKEY_print_public}
!53 = !{!18, !18, i64 0}
!54 = !{ptr @EVP_PKEY_print_params, ptr @EVP_PKEY_print_private, ptr @EVP_PKEY_print_public}
