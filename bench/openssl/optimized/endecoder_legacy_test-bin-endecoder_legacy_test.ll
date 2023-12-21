; ModuleID = 'bench/openssl/original/endecoder_legacy_test-bin-endecoder_legacy_test.ll'
source_filename = "bench/openssl/original/endecoder_legacy_test-bin-endecoder_legacy_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.key_st = type { ptr, i32, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
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
@keys = internal global [5 x %struct.key_st] [%struct.key_st { ptr @.str.19, i32 28, ptr @DH_params, ptr null }, %struct.key_st { ptr @.str.27, i32 920, ptr @DHX_params, ptr null }, %struct.key_st { ptr @.str.28, i32 116, ptr @DSA_params, ptr null }, %struct.key_st { ptr @.str.29, i32 408, ptr @EC_params, ptr null }, %struct.key_st { ptr @.str.21, i32 6, ptr null, ptr null }], align 16
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
@DSA_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.30, i32 2, ptr @pbits, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.31, i32 2, ptr @qbits, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@EC_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.32, i32 4, ptr @groupname, i64 10, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@pbits = internal global i64 1024, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@qbits = internal global i64 160, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@groupname = internal global [11 x i8] c"prime256v1\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"test_stanza = &test_stanzas[idx]\00", align 1
@test_stanzas = internal global [5 x %struct.test_stanza_st] [%struct.test_stanza_st { ptr @.str.19, [2 x ptr] [ptr @.str.19, ptr @.str.50], i32 28, ptr null, ptr null, ptr @i2d_DHparams, ptr null, ptr null, ptr null, ptr @PEM_write_bio_DHparams, ptr null, ptr null, ptr null, ptr @d2i_DHparams, ptr null, ptr null, ptr null, ptr @PEM_read_bio_DHparams, ptr null }, %struct.test_stanza_st { ptr @.str.27, [2 x ptr] [ptr @.str.27, ptr @.str.50], i32 920, ptr null, ptr null, ptr @i2d_DHxparams, ptr null, ptr null, ptr null, ptr @PEM_write_bio_DHxparams, ptr null, ptr null, ptr null, ptr @d2i_DHxparams, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.test_stanza_st { ptr @.str.28, [2 x ptr] [ptr @.str.28, ptr @.str.50], i32 116, ptr @i2d_DSAPrivateKey, ptr @i2d_DSAPublicKey, ptr @i2d_DSAparams, ptr @i2d_DSA_PUBKEY, ptr @PEM_write_bio_DSAPrivateKey, ptr null, ptr @PEM_write_bio_DSAparams, ptr @PEM_write_bio_DSA_PUBKEY, ptr @d2i_DSAPrivateKey, ptr @d2i_DSAPublicKey, ptr @d2i_DSAparams, ptr @d2i_DSA_PUBKEY, ptr @PEM_read_bio_DSAPrivateKey, ptr null, ptr @PEM_read_bio_DSAparams, ptr @PEM_read_bio_DSA_PUBKEY }, %struct.test_stanza_st { ptr @.str.29, [2 x ptr] [ptr @.str.29, ptr @.str.50], i32 408, ptr @i2d_ECPrivateKey, ptr null, ptr @i2d_ECParameters, ptr @i2d_EC_PUBKEY, ptr @PEM_write_bio_ECPrivateKey, ptr null, ptr null, ptr @PEM_write_bio_EC_PUBKEY, ptr @d2i_ECPrivateKey, ptr null, ptr @d2i_ECParameters, ptr @d2i_EC_PUBKEY, ptr @PEM_read_bio_ECPrivateKey, ptr null, ptr null, ptr @PEM_read_bio_EC_PUBKEY }, %struct.test_stanza_st { ptr @.str.21, [2 x ptr] [ptr @.str.21, ptr @.str.50], i32 6, ptr @i2d_RSAPrivateKey, ptr @i2d_RSAPublicKey, ptr null, ptr @i2d_RSA_PUBKEY, ptr @PEM_write_bio_RSAPrivateKey, ptr @PEM_write_bio_RSAPublicKey, ptr null, ptr @PEM_write_bio_RSA_PUBKEY, ptr @d2i_RSAPrivateKey, ptr @d2i_RSAPublicKey, ptr null, ptr @d2i_RSA_PUBKEY, ptr @PEM_read_bio_RSAPrivateKey, ptr @PEM_read_bio_RSAPublicKey, ptr null, ptr @PEM_read_bio_RSA_PUBKEY }], align 16
@.str.34 = private unnamed_addr constant [39 x i8] c"key = lookup_key(test_stanza->keytype)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"pkey = key->key\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"evp_pkey_copy_downgraded(&downgraded_pkey, pkey)\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"downgraded_pkey\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"EVP_PKEY_get_id(downgraded_pkey)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"key->evp_type\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"legacy_obj = EVP_PKEY_get0(downgraded_pkey)\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}PrivateKey for %s, %s\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}PublicKey for %s, %s\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}params for %s, %s\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"Test OSSL_ENCODER against PEM_write_bio_{TYPE}_PUBKEY for %s, %s\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}PrivateKey for %s, %s\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}PublicKey for %s, %s\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}params for %s, %s\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Test OSSL_ENCODER against i2d_{TYPE}_PUBKEY for %s, %s\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"membio_legacy = BIO_new(BIO_s_mem())\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"membio_provided = BIO_new(BIO_s_mem())\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(provided_pkey, selection, \22PEM\22, structure, NULL)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"OSSL_ENCODER_to_bio(ectx, membio_provided)\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"pem_write_bio(membio_legacy, legacy_key, NULL, NULL, 0, NULL, NULL)\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"decoded_legacy_pkey = EVP_PKEY_new()\00", align 1
@.str.58 = private unnamed_addr constant [111 x i8] c"dctx = OSSL_DECODER_CTX_new_for_pkey(&decoded_provided_pkey, \22PEM\22, structure, keytype, selection, NULL, NULL)\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"OSSL_DECODER_from_bio(dctx, membio_provided)\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"decoded_legacy_key = pem_read_bio(membio_legacy, NULL, NULL, NULL)\00", align 1
@.str.61 = private unnamed_addr constant [67 x i8] c"EVP_PKEY_assign(decoded_legacy_pkey, evp_type, decoded_legacy_key)\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"evp_pkey_eq(decoded_provided_pkey, decoded_legacy_pkey)\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"decoded_provided_pkey:\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"decoded_legacy_pkey:\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"len_legacy\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"len_provided\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"str_provided\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"str_legacy\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"pem_write_bio(membio_legacy, legacy_key)\00", align 1
@.str.71 = private unnamed_addr constant [87 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(provided_pkey, selection, \22DER\22, structure, NULL)\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.73 = private unnamed_addr constant [61 x i8] c"OSSL_ENCODER_to_data(ectx, &der_provided, &der_provided_len)\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"der_legacy_len = i2d(legacy_key, &der_legacy)\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"der_provided\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"der_legacy\00", align 1
@.str.77 = private unnamed_addr constant [111 x i8] c"dctx = OSSL_DECODER_CTX_new_for_pkey(&decoded_provided_pkey, \22DER\22, structure, keytype, selection, NULL, NULL)\00", align 1
@.str.78 = private unnamed_addr constant [117 x i8] c"(pder_provided = der_provided, tmp_size = der_provided_len, OSSL_DECODER_from_data(dctx, &pder_provided, &tmp_size))\00", align 1
@.str.79 = private unnamed_addr constant [95 x i8] c"(pder_legacy = der_legacy, decoded_legacy_key = d2i(NULL, &pder_legacy, (long)der_legacy_len))\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %template.i = alloca ptr, align 8
  %pkey.i = alloca ptr, align 8
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 686, ptr noundef nonnull @.str.15) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @test_get_argument_count() #5
  %cmp.not = icmp eq i64 %call1, 2
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 690, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 694, ptr noundef nonnull @.str.18) #5
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %i.010 = phi i64 [ 0, %if.end3 ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %i.010
  %0 = load ptr, ptr %arrayidx, align 16
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.19) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.body
  %call8 = call ptr @test_get_argument(i64 noundef 1) #5
  %call9 = call ptr @load_pkey_pem(ptr noundef %call8, ptr noundef null) #5
  %key = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr %call9, ptr %key, align 8
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 700, ptr noundef nonnull @.str.20, ptr noundef %call9) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %for.inc

if.end15:                                         ; preds = %for.body
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.21) #6
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end15
  %call21 = call ptr @test_get_argument(i64 noundef 0) #5
  %call22 = call ptr @load_pkey_pem(ptr noundef %call21, ptr noundef null) #5
  %key24 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr %call22, ptr %key24, align 8
  %call25 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 708, ptr noundef nonnull @.str.22, ptr noundef %call22) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %for.inc

if.end29:                                         ; preds = %if.end15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 713, ptr noundef nonnull @.str.23, ptr noundef %0) #5
  %1 = load ptr, ptr %arrayidx, align 16
  %template_params = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %template_params, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %template.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  store ptr null, ptr %template.i, align 8
  store ptr null, ptr %pkey.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end29
  %call.i = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %1, ptr noundef null) #5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %make_key.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %call2.i = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call.i) #5
  %cmp3.i = icmp slt i32 %call2.i, 1
  br i1 %cmp3.i, label %make_key.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %2, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  br i1 %cmp5.not.i, label %lor.lhs.false9.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false4.i
  %call7.i = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %call.i, ptr noundef nonnull %2) #5
  %cmp8.i = icmp slt i32 %call7.i, 1
  br i1 %cmp8.i, label %make_key.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %land.lhs.true6.i, %lor.lhs.false4.i
  %call10.i = call i32 @EVP_PKEY_generate(ptr noundef nonnull %call.i, ptr noundef nonnull %template.i) #5
  %cmp11.i = icmp slt i32 %call10.i, 1
  br i1 %cmp11.i, label %make_key.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false9.i, %if.end29
  %ctx.0.i = phi ptr [ %call.i, %lor.lhs.false9.i ], [ null, %if.end29 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0.i) #5
  %4 = load ptr, ptr %template.i, align 8
  %cmp12.not.i = icmp eq ptr %4, null
  br i1 %cmp12.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %call13.i = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %4, ptr noundef null) #5
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %call14.i = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %1, ptr noundef null) #5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call13.i, %cond.true.i ], [ %call14.i, %cond.false.i ]
  %cmp15.not.i = icmp eq ptr %cond.i, null
  br i1 %cmp15.not.i, label %make_key.exit, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %cond.end.i
  %call17.i = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %cond.i) #5
  %cmp18.i = icmp sgt i32 %call17.i, 0
  br i1 %cmp18.i, label %land.rhs.i, label %make_key.exit

land.rhs.i:                                       ; preds = %land.lhs.true16.i
  %call19.i = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %cond.i, ptr noundef nonnull %pkey.i) #5
  br label %make_key.exit

make_key.exit:                                    ; preds = %land.lhs.true.i, %lor.lhs.false.i, %land.lhs.true6.i, %lor.lhs.false9.i, %cond.end.i, %land.lhs.true16.i, %land.rhs.i
  %ctx.1.i = phi ptr [ null, %land.lhs.true.i ], [ %call.i, %lor.lhs.false.i ], [ %call.i, %land.lhs.true6.i ], [ %call.i, %lor.lhs.false9.i ], [ %cond.i, %land.rhs.i ], [ %cond.i, %land.lhs.true16.i ], [ null, %cond.end.i ]
  %5 = load ptr, ptr %template.i, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #5
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.1.i) #5
  %6 = load ptr, ptr %pkey.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %template.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  %key37 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr %6, ptr %key37, align 8
  %call38 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 715, ptr noundef nonnull @.str.24, ptr noundef %6) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %for.inc

for.inc:                                          ; preds = %make_key.exit, %if.then20, %if.then7
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 719, ptr noundef nonnull @.str.25) #5
  call void @add_all_tests(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_key, i32 noundef 5, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %make_key.exit, %if.then20, %if.then7, %for.end, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %for.end ], [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then20 ], [ 0, %make_key.exit ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_key(i32 noundef %idx) #1 {
entry:
  %decoded_provided_pkey.i = alloca ptr, align 8
  %downgraded_pkey = alloca ptr, align 8
  store ptr null, ptr %downgraded_pkey, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [5 x %struct.test_stanza_st], ptr @test_stanzas, i64 0, i64 %idxprom
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 514, ptr noundef nonnull @.str.33, ptr noundef nonnull %arrayidx) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %arrayidx, align 16
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %lookup_key.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %lor.lhs.false
  %i.04.i = phi i64 [ 0, %lor.lhs.false ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %i.04.i
  %1 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %lookup_key.exit, label %for.cond.i

lookup_key.exit:                                  ; preds = %for.cond.i, %for.body.i
  %retval.0.i = phi ptr [ %arrayidx.i, %for.body.i ], [ null, %for.cond.i ]
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 515, ptr noundef nonnull @.str.34, ptr noundef %retval.0.i) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %end, label %if.end

if.end:                                           ; preds = %lookup_key.exit
  %key4 = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %2 = load ptr, ptr %key4, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 519, ptr noundef nonnull @.str.35, ptr noundef %2) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %downgraded_pkey, ptr noundef %2) #5
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 520, ptr noundef nonnull @.str.36, i32 noundef %conv) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %downgraded_pkey, align 8
  %call12 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 521, ptr noundef nonnull @.str.37, ptr noundef %3) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %4 = load ptr, ptr %downgraded_pkey, align 8
  %call15 = call i32 @EVP_PKEY_get_id(ptr noundef %4) #5
  %evp_type = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %5 = load i32, ptr %evp_type, align 8
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 522, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %call15, i32 noundef %5) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %downgraded_pkey, align 8
  %call19 = call ptr @EVP_PKEY_get0(ptr noundef %6) #5
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 523, ptr noundef nonnull @.str.40, ptr noundef %call19) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false18
  %pem_write_bio_PrivateKey = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %7 = load ptr, ptr %pem_write_bio_PrivateKey, align 16
  %cmp24.not = icmp eq ptr %7, null
  br i1 %cmp24.not, label %if.end39, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end23
  %structure29 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %pem_read_bio_PrivateKey = getelementptr inbounds i8, ptr %arrayidx, i64 128
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %test_protected_PEM.exit
  %ok.0105 = phi i32 [ 1, %for.cond.preheader ], [ %tobool36.not, %test_protected_PEM.exit ]
  %cmp27 = phi i1 [ true, %for.cond.preheader ], [ false, %test_protected_PEM.exit ]
  %i.0104 = phi i64 [ 0, %for.cond.preheader ], [ 1, %test_protected_PEM.exit ]
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %structure29, i64 0, i64 %i.0104
  %8 = load ptr, ptr %arrayidx30, align 8
  %9 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 536, ptr noundef nonnull @.str.41, ptr noundef %9, ptr noundef %8) #5
  %10 = load ptr, ptr %retval.0.i, align 8
  %11 = load i32, ptr %evp_type, align 8
  %12 = load ptr, ptr %pem_write_bio_PrivateKey, align 16
  %13 = load ptr, ptr %pem_read_bio_PrivateKey, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decoded_provided_pkey.i)
  store ptr null, ptr %decoded_provided_pkey.i, align 8
  %call.i103 = call ptr @BIO_s_mem() #5
  %call1.i = call ptr @BIO_new(ptr noundef %call.i103) #5
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.51, ptr noundef %call1.i) #5
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_protected_PEM.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %call3.i = call ptr @BIO_s_mem() #5
  %call4.i = call ptr @BIO_new(ptr noundef %call3.i) #5
  %call5.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.52, ptr noundef %call4.i) #5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %test_protected_PEM.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call7.i = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %2, i32 noundef 135, ptr noundef nonnull @.str.54, ptr noundef %8, ptr noundef null) #5
  %call8.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 324, ptr noundef nonnull @.str.53, ptr noundef %call7.i) #5
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %test_protected_PEM.exit, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.end.i
  %call11.i = call i32 @OSSL_ENCODER_to_bio(ptr noundef %call7.i, ptr noundef %call4.i) #5
  %cmp.i = icmp ne i32 %call11.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call12.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 325, ptr noundef nonnull @.str.55, i32 noundef %conv.i) #5
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %test_protected_PEM.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false10.i
  %call15.i = call i32 %12(ptr noundef %call1.i, ptr noundef %call19, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %cmp16.i = icmp ne i32 %call15.i, 0
  %conv17.i = zext i1 %cmp16.i to i32
  %call18.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.56, i32 noundef %conv17.i) #5
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %test_protected_PEM.exit, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false14.i
  %call21.i = call fastcc i32 @test_membio_str_eq(ptr noundef %call4.i, ptr noundef %call1.i), !range !8
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %test_protected_PEM.exit, label %if.end24.i

if.end24.i:                                       ; preds = %lor.lhs.false20.i
  %cmp25.not.i = icmp eq ptr %13, null
  br i1 %cmp25.not.i, label %test_protected_PEM.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %call28.i = call ptr @EVP_PKEY_new() #5
  %call29.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.57, ptr noundef %call28.i) #5
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %test_protected_PEM.exit, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %if.then27.i
  %call32.i = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %decoded_provided_pkey.i, ptr noundef nonnull @.str.54, ptr noundef %8, ptr noundef %10, i32 noundef 135, ptr noundef null, ptr noundef null) #5
  %call33.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 339, ptr noundef nonnull @.str.58, ptr noundef %call32.i) #5
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %test_protected_PEM.exit, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false31.i
  %call36.i = call i32 @OSSL_DECODER_from_bio(ptr noundef %call32.i, ptr noundef %call4.i) #5
  %cmp37.i = icmp ne i32 %call36.i, 0
  %conv38.i = zext i1 %cmp37.i to i32
  %call39.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 340, ptr noundef nonnull @.str.59, i32 noundef %conv38.i) #5
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %test_protected_PEM.exit, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %lor.lhs.false35.i
  %call42.i = call ptr %13(ptr noundef %call1.i, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call43.i = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 342, ptr noundef nonnull @.str.60, ptr noundef %call42.i) #5
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %test_protected_PEM.exit, label %lor.lhs.false45.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false41.i
  %call46.i = call i32 @EVP_PKEY_assign(ptr noundef %call28.i, i32 noundef %11, ptr noundef %call42.i) #5
  %cmp47.i = icmp ne i32 %call46.i, 0
  %conv48.i = zext i1 %cmp47.i to i32
  %call49.i = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 344, ptr noundef nonnull @.str.61, i32 noundef %conv48.i) #5
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %test_protected_PEM.exit, label %if.end52.i

if.end52.i:                                       ; preds = %lor.lhs.false45.i
  %14 = load ptr, ptr %decoded_provided_pkey.i, align 8
  %call53.i = call i32 @EVP_PKEY_eq(ptr noundef %14, ptr noundef %call28.i) #5
  %call54.i = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 348, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %call53.i, i32 noundef 0) #5
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %test_protected_PEM.exit

if.then56.i:                                      ; preds = %if.end52.i
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 349, ptr noundef nonnull @.str.64) #5
  %15 = load ptr, ptr @bio_out, align 8
  %16 = load ptr, ptr %decoded_provided_pkey.i, align 8
  %call57.i = call i32 @EVP_PKEY_print_private(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null) #5
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 351, ptr noundef nonnull @.str.65) #5
  %17 = load ptr, ptr @bio_out, align 8
  %call58.i = call i32 @EVP_PKEY_print_private(ptr noundef %17, ptr noundef %call28.i, i32 noundef 0, ptr noundef null) #5
  br label %test_protected_PEM.exit

test_protected_PEM.exit:                          ; preds = %for.body, %lor.lhs.false.i, %if.end.i, %lor.lhs.false10.i, %lor.lhs.false14.i, %lor.lhs.false20.i, %if.end24.i, %if.then27.i, %lor.lhs.false31.i, %lor.lhs.false35.i, %lor.lhs.false41.i, %lor.lhs.false45.i, %if.end52.i, %if.then56.i
  %tobool36.not = phi i32 [ 0, %lor.lhs.false45.i ], [ 0, %lor.lhs.false41.i ], [ 0, %lor.lhs.false35.i ], [ 0, %lor.lhs.false31.i ], [ 0, %if.then27.i ], [ 0, %lor.lhs.false20.i ], [ 0, %lor.lhs.false14.i ], [ 0, %lor.lhs.false10.i ], [ 0, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %for.body ], [ %ok.0105, %if.end52.i ], [ %ok.0105, %if.then56.i ], [ %ok.0105, %if.end24.i ]
  %membio_provided.0.i = phi ptr [ %call4.i, %lor.lhs.false45.i ], [ %call4.i, %lor.lhs.false41.i ], [ %call4.i, %lor.lhs.false35.i ], [ %call4.i, %lor.lhs.false31.i ], [ %call4.i, %if.then27.i ], [ %call4.i, %lor.lhs.false20.i ], [ %call4.i, %lor.lhs.false14.i ], [ %call4.i, %lor.lhs.false10.i ], [ %call4.i, %if.end.i ], [ %call4.i, %lor.lhs.false.i ], [ null, %for.body ], [ %call4.i, %if.end52.i ], [ %call4.i, %if.then56.i ], [ %call4.i, %if.end24.i ]
  %ectx.0.i = phi ptr [ %call7.i, %lor.lhs.false45.i ], [ %call7.i, %lor.lhs.false41.i ], [ %call7.i, %lor.lhs.false35.i ], [ %call7.i, %lor.lhs.false31.i ], [ %call7.i, %if.then27.i ], [ %call7.i, %lor.lhs.false20.i ], [ %call7.i, %lor.lhs.false14.i ], [ %call7.i, %lor.lhs.false10.i ], [ %call7.i, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %for.body ], [ %call7.i, %if.end52.i ], [ %call7.i, %if.then56.i ], [ %call7.i, %if.end24.i ]
  %dctx.1.i = phi ptr [ %call32.i, %lor.lhs.false45.i ], [ %call32.i, %lor.lhs.false41.i ], [ %call32.i, %lor.lhs.false35.i ], [ %call32.i, %lor.lhs.false31.i ], [ null, %if.then27.i ], [ null, %lor.lhs.false20.i ], [ null, %lor.lhs.false14.i ], [ null, %lor.lhs.false10.i ], [ null, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %for.body ], [ %call32.i, %if.end52.i ], [ %call32.i, %if.then56.i ], [ null, %if.end24.i ]
  %decoded_legacy_pkey.1.i = phi ptr [ %call28.i, %lor.lhs.false45.i ], [ %call28.i, %lor.lhs.false41.i ], [ %call28.i, %lor.lhs.false35.i ], [ %call28.i, %lor.lhs.false31.i ], [ %call28.i, %if.then27.i ], [ null, %lor.lhs.false20.i ], [ null, %lor.lhs.false14.i ], [ null, %lor.lhs.false10.i ], [ null, %if.end.i ], [ null, %lor.lhs.false.i ], [ null, %for.body ], [ %call28.i, %if.end52.i ], [ %call28.i, %if.then56.i ], [ null, %if.end24.i ]
  call void @EVP_PKEY_free(ptr noundef %decoded_legacy_pkey.1.i) #5
  %18 = load ptr, ptr %decoded_provided_pkey.i, align 8
  call void @EVP_PKEY_free(ptr noundef %18) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx.0.i) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %dctx.1.i) #5
  %call61.i = call i32 @BIO_free(ptr noundef %membio_provided.0.i) #5
  %call62.i = call i32 @BIO_free(ptr noundef %call1.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decoded_provided_pkey.i)
  br i1 %cmp27, label %for.body, label %if.end39, !llvm.loop !9

if.end39:                                         ; preds = %test_protected_PEM.exit, %if.end23
  %ok.2 = phi i32 [ 1, %if.end23 ], [ %tobool36.not, %test_protected_PEM.exit ]
  %pem_write_bio_PublicKey = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %19 = load ptr, ptr %pem_write_bio_PublicKey, align 8
  %cmp40.not = icmp eq ptr %19, null
  br i1 %cmp40.not, label %if.end62, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %if.end39
  %structure49 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %pem_read_bio_PublicKey = getelementptr inbounds i8, ptr %arrayidx, i64 136
  br label %for.body47

for.body47:                                       ; preds = %for.cond44.preheader, %for.body47
  %ok.3107 = phi i32 [ %ok.2, %for.cond44.preheader ], [ %spec.select96, %for.body47 ]
  %cmp45 = phi i1 [ true, %for.cond44.preheader ], [ false, %for.body47 ]
  %i.1106 = phi i64 [ 0, %for.cond44.preheader ], [ 1, %for.body47 ]
  %arrayidx50 = getelementptr inbounds [2 x ptr], ptr %structure49, i64 0, i64 %i.1106
  %20 = load ptr, ptr %arrayidx50, align 8
  %21 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 556, ptr noundef nonnull @.str.42, ptr noundef %21, ptr noundef %20) #5
  %22 = load ptr, ptr %retval.0.i, align 8
  %23 = load i32, ptr %evp_type, align 8
  %24 = load ptr, ptr %pem_write_bio_PublicKey, align 8
  %25 = load ptr, ptr %pem_read_bio_PublicKey, align 8
  %call55 = call fastcc i32 @test_unprotected_PEM(ptr noundef %22, i32 noundef %23, ptr noundef %call19, ptr noundef %24, ptr noundef %25, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %2, i32 noundef 134, ptr noundef %20), !range !8
  %tobool56.not = icmp eq i32 %call55, 0
  %spec.select96 = select i1 %tobool56.not, i32 0, i32 %ok.3107
  br i1 %cmp45, label %for.body47, label %if.end62, !llvm.loop !10

if.end62:                                         ; preds = %for.body47, %if.end39
  %ok.5 = phi i32 [ %ok.2, %if.end39 ], [ %spec.select96, %for.body47 ]
  %pem_write_bio_params = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %26 = load ptr, ptr %pem_write_bio_params, align 16
  %cmp63.not = icmp eq ptr %26, null
  br i1 %cmp63.not, label %if.end85, label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %if.end62
  %structure72 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %pem_read_bio_params = getelementptr inbounds i8, ptr %arrayidx, i64 144
  br label %for.body70

for.body70:                                       ; preds = %for.cond67.preheader, %for.body70
  %ok.6109 = phi i32 [ %ok.5, %for.cond67.preheader ], [ %spec.select97, %for.body70 ]
  %cmp68 = phi i1 [ true, %for.cond67.preheader ], [ false, %for.body70 ]
  %i.2108 = phi i64 [ 0, %for.cond67.preheader ], [ 1, %for.body70 ]
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %structure72, i64 0, i64 %i.2108
  %27 = load ptr, ptr %arrayidx73, align 8
  %28 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 574, ptr noundef nonnull @.str.43, ptr noundef %28, ptr noundef %27) #5
  %29 = load ptr, ptr %retval.0.i, align 8
  %30 = load i32, ptr %evp_type, align 8
  %31 = load ptr, ptr %pem_write_bio_params, align 16
  %32 = load ptr, ptr %pem_read_bio_params, align 16
  %call78 = call fastcc i32 @test_unprotected_PEM(ptr noundef %29, i32 noundef %30, ptr noundef %call19, ptr noundef %31, ptr noundef %32, ptr noundef nonnull @EVP_PKEY_parameters_eq, ptr noundef nonnull @EVP_PKEY_print_params, ptr noundef %2, i32 noundef 132, ptr noundef %27), !range !8
  %tobool79.not = icmp eq i32 %call78, 0
  %spec.select97 = select i1 %tobool79.not, i32 0, i32 %ok.6109
  br i1 %cmp68, label %for.body70, label %if.end85, !llvm.loop !11

if.end85:                                         ; preds = %for.body70, %if.end62
  %ok.8 = phi i32 [ %ok.5, %if.end62 ], [ %spec.select97, %for.body70 ]
  %pem_write_bio_PUBKEY = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %33 = load ptr, ptr %pem_write_bio_PUBKEY, align 8
  %cmp86.not = icmp eq ptr %33, null
  br i1 %cmp86.not, label %if.end99, label %if.then88

if.then88:                                        ; preds = %if.end85
  %34 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 593, ptr noundef nonnull @.str.45, ptr noundef %34, ptr noundef nonnull @.str.44) #5
  %35 = load ptr, ptr %retval.0.i, align 8
  %36 = load i32, ptr %evp_type, align 8
  %37 = load ptr, ptr %pem_write_bio_PUBKEY, align 8
  %pem_read_bio_PUBKEY = getelementptr inbounds i8, ptr %arrayidx, i64 152
  %38 = load ptr, ptr %pem_read_bio_PUBKEY, align 8
  %call95 = call fastcc i32 @test_unprotected_PEM(ptr noundef %35, i32 noundef %36, ptr noundef %call19, ptr noundef %37, ptr noundef %38, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %2, i32 noundef 134, ptr noundef nonnull @.str.44), !range !8
  %tobool96.not = icmp eq i32 %call95, 0
  %spec.select98 = select i1 %tobool96.not, i32 0, i32 %ok.8
  br label %if.end99

if.end99:                                         ; preds = %if.then88, %if.end85
  %ok.9 = phi i32 [ %ok.8, %if.end85 ], [ %spec.select98, %if.then88 ]
  %i2d_PrivateKey = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %39 = load ptr, ptr %i2d_PrivateKey, align 16
  %cmp100.not = icmp eq ptr %39, null
  br i1 %cmp100.not, label %if.end122, label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %if.end99
  %structure109 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %d2i_PrivateKey = getelementptr inbounds i8, ptr %arrayidx, i64 96
  br label %for.body107

for.body107:                                      ; preds = %for.cond104.preheader, %for.body107
  %ok.10111 = phi i32 [ %ok.9, %for.cond104.preheader ], [ %spec.select99, %for.body107 ]
  %cmp105 = phi i1 [ true, %for.cond104.preheader ], [ false, %for.body107 ]
  %i.3110 = phi i64 [ 0, %for.cond104.preheader ], [ 1, %for.body107 ]
  %arrayidx110 = getelementptr inbounds [2 x ptr], ptr %structure109, i64 0, i64 %i.3110
  %40 = load ptr, ptr %arrayidx110, align 8
  %41 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 611, ptr noundef nonnull @.str.46, ptr noundef %41, ptr noundef %40) #5
  %42 = load ptr, ptr %retval.0.i, align 8
  %43 = load i32, ptr %evp_type, align 8
  %44 = load ptr, ptr %i2d_PrivateKey, align 16
  %45 = load ptr, ptr %d2i_PrivateKey, align 16
  %call115 = call fastcc i32 @test_DER(ptr noundef %42, i32 noundef %43, ptr noundef %call19, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_private, ptr noundef %2, i32 noundef 135, ptr noundef %40), !range !8
  %tobool116.not = icmp eq i32 %call115, 0
  %spec.select99 = select i1 %tobool116.not, i32 0, i32 %ok.10111
  br i1 %cmp105, label %for.body107, label %if.end122, !llvm.loop !12

if.end122:                                        ; preds = %for.body107, %if.end99
  %ok.12 = phi i32 [ %ok.9, %if.end99 ], [ %spec.select99, %for.body107 ]
  %i2d_PublicKey = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %46 = load ptr, ptr %i2d_PublicKey, align 8
  %cmp123.not = icmp eq ptr %46, null
  br i1 %cmp123.not, label %if.end145, label %for.cond127.preheader

for.cond127.preheader:                            ; preds = %if.end122
  %structure132 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %d2i_PublicKey = getelementptr inbounds i8, ptr %arrayidx, i64 104
  br label %for.body130

for.body130:                                      ; preds = %for.cond127.preheader, %for.body130
  %ok.13113 = phi i32 [ %ok.12, %for.cond127.preheader ], [ %spec.select100, %for.body130 ]
  %cmp128 = phi i1 [ true, %for.cond127.preheader ], [ false, %for.body130 ]
  %i.4112 = phi i64 [ 0, %for.cond127.preheader ], [ 1, %for.body130 ]
  %arrayidx133 = getelementptr inbounds [2 x ptr], ptr %structure132, i64 0, i64 %i.4112
  %47 = load ptr, ptr %arrayidx133, align 8
  %48 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 631, ptr noundef nonnull @.str.47, ptr noundef %48, ptr noundef %47) #5
  %49 = load ptr, ptr %retval.0.i, align 8
  %50 = load i32, ptr %evp_type, align 8
  %51 = load ptr, ptr %i2d_PublicKey, align 8
  %52 = load ptr, ptr %d2i_PublicKey, align 8
  %call138 = call fastcc i32 @test_DER(ptr noundef %49, i32 noundef %50, ptr noundef %call19, ptr noundef %51, ptr noundef %52, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %2, i32 noundef 134, ptr noundef %47), !range !8
  %tobool139.not = icmp eq i32 %call138, 0
  %spec.select100 = select i1 %tobool139.not, i32 0, i32 %ok.13113
  br i1 %cmp128, label %for.body130, label %if.end145, !llvm.loop !13

if.end145:                                        ; preds = %for.body130, %if.end122
  %ok.15 = phi i32 [ %ok.12, %if.end122 ], [ %spec.select100, %for.body130 ]
  %i2d_params = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %53 = load ptr, ptr %i2d_params, align 16
  %cmp146.not = icmp eq ptr %53, null
  br i1 %cmp146.not, label %if.end168, label %for.cond150.preheader

for.cond150.preheader:                            ; preds = %if.end145
  %structure155 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %d2i_params = getelementptr inbounds i8, ptr %arrayidx, i64 112
  br label %for.body153

for.body153:                                      ; preds = %for.cond150.preheader, %for.body153
  %ok.16115 = phi i32 [ %ok.15, %for.cond150.preheader ], [ %spec.select101, %for.body153 ]
  %cmp151 = phi i1 [ true, %for.cond150.preheader ], [ false, %for.body153 ]
  %i.5114 = phi i64 [ 0, %for.cond150.preheader ], [ 1, %for.body153 ]
  %arrayidx156 = getelementptr inbounds [2 x ptr], ptr %structure155, i64 0, i64 %i.5114
  %54 = load ptr, ptr %arrayidx156, align 8
  %55 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 649, ptr noundef nonnull @.str.48, ptr noundef %55, ptr noundef %54) #5
  %56 = load ptr, ptr %retval.0.i, align 8
  %57 = load i32, ptr %evp_type, align 8
  %58 = load ptr, ptr %i2d_params, align 16
  %59 = load ptr, ptr %d2i_params, align 16
  %call161 = call fastcc i32 @test_DER(ptr noundef %56, i32 noundef %57, ptr noundef %call19, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @EVP_PKEY_parameters_eq, ptr noundef nonnull @EVP_PKEY_print_params, ptr noundef %2, i32 noundef 132, ptr noundef %54), !range !8
  %tobool162.not = icmp eq i32 %call161, 0
  %spec.select101 = select i1 %tobool162.not, i32 0, i32 %ok.16115
  br i1 %cmp151, label %for.body153, label %if.end168, !llvm.loop !14

if.end168:                                        ; preds = %for.body153, %if.end145
  %ok.18 = phi i32 [ %ok.15, %if.end145 ], [ %spec.select101, %for.body153 ]
  %i2d_PUBKEY = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %60 = load ptr, ptr %i2d_PUBKEY, align 8
  %cmp169.not = icmp eq ptr %60, null
  br i1 %cmp169.not, label %end, label %if.then171

if.then171:                                       ; preds = %if.end168
  %61 = load ptr, ptr %arrayidx, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 666, ptr noundef nonnull @.str.49, ptr noundef %61, ptr noundef nonnull @.str.44) #5
  %62 = load ptr, ptr %retval.0.i, align 8
  %63 = load i32, ptr %evp_type, align 8
  %64 = load ptr, ptr %i2d_PUBKEY, align 8
  %d2i_PUBKEY = getelementptr inbounds i8, ptr %arrayidx, i64 120
  %65 = load ptr, ptr %d2i_PUBKEY, align 8
  %call178 = call fastcc i32 @test_DER(ptr noundef %62, i32 noundef %63, ptr noundef %call19, ptr noundef %64, ptr noundef %65, ptr noundef nonnull @EVP_PKEY_eq, ptr noundef nonnull @EVP_PKEY_print_public, ptr noundef %2, i32 noundef 134, ptr noundef nonnull @.str.44), !range !8
  %tobool179.not = icmp eq i32 %call178, 0
  %spec.select102 = select i1 %tobool179.not, i32 0, i32 %ok.18
  br label %end

end:                                              ; preds = %if.then171, %if.end168, %if.end, %lor.lhs.false7, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false18, %entry, %lookup_key.exit
  %ok.19 = phi i32 [ %ok.18, %if.end168 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false7 ], [ 0, %if.end ], [ 0, %lookup_key.exit ], [ 0, %entry ], [ %spec.select102, %if.then171 ]
  %66 = load ptr, ptr %downgraded_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %66) #5
  ret i32 %ok.19
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %key = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %i.03, i32 3
  %0 = load ptr, ptr %key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #5
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
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
define internal fastcc i32 @test_unprotected_PEM(ptr noundef %keytype, i32 noundef %evp_type, ptr noundef %legacy_key, ptr nocapture noundef readonly %pem_write_bio, ptr noundef readonly %pem_read_bio, ptr nocapture noundef readonly %evp_pkey_eq, ptr nocapture noundef readonly %evp_pkey_print, ptr noundef %provided_pkey, i32 noundef %selection, ptr noundef %structure) unnamed_addr #1 {
entry:
  %decoded_provided_pkey = alloca ptr, align 8
  store ptr null, ptr %decoded_provided_pkey, align 8
  %call = tail call ptr @BIO_s_mem() #5
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 385, ptr noundef nonnull @.str.51, ptr noundef %call1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call ptr @BIO_s_mem() #5
  %call4 = tail call ptr @BIO_new(ptr noundef %call3) #5
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 386, ptr noundef nonnull @.str.52, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %provided_pkey, i32 noundef %selection, ptr noundef nonnull @.str.54, ptr noundef %structure, ptr noundef null) #5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 392, ptr noundef nonnull @.str.53, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call7, ptr noundef %call4) #5
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.55, i32 noundef %conv) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call i32 %pem_write_bio(ptr noundef %call1, ptr noundef %legacy_key) #5
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 394, ptr noundef nonnull @.str.70, i32 noundef %conv17) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %call21 = tail call fastcc i32 @test_membio_str_eq(ptr noundef %call4, ptr noundef %call1), !range !8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  %cmp25.not = icmp eq ptr %pem_read_bio, null
  br i1 %cmp25.not, label %end, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = tail call ptr @EVP_PKEY_new() #5
  %call29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 401, ptr noundef nonnull @.str.57, ptr noundef %call28) #5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.then27
  %call32 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %decoded_provided_pkey, ptr noundef nonnull @.str.54, ptr noundef %structure, ptr noundef %keytype, i32 noundef %selection, ptr noundef null, ptr noundef null) #5
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.58, ptr noundef %call32) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %call36 = call i32 @OSSL_DECODER_from_bio(ptr noundef %call32, ptr noundef %call4) #5
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.59, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = call ptr %pem_read_bio(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call43 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 409, ptr noundef nonnull @.str.60, ptr noundef %call42) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @EVP_PKEY_assign(ptr noundef %call28, i32 noundef %evp_type, ptr noundef %call42) #5
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 411, ptr noundef nonnull @.str.61, i32 noundef %conv48) #5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false45
  %0 = load ptr, ptr %decoded_provided_pkey, align 8
  %call53 = call i32 %evp_pkey_eq(ptr noundef %0, ptr noundef %call28) #5, !callees !16
  %call54 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 415, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %call53, i32 noundef 0) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %end

if.then56:                                        ; preds = %if.end52
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.64) #5
  %1 = load ptr, ptr @bio_out, align 8
  %2 = load ptr, ptr %decoded_provided_pkey, align 8
  %call57 = call i32 %evp_pkey_print(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #5, !callees !17
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 418, ptr noundef nonnull @.str.65) #5
  %3 = load ptr, ptr @bio_out, align 8
  %call58 = call i32 %evp_pkey_print(ptr noundef %3, ptr noundef %call28, i32 noundef 0, ptr noundef null) #5, !callees !17
  br label %end

end:                                              ; preds = %if.end24, %if.then56, %if.end52, %if.then27, %lor.lhs.false31, %lor.lhs.false35, %lor.lhs.false41, %lor.lhs.false45, %if.end, %lor.lhs.false10, %lor.lhs.false14, %lor.lhs.false20, %entry, %lor.lhs.false
  %ok.0 = phi i32 [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false31 ], [ 0, %if.then27 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false10 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end52 ], [ 1, %if.then56 ], [ 1, %if.end24 ]
  %membio_provided.0 = phi ptr [ %call4, %lor.lhs.false45 ], [ %call4, %lor.lhs.false41 ], [ %call4, %lor.lhs.false35 ], [ %call4, %lor.lhs.false31 ], [ %call4, %if.then27 ], [ %call4, %lor.lhs.false20 ], [ %call4, %lor.lhs.false14 ], [ %call4, %lor.lhs.false10 ], [ %call4, %if.end ], [ %call4, %lor.lhs.false ], [ null, %entry ], [ %call4, %if.end52 ], [ %call4, %if.then56 ], [ %call4, %if.end24 ]
  %ectx.0 = phi ptr [ %call7, %lor.lhs.false45 ], [ %call7, %lor.lhs.false41 ], [ %call7, %lor.lhs.false35 ], [ %call7, %lor.lhs.false31 ], [ %call7, %if.then27 ], [ %call7, %lor.lhs.false20 ], [ %call7, %lor.lhs.false14 ], [ %call7, %lor.lhs.false10 ], [ %call7, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call7, %if.end52 ], [ %call7, %if.then56 ], [ %call7, %if.end24 ]
  %dctx.1 = phi ptr [ %call32, %lor.lhs.false45 ], [ %call32, %lor.lhs.false41 ], [ %call32, %lor.lhs.false35 ], [ %call32, %lor.lhs.false31 ], [ null, %if.then27 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call32, %if.end52 ], [ %call32, %if.then56 ], [ null, %if.end24 ]
  %decoded_legacy_pkey.1 = phi ptr [ %call28, %lor.lhs.false45 ], [ %call28, %lor.lhs.false41 ], [ %call28, %lor.lhs.false35 ], [ %call28, %lor.lhs.false31 ], [ %call28, %if.then27 ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false10 ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call28, %if.end52 ], [ %call28, %if.then56 ], [ null, %if.end24 ]
  call void @EVP_PKEY_free(ptr noundef %decoded_legacy_pkey.1) #5
  %4 = load ptr, ptr %decoded_provided_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx.0) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %dctx.1) #5
  %call61 = call i32 @BIO_free(ptr noundef %membio_provided.0) #5
  %call62 = call i32 @BIO_free(ptr noundef %call1) #5
  ret i32 %ok.0
}

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_DER(ptr noundef %keytype, i32 noundef %evp_type, ptr noundef %legacy_key, ptr nocapture noundef readonly %i2d, ptr noundef readonly %d2i, ptr nocapture noundef readonly %evp_pkey_eq, ptr nocapture noundef readonly %evp_pkey_print, ptr noundef %provided_pkey, i32 noundef %selection, ptr noundef %structure) unnamed_addr #1 {
entry:
  %der_legacy = alloca ptr, align 8
  %pder_legacy = alloca ptr, align 8
  %der_provided = alloca ptr, align 8
  %pder_provided = alloca ptr, align 8
  %der_provided_len = alloca i64, align 8
  %tmp_size = alloca i64, align 8
  %decoded_provided_pkey = alloca ptr, align 8
  store ptr null, ptr %der_legacy, align 8
  store ptr null, ptr %pder_legacy, align 8
  store ptr null, ptr %der_provided, align 8
  store ptr null, ptr %pder_provided, align 8
  store i64 0, ptr %der_provided_len, align 8
  store ptr null, ptr %decoded_provided_pkey, align 8
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %provided_pkey, i32 noundef %selection, ptr noundef nonnull @.str.72, ptr noundef %structure, ptr noundef null) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 457, ptr noundef nonnull @.str.71, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @OSSL_ENCODER_to_data(ptr noundef %call, ptr noundef nonnull %der_provided, ptr noundef nonnull %der_provided_len) #5
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 459, ptr noundef nonnull @.str.73, i32 noundef %conv) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 %i2d(ptr noundef %legacy_key, ptr noundef nonnull %der_legacy) #5
  %conv7 = sext i32 %call6 to i64
  %call8 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i64 noundef %conv7, i64 noundef 0) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %der_provided, align 8
  %1 = load i64, ptr %der_provided_len, align 8
  %2 = load ptr, ptr %der_legacy, align 8
  %call11 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %conv7) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %cmp13.not = icmp eq ptr %d2i, null
  br i1 %cmp13.not, label %end, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = call ptr @EVP_PKEY_new() #5
  %call17 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 468, ptr noundef nonnull @.str.57, ptr noundef %call16) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then15
  %call20 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %decoded_provided_pkey, ptr noundef nonnull @.str.72, ptr noundef %structure, ptr noundef %keytype, i32 noundef %selection, ptr noundef null, ptr noundef null) #5
  %call21 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 473, ptr noundef nonnull @.str.77, ptr noundef %call20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %3 = load ptr, ptr %der_provided, align 8
  store ptr %3, ptr %pder_provided, align 8
  %4 = load i64, ptr %der_provided_len, align 8
  store i64 %4, ptr %tmp_size, align 8
  %call24 = call i32 @OSSL_DECODER_from_data(ptr noundef %call20, ptr noundef nonnull %pder_provided, ptr noundef nonnull %tmp_size) #5
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 477, ptr noundef nonnull @.str.78, i32 noundef %conv26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %5 = load ptr, ptr %der_legacy, align 8
  store ptr %5, ptr %pder_legacy, align 8
  %call30 = call ptr %d2i(ptr noundef null, ptr noundef nonnull %pder_legacy, i64 noundef %conv7) #5
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 480, ptr noundef nonnull @.str.79, ptr noundef %call30) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %call34 = call i32 @EVP_PKEY_assign(ptr noundef %call16, i32 noundef %evp_type, ptr noundef %call30) #5
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 482, ptr noundef nonnull @.str.61, i32 noundef %conv36) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false33
  %6 = load ptr, ptr %decoded_provided_pkey, align 8
  %call41 = call i32 %evp_pkey_eq(ptr noundef %6, ptr noundef %call16) #5, !callees !16
  %call42 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 486, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %call41, i32 noundef 0) #5
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %end

if.then44:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 487, ptr noundef nonnull @.str.64) #5
  %7 = load ptr, ptr @bio_out, align 8
  %8 = load ptr, ptr %decoded_provided_pkey, align 8
  %call45 = call i32 %evp_pkey_print(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null) #5, !callees !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 489, ptr noundef nonnull @.str.65) #5
  %9 = load ptr, ptr @bio_out, align 8
  %call46 = call i32 %evp_pkey_print(ptr noundef %9, ptr noundef %call16, i32 noundef 0, ptr noundef null) #5, !callees !18
  br label %end

end:                                              ; preds = %if.end, %if.then44, %if.end40, %if.then15, %lor.lhs.false19, %lor.lhs.false23, %lor.lhs.false29, %lor.lhs.false33, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false10
  %ok.0 = phi i32 [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false19 ], [ 0, %if.then15 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end40 ], [ 1, %if.then44 ], [ 1, %if.end ]
  %dctx.1 = phi ptr [ %call20, %lor.lhs.false33 ], [ %call20, %lor.lhs.false29 ], [ %call20, %lor.lhs.false23 ], [ %call20, %lor.lhs.false19 ], [ null, %if.then15 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call20, %if.end40 ], [ %call20, %if.then44 ], [ null, %if.end ]
  %decoded_legacy_pkey.1 = phi ptr [ %call16, %lor.lhs.false33 ], [ %call16, %lor.lhs.false29 ], [ %call16, %lor.lhs.false23 ], [ %call16, %lor.lhs.false19 ], [ %call16, %if.then15 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call16, %if.end40 ], [ %call16, %if.then44 ], [ null, %if.end ]
  call void @EVP_PKEY_free(ptr noundef %decoded_legacy_pkey.1) #5
  %10 = load ptr, ptr %decoded_provided_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10) #5
  call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #5
  call void @OSSL_DECODER_CTX_free(ptr noundef %dctx.1) #5
  %11 = load ptr, ptr %der_provided, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.14, i32 noundef 499) #5
  %12 = load ptr, ptr %der_legacy, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.14, i32 noundef 500) #5
  ret i32 %ok.0
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
define internal fastcc i32 @test_membio_str_eq(ptr noundef %bio_provided, ptr noundef %bio_legacy) unnamed_addr #1 {
entry:
  %str_provided = alloca ptr, align 8
  %str_legacy = alloca ptr, align 8
  store ptr null, ptr %str_provided, align 8
  store ptr null, ptr %str_legacy, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %bio_provided, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %str_provided) #5
  %call1 = call i64 @BIO_ctrl(ptr noundef %bio_legacy, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %str_legacy) #5
  %call2 = call i32 @test_long_ge(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.63, i64 noundef %call1, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = call i32 @test_long_ge(ptr noundef nonnull @.str.14, i32 noundef 293, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.63, i64 noundef %call, i64 noundef 0) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %0 = load ptr, ptr %str_provided, align 8
  %1 = load ptr, ptr %str_legacy, align 8
  %call5 = call i32 @test_strn_eq(ptr noundef nonnull @.str.14, i32 noundef 295, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %0, i64 noundef %call, ptr noundef %1, i64 noundef %call1) #5
  %tobool6 = icmp ne i32 %call5, 0
  %2 = zext i1 %tobool6 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{ptr @EVP_PKEY_eq, ptr @EVP_PKEY_parameters_eq}
!17 = !{ptr @EVP_PKEY_print_params, ptr @EVP_PKEY_print_public}
!18 = !{ptr @EVP_PKEY_print_params, ptr @EVP_PKEY_print_private, ptr @EVP_PKEY_print_public}
