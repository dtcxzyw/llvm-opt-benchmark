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
@bio_out = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 686, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @test_get_argument_count()
  %cmp = icmp ne i64 %call1, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 690, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 694, ptr noundef @.str.18)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %0 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %0, 5
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %1
  %keytype = getelementptr inbounds %struct.key_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %keytype, align 16
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.19) #3
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.body
  %call8 = call ptr @test_get_argument(i64 noundef 1)
  %call9 = call ptr @load_pkey_pem(ptr noundef %call8, ptr noundef null)
  %3 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %3
  %key = getelementptr inbounds %struct.key_st, ptr %arrayidx10, i32 0, i32 3
  store ptr %call9, ptr %key, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 700, ptr noundef @.str.20, ptr noundef %call9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then7
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %4
  %keytype17 = getelementptr inbounds %struct.key_st, ptr %arrayidx16, i32 0, i32 0
  %5 = load ptr, ptr %keytype17, align 16
  %call18 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.21) #3
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end15
  %call21 = call ptr @test_get_argument(i64 noundef 0)
  %call22 = call ptr @load_pkey_pem(ptr noundef %call21, ptr noundef null)
  %6 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %6
  %key24 = getelementptr inbounds %struct.key_st, ptr %arrayidx23, i32 0, i32 3
  store ptr %call22, ptr %key24, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 708, ptr noundef @.str.22, ptr noundef %call22)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then20
  br label %for.inc

if.end29:                                         ; preds = %if.end15
  %7 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %7
  %keytype31 = getelementptr inbounds %struct.key_st, ptr %arrayidx30, i32 0, i32 0
  %8 = load ptr, ptr %keytype31, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 713, ptr noundef @.str.23, ptr noundef %8)
  %9 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %9
  %keytype33 = getelementptr inbounds %struct.key_st, ptr %arrayidx32, i32 0, i32 0
  %10 = load ptr, ptr %keytype33, align 16
  %11 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %11
  %template_params = getelementptr inbounds %struct.key_st, ptr %arrayidx34, i32 0, i32 2
  %12 = load ptr, ptr %template_params, align 16
  %call35 = call ptr @make_key(ptr noundef %10, ptr noundef %12)
  %13 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %13
  %key37 = getelementptr inbounds %struct.key_st, ptr %arrayidx36, i32 0, i32 3
  store ptr %call35, ptr %key37, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 715, ptr noundef @.str.24, ptr noundef %call35)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end41, %if.end28, %if.end14
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 719, ptr noundef @.str.25)
  call void @add_all_tests(ptr noundef @.str.26, ptr noundef @test_key, i32 noundef 5, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then40, %if.then27, %if.then13, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_key(ptr noundef %type, ptr noundef %gen_template_params) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %gen_template_params.addr = alloca ptr, align 8
  %template = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %gen_template_params_noconst = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %gen_template_params, ptr %gen_template_params.addr, align 8
  store ptr null, ptr %template, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %gen_template_params.addr, align 8
  store ptr %0, ptr %gen_template_params_noconst, align 8
  %1 = load ptr, ptr %gen_template_params.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %3)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %gen_template_params.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 0
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %key, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false9

land.lhs.true6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %gen_template_params_noconst, align 8
  %call7 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %6, ptr noundef %7)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true6, %lor.lhs.false4
  %8 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @EVP_PKEY_generate(ptr noundef %8, ptr noundef %template)
  %cmp11 = icmp sle i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %land.lhs.true6, %lor.lhs.false, %land.lhs.true
  br label %end

if.end:                                           ; preds = %lor.lhs.false9, %entry
  %9 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %template, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load ptr, ptr %template, align 8
  %call13 = call ptr @EVP_PKEY_CTX_new(ptr noundef %11, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load ptr, ptr %type.addr, align 8
  %call14 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %12, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call13, %cond.true ], [ %call14, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %cond.end
  %14 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @EVP_PKEY_keygen_init(ptr noundef %14)
  %cmp18 = icmp sgt i32 %call17, 0
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true16
  %15 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @EVP_PKEY_keygen(ptr noundef %15, ptr noundef %pkey)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true16, %cond.end
  br label %end

end:                                              ; preds = %land.end, %if.then
  %16 = load ptr, ptr %template, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %pkey, align 8
  ret ptr %18
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_key(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %test_stanza = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %downgraded_pkey = alloca ptr, align 8
  %legacy_obj = alloca ptr, align 8
  %selection = alloca i32, align 4
  %structure = alloca ptr, align 8
  %selection43 = alloca i32, align 4
  %structure48 = alloca ptr, align 8
  %selection66 = alloca i32, align 4
  %structure71 = alloca ptr, align 8
  %selection89 = alloca i32, align 4
  %structure90 = alloca ptr, align 8
  %selection103 = alloca i32, align 4
  %structure108 = alloca ptr, align 8
  %selection126 = alloca i32, align 4
  %structure131 = alloca ptr, align 8
  %selection149 = alloca i32, align 4
  %structure154 = alloca ptr, align 8
  %selection172 = alloca i32, align 4
  %structure173 = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %test_stanza, align 8
  store ptr null, ptr %key, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %downgraded_pkey, align 8
  store ptr null, ptr %legacy_obj, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.test_stanza_st], ptr @test_stanzas, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test_stanza, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 514, ptr noundef @.str.33, ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %test_stanza, align 8
  %keytype = getelementptr inbounds %struct.test_stanza_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %keytype, align 8
  %call1 = call ptr @lookup_key(ptr noundef %2)
  store ptr %call1, ptr %key, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 515, ptr noundef @.str.34, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key, align 8
  %key4 = getelementptr inbounds %struct.key_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %key4, align 8
  store ptr %4, ptr %pkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 519, ptr noundef @.str.35, ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then22

lor.lhs.false7:                                   ; preds = %if.end
  %5 = load ptr, ptr %pkey, align 8
  %call8 = call i32 @evp_pkey_copy_downgraded(ptr noundef %downgraded_pkey, ptr noundef %5)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 520, ptr noundef @.str.36, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then22

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %downgraded_pkey, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 521, ptr noundef @.str.37, ptr noundef %6)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then22

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %downgraded_pkey, align 8
  %call15 = call i32 @EVP_PKEY_get_id(ptr noundef %7)
  %8 = load ptr, ptr %key, align 8
  %evp_type = getelementptr inbounds %struct.key_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %evp_type, align 8
  %call16 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 522, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %call15, i32 noundef %9)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %10 = load ptr, ptr %downgraded_pkey, align 8
  %call19 = call ptr @EVP_PKEY_get0(ptr noundef %10)
  store ptr %call19, ptr %legacy_obj, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 523, ptr noundef @.str.40, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false7, %if.end
  br label %end

if.end23:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %ok, align 4
  %11 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_PrivateKey = getelementptr inbounds %struct.test_stanza_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %pem_write_bio_PrivateKey, align 8
  %cmp24 = icmp ne ptr %12, null
  br i1 %cmp24, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end23
  store i32 135, ptr %selection, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %13 = load i64, ptr %i, align 8
  %cmp27 = icmp ult i64 %13, 2
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %test_stanza, align 8
  %structure29 = getelementptr inbounds %struct.test_stanza_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %structure29, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx30, align 8
  store ptr %16, ptr %structure, align 8
  %17 = load ptr, ptr %test_stanza, align 8
  %keytype31 = getelementptr inbounds %struct.test_stanza_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %keytype31, align 8
  %19 = load ptr, ptr %structure, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 536, ptr noundef @.str.41, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %key, align 8
  %keytype32 = getelementptr inbounds %struct.key_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %keytype32, align 8
  %22 = load ptr, ptr %key, align 8
  %evp_type33 = getelementptr inbounds %struct.key_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %evp_type33, align 8
  %24 = load ptr, ptr %legacy_obj, align 8
  %25 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_PrivateKey34 = getelementptr inbounds %struct.test_stanza_st, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %pem_write_bio_PrivateKey34, align 8
  %27 = load ptr, ptr %test_stanza, align 8
  %pem_read_bio_PrivateKey = getelementptr inbounds %struct.test_stanza_st, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %pem_read_bio_PrivateKey, align 8
  %29 = load ptr, ptr %pkey, align 8
  %30 = load i32, ptr %selection, align 4
  %31 = load ptr, ptr %structure, align 8
  %call35 = call i32 @test_protected_PEM(ptr noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_private, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body
  store i32 0, ptr %ok, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.end23
  %33 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_PublicKey = getelementptr inbounds %struct.test_stanza_st, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %pem_write_bio_PublicKey, align 8
  %cmp40 = icmp ne ptr %34, null
  br i1 %cmp40, label %if.then42, label %if.end62

if.then42:                                        ; preds = %if.end39
  store i32 134, ptr %selection43, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc59, %if.then42
  %35 = load i64, ptr %i, align 8
  %cmp45 = icmp ult i64 %35, 2
  br i1 %cmp45, label %for.body47, label %for.end61

for.body47:                                       ; preds = %for.cond44
  %36 = load ptr, ptr %test_stanza, align 8
  %structure49 = getelementptr inbounds %struct.test_stanza_st, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds [2 x ptr], ptr %structure49, i64 0, i64 %37
  %38 = load ptr, ptr %arrayidx50, align 8
  store ptr %38, ptr %structure48, align 8
  %39 = load ptr, ptr %test_stanza, align 8
  %keytype51 = getelementptr inbounds %struct.test_stanza_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %keytype51, align 8
  %41 = load ptr, ptr %structure48, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 556, ptr noundef @.str.42, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %key, align 8
  %keytype52 = getelementptr inbounds %struct.key_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %keytype52, align 8
  %44 = load ptr, ptr %key, align 8
  %evp_type53 = getelementptr inbounds %struct.key_st, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %evp_type53, align 8
  %46 = load ptr, ptr %legacy_obj, align 8
  %47 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_PublicKey54 = getelementptr inbounds %struct.test_stanza_st, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %pem_write_bio_PublicKey54, align 8
  %49 = load ptr, ptr %test_stanza, align 8
  %pem_read_bio_PublicKey = getelementptr inbounds %struct.test_stanza_st, ptr %49, i32 0, i32 16
  %50 = load ptr, ptr %pem_read_bio_PublicKey, align 8
  %51 = load ptr, ptr %pkey, align 8
  %52 = load i32, ptr %selection43, align 4
  %53 = load ptr, ptr %structure48, align 8
  %call55 = call i32 @test_unprotected_PEM(ptr noundef %43, i32 noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %for.body47
  store i32 0, ptr %ok, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %for.body47
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %54 = load i64, ptr %i, align 8
  %inc60 = add i64 %54, 1
  store i64 %inc60, ptr %i, align 8
  br label %for.cond44, !llvm.loop !8

for.end61:                                        ; preds = %for.cond44
  br label %if.end62

if.end62:                                         ; preds = %for.end61, %if.end39
  %55 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_params = getelementptr inbounds %struct.test_stanza_st, ptr %55, i32 0, i32 9
  %56 = load ptr, ptr %pem_write_bio_params, align 8
  %cmp63 = icmp ne ptr %56, null
  br i1 %cmp63, label %if.then65, label %if.end85

if.then65:                                        ; preds = %if.end62
  store i32 132, ptr %selection66, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc82, %if.then65
  %57 = load i64, ptr %i, align 8
  %cmp68 = icmp ult i64 %57, 2
  br i1 %cmp68, label %for.body70, label %for.end84

for.body70:                                       ; preds = %for.cond67
  %58 = load ptr, ptr %test_stanza, align 8
  %structure72 = getelementptr inbounds %struct.test_stanza_st, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %i, align 8
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %structure72, i64 0, i64 %59
  %60 = load ptr, ptr %arrayidx73, align 8
  store ptr %60, ptr %structure71, align 8
  %61 = load ptr, ptr %test_stanza, align 8
  %keytype74 = getelementptr inbounds %struct.test_stanza_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %keytype74, align 8
  %63 = load ptr, ptr %structure71, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 574, ptr noundef @.str.43, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %key, align 8
  %keytype75 = getelementptr inbounds %struct.key_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %keytype75, align 8
  %66 = load ptr, ptr %key, align 8
  %evp_type76 = getelementptr inbounds %struct.key_st, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %evp_type76, align 8
  %68 = load ptr, ptr %legacy_obj, align 8
  %69 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_params77 = getelementptr inbounds %struct.test_stanza_st, ptr %69, i32 0, i32 9
  %70 = load ptr, ptr %pem_write_bio_params77, align 8
  %71 = load ptr, ptr %test_stanza, align 8
  %pem_read_bio_params = getelementptr inbounds %struct.test_stanza_st, ptr %71, i32 0, i32 17
  %72 = load ptr, ptr %pem_read_bio_params, align 8
  %73 = load ptr, ptr %pkey, align 8
  %74 = load i32, ptr %selection66, align 4
  %75 = load ptr, ptr %structure71, align 8
  %call78 = call i32 @test_unprotected_PEM(ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef @EVP_PKEY_parameters_eq, ptr noundef @EVP_PKEY_print_params, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %for.body70
  store i32 0, ptr %ok, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %for.body70
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %76 = load i64, ptr %i, align 8
  %inc83 = add i64 %76, 1
  store i64 %inc83, ptr %i, align 8
  br label %for.cond67, !llvm.loop !9

for.end84:                                        ; preds = %for.cond67
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %if.end62
  %77 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_PUBKEY = getelementptr inbounds %struct.test_stanza_st, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %pem_write_bio_PUBKEY, align 8
  %cmp86 = icmp ne ptr %78, null
  br i1 %cmp86, label %if.then88, label %if.end99

if.then88:                                        ; preds = %if.end85
  store i32 134, ptr %selection89, align 4
  store ptr @.str.44, ptr %structure90, align 8
  %79 = load ptr, ptr %test_stanza, align 8
  %keytype91 = getelementptr inbounds %struct.test_stanza_st, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %keytype91, align 8
  %81 = load ptr, ptr %structure90, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 593, ptr noundef @.str.45, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %key, align 8
  %keytype92 = getelementptr inbounds %struct.key_st, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %keytype92, align 8
  %84 = load ptr, ptr %key, align 8
  %evp_type93 = getelementptr inbounds %struct.key_st, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %evp_type93, align 8
  %86 = load ptr, ptr %legacy_obj, align 8
  %87 = load ptr, ptr %test_stanza, align 8
  %pem_write_bio_PUBKEY94 = getelementptr inbounds %struct.test_stanza_st, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %pem_write_bio_PUBKEY94, align 8
  %89 = load ptr, ptr %test_stanza, align 8
  %pem_read_bio_PUBKEY = getelementptr inbounds %struct.test_stanza_st, ptr %89, i32 0, i32 18
  %90 = load ptr, ptr %pem_read_bio_PUBKEY, align 8
  %91 = load ptr, ptr %pkey, align 8
  %92 = load i32, ptr %selection89, align 4
  %93 = load ptr, ptr %structure90, align 8
  %call95 = call i32 @test_unprotected_PEM(ptr noundef %83, i32 noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.then88
  store i32 0, ptr %ok, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then88
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end85
  %94 = load ptr, ptr %test_stanza, align 8
  %i2d_PrivateKey = getelementptr inbounds %struct.test_stanza_st, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %i2d_PrivateKey, align 8
  %cmp100 = icmp ne ptr %95, null
  br i1 %cmp100, label %if.then102, label %if.end122

if.then102:                                       ; preds = %if.end99
  store i32 135, ptr %selection103, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc119, %if.then102
  %96 = load i64, ptr %i, align 8
  %cmp105 = icmp ult i64 %96, 2
  br i1 %cmp105, label %for.body107, label %for.end121

for.body107:                                      ; preds = %for.cond104
  %97 = load ptr, ptr %test_stanza, align 8
  %structure109 = getelementptr inbounds %struct.test_stanza_st, ptr %97, i32 0, i32 1
  %98 = load i64, ptr %i, align 8
  %arrayidx110 = getelementptr inbounds [2 x ptr], ptr %structure109, i64 0, i64 %98
  %99 = load ptr, ptr %arrayidx110, align 8
  store ptr %99, ptr %structure108, align 8
  %100 = load ptr, ptr %test_stanza, align 8
  %keytype111 = getelementptr inbounds %struct.test_stanza_st, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %keytype111, align 8
  %102 = load ptr, ptr %structure108, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 611, ptr noundef @.str.46, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %key, align 8
  %keytype112 = getelementptr inbounds %struct.key_st, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %keytype112, align 8
  %105 = load ptr, ptr %key, align 8
  %evp_type113 = getelementptr inbounds %struct.key_st, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %evp_type113, align 8
  %107 = load ptr, ptr %legacy_obj, align 8
  %108 = load ptr, ptr %test_stanza, align 8
  %i2d_PrivateKey114 = getelementptr inbounds %struct.test_stanza_st, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %i2d_PrivateKey114, align 8
  %110 = load ptr, ptr %test_stanza, align 8
  %d2i_PrivateKey = getelementptr inbounds %struct.test_stanza_st, ptr %110, i32 0, i32 11
  %111 = load ptr, ptr %d2i_PrivateKey, align 8
  %112 = load ptr, ptr %pkey, align 8
  %113 = load i32, ptr %selection103, align 4
  %114 = load ptr, ptr %structure108, align 8
  %call115 = call i32 @test_DER(ptr noundef %104, i32 noundef %106, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_private, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %for.body107
  store i32 0, ptr %ok, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %for.body107
  br label %for.inc119

for.inc119:                                       ; preds = %if.end118
  %115 = load i64, ptr %i, align 8
  %inc120 = add i64 %115, 1
  store i64 %inc120, ptr %i, align 8
  br label %for.cond104, !llvm.loop !10

for.end121:                                       ; preds = %for.cond104
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %if.end99
  %116 = load ptr, ptr %test_stanza, align 8
  %i2d_PublicKey = getelementptr inbounds %struct.test_stanza_st, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %i2d_PublicKey, align 8
  %cmp123 = icmp ne ptr %117, null
  br i1 %cmp123, label %if.then125, label %if.end145

if.then125:                                       ; preds = %if.end122
  store i32 134, ptr %selection126, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc142, %if.then125
  %118 = load i64, ptr %i, align 8
  %cmp128 = icmp ult i64 %118, 2
  br i1 %cmp128, label %for.body130, label %for.end144

for.body130:                                      ; preds = %for.cond127
  %119 = load ptr, ptr %test_stanza, align 8
  %structure132 = getelementptr inbounds %struct.test_stanza_st, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %i, align 8
  %arrayidx133 = getelementptr inbounds [2 x ptr], ptr %structure132, i64 0, i64 %120
  %121 = load ptr, ptr %arrayidx133, align 8
  store ptr %121, ptr %structure131, align 8
  %122 = load ptr, ptr %test_stanza, align 8
  %keytype134 = getelementptr inbounds %struct.test_stanza_st, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %keytype134, align 8
  %124 = load ptr, ptr %structure131, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 631, ptr noundef @.str.47, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %key, align 8
  %keytype135 = getelementptr inbounds %struct.key_st, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %keytype135, align 8
  %127 = load ptr, ptr %key, align 8
  %evp_type136 = getelementptr inbounds %struct.key_st, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %evp_type136, align 8
  %129 = load ptr, ptr %legacy_obj, align 8
  %130 = load ptr, ptr %test_stanza, align 8
  %i2d_PublicKey137 = getelementptr inbounds %struct.test_stanza_st, ptr %130, i32 0, i32 4
  %131 = load ptr, ptr %i2d_PublicKey137, align 8
  %132 = load ptr, ptr %test_stanza, align 8
  %d2i_PublicKey = getelementptr inbounds %struct.test_stanza_st, ptr %132, i32 0, i32 12
  %133 = load ptr, ptr %d2i_PublicKey, align 8
  %134 = load ptr, ptr %pkey, align 8
  %135 = load i32, ptr %selection126, align 4
  %136 = load ptr, ptr %structure131, align 8
  %call138 = call i32 @test_DER(ptr noundef %126, i32 noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %for.body130
  store i32 0, ptr %ok, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %for.body130
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %137 = load i64, ptr %i, align 8
  %inc143 = add i64 %137, 1
  store i64 %inc143, ptr %i, align 8
  br label %for.cond127, !llvm.loop !11

for.end144:                                       ; preds = %for.cond127
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %if.end122
  %138 = load ptr, ptr %test_stanza, align 8
  %i2d_params = getelementptr inbounds %struct.test_stanza_st, ptr %138, i32 0, i32 5
  %139 = load ptr, ptr %i2d_params, align 8
  %cmp146 = icmp ne ptr %139, null
  br i1 %cmp146, label %if.then148, label %if.end168

if.then148:                                       ; preds = %if.end145
  store i32 132, ptr %selection149, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc165, %if.then148
  %140 = load i64, ptr %i, align 8
  %cmp151 = icmp ult i64 %140, 2
  br i1 %cmp151, label %for.body153, label %for.end167

for.body153:                                      ; preds = %for.cond150
  %141 = load ptr, ptr %test_stanza, align 8
  %structure155 = getelementptr inbounds %struct.test_stanza_st, ptr %141, i32 0, i32 1
  %142 = load i64, ptr %i, align 8
  %arrayidx156 = getelementptr inbounds [2 x ptr], ptr %structure155, i64 0, i64 %142
  %143 = load ptr, ptr %arrayidx156, align 8
  store ptr %143, ptr %structure154, align 8
  %144 = load ptr, ptr %test_stanza, align 8
  %keytype157 = getelementptr inbounds %struct.test_stanza_st, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %keytype157, align 8
  %146 = load ptr, ptr %structure154, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 649, ptr noundef @.str.48, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %key, align 8
  %keytype158 = getelementptr inbounds %struct.key_st, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %keytype158, align 8
  %149 = load ptr, ptr %key, align 8
  %evp_type159 = getelementptr inbounds %struct.key_st, ptr %149, i32 0, i32 1
  %150 = load i32, ptr %evp_type159, align 8
  %151 = load ptr, ptr %legacy_obj, align 8
  %152 = load ptr, ptr %test_stanza, align 8
  %i2d_params160 = getelementptr inbounds %struct.test_stanza_st, ptr %152, i32 0, i32 5
  %153 = load ptr, ptr %i2d_params160, align 8
  %154 = load ptr, ptr %test_stanza, align 8
  %d2i_params = getelementptr inbounds %struct.test_stanza_st, ptr %154, i32 0, i32 13
  %155 = load ptr, ptr %d2i_params, align 8
  %156 = load ptr, ptr %pkey, align 8
  %157 = load i32, ptr %selection149, align 4
  %158 = load ptr, ptr %structure154, align 8
  %call161 = call i32 @test_DER(ptr noundef %148, i32 noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef @EVP_PKEY_parameters_eq, ptr noundef @EVP_PKEY_print_params, ptr noundef %156, i32 noundef %157, ptr noundef %158)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %for.body153
  store i32 0, ptr %ok, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %for.body153
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %159 = load i64, ptr %i, align 8
  %inc166 = add i64 %159, 1
  store i64 %inc166, ptr %i, align 8
  br label %for.cond150, !llvm.loop !12

for.end167:                                       ; preds = %for.cond150
  br label %if.end168

if.end168:                                        ; preds = %for.end167, %if.end145
  %160 = load ptr, ptr %test_stanza, align 8
  %i2d_PUBKEY = getelementptr inbounds %struct.test_stanza_st, ptr %160, i32 0, i32 6
  %161 = load ptr, ptr %i2d_PUBKEY, align 8
  %cmp169 = icmp ne ptr %161, null
  br i1 %cmp169, label %if.then171, label %if.end182

if.then171:                                       ; preds = %if.end168
  store i32 134, ptr %selection172, align 4
  store ptr @.str.44, ptr %structure173, align 8
  %162 = load ptr, ptr %test_stanza, align 8
  %keytype174 = getelementptr inbounds %struct.test_stanza_st, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %keytype174, align 8
  %164 = load ptr, ptr %structure173, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 666, ptr noundef @.str.49, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %key, align 8
  %keytype175 = getelementptr inbounds %struct.key_st, ptr %165, i32 0, i32 0
  %166 = load ptr, ptr %keytype175, align 8
  %167 = load ptr, ptr %key, align 8
  %evp_type176 = getelementptr inbounds %struct.key_st, ptr %167, i32 0, i32 1
  %168 = load i32, ptr %evp_type176, align 8
  %169 = load ptr, ptr %legacy_obj, align 8
  %170 = load ptr, ptr %test_stanza, align 8
  %i2d_PUBKEY177 = getelementptr inbounds %struct.test_stanza_st, ptr %170, i32 0, i32 6
  %171 = load ptr, ptr %i2d_PUBKEY177, align 8
  %172 = load ptr, ptr %test_stanza, align 8
  %d2i_PUBKEY = getelementptr inbounds %struct.test_stanza_st, ptr %172, i32 0, i32 14
  %173 = load ptr, ptr %d2i_PUBKEY, align 8
  %174 = load ptr, ptr %pkey, align 8
  %175 = load i32, ptr %selection172, align 4
  %176 = load ptr, ptr %structure173, align 8
  %call178 = call i32 @test_DER(ptr noundef %166, i32 noundef %168, ptr noundef %169, ptr noundef %171, ptr noundef %173, ptr noundef @EVP_PKEY_eq, ptr noundef @EVP_PKEY_print_public, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.then171
  store i32 0, ptr %ok, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.then171
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end168
  br label %end

end:                                              ; preds = %if.end182, %if.then22, %if.then
  %177 = load ptr, ptr %downgraded_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %177)
  %178 = load i32, ptr %ok, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %1
  %key = getelementptr inbounds %struct.key_st, ptr %arrayidx, i32 0, i32 3
  %2 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_key(ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %1
  %keytype = getelementptr inbounds %struct.key_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %keytype, align 16
  %3 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [5 x %struct.key_st], ptr @keys, i64 0, i64 %4
  store ptr %arrayidx2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare ptr @EVP_PKEY_get0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_PEM(ptr noundef %keytype, i32 noundef %evp_type, ptr noundef %legacy_key, ptr noundef %pem_write_bio, ptr noundef %pem_read_bio, ptr noundef %evp_pkey_eq, ptr noundef %evp_pkey_print, ptr noundef %provided_pkey, i32 noundef %selection, ptr noundef %structure) #0 {
entry:
  %keytype.addr = alloca ptr, align 8
  %evp_type.addr = alloca i32, align 4
  %legacy_key.addr = alloca ptr, align 8
  %pem_write_bio.addr = alloca ptr, align 8
  %pem_read_bio.addr = alloca ptr, align 8
  %evp_pkey_eq.addr = alloca ptr, align 8
  %evp_pkey_print.addr = alloca ptr, align 8
  %provided_pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %structure.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %membio_legacy = alloca ptr, align 8
  %membio_provided = alloca ptr, align 8
  %ectx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %decoded_legacy_key = alloca ptr, align 8
  %decoded_legacy_pkey = alloca ptr, align 8
  %decoded_provided_pkey = alloca ptr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store i32 %evp_type, ptr %evp_type.addr, align 4
  store ptr %legacy_key, ptr %legacy_key.addr, align 8
  store ptr %pem_write_bio, ptr %pem_write_bio.addr, align 8
  store ptr %pem_read_bio, ptr %pem_read_bio.addr, align 8
  store ptr %evp_pkey_eq, ptr %evp_pkey_eq.addr, align 8
  store ptr %evp_pkey_print, ptr %evp_pkey_print.addr, align 8
  store ptr %provided_pkey, ptr %provided_pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %structure, ptr %structure.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %membio_legacy, align 8
  store ptr null, ptr %membio_provided, align 8
  store ptr null, ptr %ectx, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %decoded_legacy_key, align 8
  store ptr null, ptr %decoded_legacy_pkey, align 8
  store ptr null, ptr %decoded_provided_pkey, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %membio_legacy, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.51, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @BIO_s_mem()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %membio_provided, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.52, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %provided_pkey.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %structure.addr, align 8
  %call7 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %1, ptr noundef @.str.54, ptr noundef %2, ptr noundef null)
  store ptr %call7, ptr %ectx, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 324, ptr noundef @.str.53, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then23

lor.lhs.false10:                                  ; preds = %if.end
  %3 = load ptr, ptr %ectx, align 8
  %4 = load ptr, ptr %membio_provided, align 8
  %call11 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 325, ptr noundef @.str.55, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then23

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %5 = load ptr, ptr %pem_write_bio.addr, align 8
  %6 = load ptr, ptr %membio_legacy, align 8
  %7 = load ptr, ptr %legacy_key.addr, align 8
  %call15 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 327, ptr noundef @.str.56, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %membio_provided, align 8
  %9 = load ptr, ptr %membio_legacy, align 8
  %call21 = call i32 @test_membio_str_eq(ptr noundef %8, ptr noundef %9)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false10, %if.end
  br label %end

if.end24:                                         ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %pem_read_bio.addr, align 8
  %cmp25 = icmp ne ptr %10, null
  br i1 %cmp25, label %if.then27, label %if.end60

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @EVP_PKEY_new()
  store ptr %call28, ptr %decoded_legacy_pkey, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.57, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then51

lor.lhs.false31:                                  ; preds = %if.then27
  %11 = load ptr, ptr %structure.addr, align 8
  %12 = load ptr, ptr %keytype.addr, align 8
  %13 = load i32, ptr %selection.addr, align 4
  %call32 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %decoded_provided_pkey, ptr noundef @.str.54, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef null)
  store ptr %call32, ptr %dctx, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 339, ptr noundef @.str.58, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then51

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %14 = load ptr, ptr %dctx, align 8
  %15 = load ptr, ptr %membio_provided, align 8
  %call36 = call i32 @OSSL_DECODER_from_bio(ptr noundef %14, ptr noundef %15)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 340, ptr noundef @.str.59, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then51

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %16 = load ptr, ptr %pem_read_bio.addr, align 8
  %17 = load ptr, ptr %membio_legacy, align 8
  %call42 = call ptr %16(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call42, ptr %decoded_legacy_key, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 342, ptr noundef @.str.60, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then51

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %18 = load ptr, ptr %decoded_legacy_pkey, align 8
  %19 = load i32, ptr %evp_type.addr, align 4
  %20 = load ptr, ptr %decoded_legacy_key, align 8
  %call46 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 344, ptr noundef @.str.61, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false31, %if.then27
  br label %end

if.end52:                                         ; preds = %lor.lhs.false45
  %21 = load ptr, ptr %evp_pkey_eq.addr, align 8
  %22 = load ptr, ptr %decoded_provided_pkey, align 8
  %23 = load ptr, ptr %decoded_legacy_pkey, align 8
  %call53 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %call54 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 348, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %call53, i32 noundef 0)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end52
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 349, ptr noundef @.str.64)
  %24 = load ptr, ptr %evp_pkey_print.addr, align 8
  %25 = load ptr, ptr @bio_out, align 8
  %26 = load ptr, ptr %decoded_provided_pkey, align 8
  %call57 = call i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef null)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 351, ptr noundef @.str.65)
  %27 = load ptr, ptr %evp_pkey_print.addr, align 8
  %28 = load ptr, ptr @bio_out, align 8
  %29 = load ptr, ptr %decoded_legacy_pkey, align 8
  %call58 = call i32 %27(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end24
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end60, %if.then51, %if.then23, %if.then
  %30 = load ptr, ptr %decoded_legacy_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load ptr, ptr %decoded_provided_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %31)
  %32 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %membio_provided, align 8
  %call61 = call i32 @BIO_free(ptr noundef %34)
  %35 = load ptr, ptr %membio_legacy, align 8
  %call62 = call i32 @BIO_free(ptr noundef %35)
  %36 = load i32, ptr %ok, align 4
  ret i32 %36
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_PEM(ptr noundef %keytype, i32 noundef %evp_type, ptr noundef %legacy_key, ptr noundef %pem_write_bio, ptr noundef %pem_read_bio, ptr noundef %evp_pkey_eq, ptr noundef %evp_pkey_print, ptr noundef %provided_pkey, i32 noundef %selection, ptr noundef %structure) #0 {
entry:
  %keytype.addr = alloca ptr, align 8
  %evp_type.addr = alloca i32, align 4
  %legacy_key.addr = alloca ptr, align 8
  %pem_write_bio.addr = alloca ptr, align 8
  %pem_read_bio.addr = alloca ptr, align 8
  %evp_pkey_eq.addr = alloca ptr, align 8
  %evp_pkey_print.addr = alloca ptr, align 8
  %provided_pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %structure.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %membio_legacy = alloca ptr, align 8
  %membio_provided = alloca ptr, align 8
  %ectx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %decoded_legacy_key = alloca ptr, align 8
  %decoded_legacy_pkey = alloca ptr, align 8
  %decoded_provided_pkey = alloca ptr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store i32 %evp_type, ptr %evp_type.addr, align 4
  store ptr %legacy_key, ptr %legacy_key.addr, align 8
  store ptr %pem_write_bio, ptr %pem_write_bio.addr, align 8
  store ptr %pem_read_bio, ptr %pem_read_bio.addr, align 8
  store ptr %evp_pkey_eq, ptr %evp_pkey_eq.addr, align 8
  store ptr %evp_pkey_print, ptr %evp_pkey_print.addr, align 8
  store ptr %provided_pkey, ptr %provided_pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %structure, ptr %structure.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %membio_legacy, align 8
  store ptr null, ptr %membio_provided, align 8
  store ptr null, ptr %ectx, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %decoded_legacy_key, align 8
  store ptr null, ptr %decoded_legacy_pkey, align 8
  store ptr null, ptr %decoded_provided_pkey, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %membio_legacy, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 385, ptr noundef @.str.51, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @BIO_s_mem()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %membio_provided, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 386, ptr noundef @.str.52, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr %provided_pkey.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %structure.addr, align 8
  %call7 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %1, ptr noundef @.str.54, ptr noundef %2, ptr noundef null)
  store ptr %call7, ptr %ectx, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 392, ptr noundef @.str.53, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then23

lor.lhs.false10:                                  ; preds = %if.end
  %3 = load ptr, ptr %ectx, align 8
  %4 = load ptr, ptr %membio_provided, align 8
  %call11 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call11, 0
  %conv = zext i1 %cmp to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 393, ptr noundef @.str.55, i32 noundef %conv)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then23

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %5 = load ptr, ptr %pem_write_bio.addr, align 8
  %6 = load ptr, ptr %membio_legacy, align 8
  %7 = load ptr, ptr %legacy_key.addr, align 8
  %call15 = call i32 %5(ptr noundef %6, ptr noundef %7)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 394, ptr noundef @.str.70, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %membio_provided, align 8
  %9 = load ptr, ptr %membio_legacy, align 8
  %call21 = call i32 @test_membio_str_eq(ptr noundef %8, ptr noundef %9)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false10, %if.end
  br label %end

if.end24:                                         ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %pem_read_bio.addr, align 8
  %cmp25 = icmp ne ptr %10, null
  br i1 %cmp25, label %if.then27, label %if.end60

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @EVP_PKEY_new()
  store ptr %call28, ptr %decoded_legacy_pkey, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 401, ptr noundef @.str.57, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then51

lor.lhs.false31:                                  ; preds = %if.then27
  %11 = load ptr, ptr %structure.addr, align 8
  %12 = load ptr, ptr %keytype.addr, align 8
  %13 = load i32, ptr %selection.addr, align 4
  %call32 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %decoded_provided_pkey, ptr noundef @.str.54, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef null)
  store ptr %call32, ptr %dctx, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.58, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then51

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %14 = load ptr, ptr %dctx, align 8
  %15 = load ptr, ptr %membio_provided, align 8
  %call36 = call i32 @OSSL_DECODER_from_bio(ptr noundef %14, ptr noundef %15)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.59, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then51

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %16 = load ptr, ptr %pem_read_bio.addr, align 8
  %17 = load ptr, ptr %membio_legacy, align 8
  %call42 = call ptr %16(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call42, ptr %decoded_legacy_key, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 409, ptr noundef @.str.60, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then51

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %18 = load ptr, ptr %decoded_legacy_pkey, align 8
  %19 = load i32, ptr %evp_type.addr, align 4
  %20 = load ptr, ptr %decoded_legacy_key, align 8
  %call46 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 411, ptr noundef @.str.61, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false31, %if.then27
  br label %end

if.end52:                                         ; preds = %lor.lhs.false45
  %21 = load ptr, ptr %evp_pkey_eq.addr, align 8
  %22 = load ptr, ptr %decoded_provided_pkey, align 8
  %23 = load ptr, ptr %decoded_legacy_pkey, align 8
  %call53 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %call54 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 415, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %call53, i32 noundef 0)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end52
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.64)
  %24 = load ptr, ptr %evp_pkey_print.addr, align 8
  %25 = load ptr, ptr @bio_out, align 8
  %26 = load ptr, ptr %decoded_provided_pkey, align 8
  %call57 = call i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef null)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 418, ptr noundef @.str.65)
  %27 = load ptr, ptr %evp_pkey_print.addr, align 8
  %28 = load ptr, ptr @bio_out, align 8
  %29 = load ptr, ptr %decoded_legacy_pkey, align 8
  %call58 = call i32 %27(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end24
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end60, %if.then51, %if.then23, %if.then
  %30 = load ptr, ptr %decoded_legacy_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load ptr, ptr %decoded_provided_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %31)
  %32 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %membio_provided, align 8
  %call61 = call i32 @BIO_free(ptr noundef %34)
  %35 = load ptr, ptr %membio_legacy, align 8
  %call62 = call i32 @BIO_free(ptr noundef %35)
  %36 = load i32, ptr %ok, align 4
  ret i32 %36
}

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_DER(ptr noundef %keytype, i32 noundef %evp_type, ptr noundef %legacy_key, ptr noundef %i2d, ptr noundef %d2i, ptr noundef %evp_pkey_eq, ptr noundef %evp_pkey_print, ptr noundef %provided_pkey, i32 noundef %selection, ptr noundef %structure) #0 {
entry:
  %keytype.addr = alloca ptr, align 8
  %evp_type.addr = alloca i32, align 4
  %legacy_key.addr = alloca ptr, align 8
  %i2d.addr = alloca ptr, align 8
  %d2i.addr = alloca ptr, align 8
  %evp_pkey_eq.addr = alloca ptr, align 8
  %evp_pkey_print.addr = alloca ptr, align 8
  %provided_pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %structure.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %der_legacy = alloca ptr, align 8
  %pder_legacy = alloca ptr, align 8
  %der_legacy_len = alloca i64, align 8
  %der_provided = alloca ptr, align 8
  %pder_provided = alloca ptr, align 8
  %der_provided_len = alloca i64, align 8
  %tmp_size = alloca i64, align 8
  %ectx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %decoded_legacy_key = alloca ptr, align 8
  %decoded_legacy_pkey = alloca ptr, align 8
  %decoded_provided_pkey = alloca ptr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store i32 %evp_type, ptr %evp_type.addr, align 4
  store ptr %legacy_key, ptr %legacy_key.addr, align 8
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %d2i, ptr %d2i.addr, align 8
  store ptr %evp_pkey_eq, ptr %evp_pkey_eq.addr, align 8
  store ptr %evp_pkey_print, ptr %evp_pkey_print.addr, align 8
  store ptr %provided_pkey, ptr %provided_pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %structure, ptr %structure.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %der_legacy, align 8
  store ptr null, ptr %pder_legacy, align 8
  store i64 0, ptr %der_legacy_len, align 8
  store ptr null, ptr %der_provided, align 8
  store ptr null, ptr %pder_provided, align 8
  store i64 0, ptr %der_provided_len, align 8
  store ptr null, ptr %ectx, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %decoded_legacy_key, align 8
  store ptr null, ptr %decoded_legacy_pkey, align 8
  store ptr null, ptr %decoded_provided_pkey, align 8
  %0 = load ptr, ptr %provided_pkey.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %structure.addr, align 8
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %1, ptr noundef @.str.72, ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %ectx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 457, ptr noundef @.str.71, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %ectx, align 8
  %call2 = call i32 @OSSL_ENCODER_to_data(ptr noundef %3, ptr noundef %der_provided, ptr noundef %der_provided_len)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 459, ptr noundef @.str.73, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %i2d.addr, align 8
  %5 = load ptr, ptr %legacy_key.addr, align 8
  %call6 = call i32 %4(ptr noundef %5, ptr noundef %der_legacy)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %der_legacy_len, align 8
  %call8 = call i32 @test_size_t_gt(ptr noundef @.str.14, i32 noundef 460, ptr noundef @.str.74, ptr noundef @.str.63, i64 noundef %conv7, i64 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %der_provided, align 8
  %7 = load i64, ptr %der_provided_len, align 8
  %8 = load ptr, ptr %der_legacy, align 8
  %9 = load i64, ptr %der_legacy_len, align 8
  %call11 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false10
  %10 = load ptr, ptr %d2i.addr, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then15, label %if.end48

if.then15:                                        ; preds = %if.end
  %call16 = call ptr @EVP_PKEY_new()
  store ptr %call16, ptr %decoded_legacy_pkey, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 468, ptr noundef @.str.57, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then39

lor.lhs.false19:                                  ; preds = %if.then15
  %11 = load ptr, ptr %structure.addr, align 8
  %12 = load ptr, ptr %keytype.addr, align 8
  %13 = load i32, ptr %selection.addr, align 4
  %call20 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %decoded_provided_pkey, ptr noundef @.str.72, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef null)
  store ptr %call20, ptr %dctx, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 473, ptr noundef @.str.77, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then39

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %14 = load ptr, ptr %der_provided, align 8
  store ptr %14, ptr %pder_provided, align 8
  %15 = load i64, ptr %der_provided_len, align 8
  store i64 %15, ptr %tmp_size, align 8
  %16 = load ptr, ptr %dctx, align 8
  %call24 = call i32 @OSSL_DECODER_from_data(ptr noundef %16, ptr noundef %pder_provided, ptr noundef %tmp_size)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 477, ptr noundef @.str.78, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then39

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %17 = load ptr, ptr %der_legacy, align 8
  store ptr %17, ptr %pder_legacy, align 8
  %18 = load ptr, ptr %d2i.addr, align 8
  %19 = load i64, ptr %der_legacy_len, align 8
  %call30 = call ptr %18(ptr noundef null, ptr noundef %pder_legacy, i64 noundef %19)
  store ptr %call30, ptr %decoded_legacy_key, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 480, ptr noundef @.str.79, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %20 = load ptr, ptr %decoded_legacy_pkey, align 8
  %21 = load i32, ptr %evp_type.addr, align 4
  %22 = load ptr, ptr %decoded_legacy_key, align 8
  %call34 = call i32 @EVP_PKEY_assign(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 482, ptr noundef @.str.61, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false19, %if.then15
  br label %end

if.end40:                                         ; preds = %lor.lhs.false33
  %23 = load ptr, ptr %evp_pkey_eq.addr, align 8
  %24 = load ptr, ptr %decoded_provided_pkey, align 8
  %25 = load ptr, ptr %decoded_legacy_pkey, align 8
  %call41 = call i32 %23(ptr noundef %24, ptr noundef %25)
  %call42 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 486, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %call41, i32 noundef 0)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 487, ptr noundef @.str.64)
  %26 = load ptr, ptr %evp_pkey_print.addr, align 8
  %27 = load ptr, ptr @bio_out, align 8
  %28 = load ptr, ptr %decoded_provided_pkey, align 8
  %call45 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef null)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 489, ptr noundef @.str.65)
  %29 = load ptr, ptr %evp_pkey_print.addr, align 8
  %30 = load ptr, ptr @bio_out, align 8
  %31 = load ptr, ptr %decoded_legacy_pkey, align 8
  %call46 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef null)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end48, %if.then39, %if.then
  %32 = load ptr, ptr %decoded_legacy_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load ptr, ptr %decoded_provided_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %33)
  %34 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %der_provided, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.14, i32 noundef 499)
  %37 = load ptr, ptr %der_legacy, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.14, i32 noundef 500)
  %38 = load i32, ptr %ok, align 4
  ret i32 %38
}

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_DHparams(ptr noundef, ptr noundef) #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PEM_read_bio_DHparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_DHxparams(ptr noundef, ptr noundef) #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_DSAparams(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_DSA_PUBKEY(ptr noundef, ptr noundef) #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_DSAparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #1

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_EC_PUBKEY(ptr noundef, ptr noundef) #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PEM_read_bio_ECPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_EC_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_RSAPublicKey(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef, ptr noundef) #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_RSAPublicKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_membio_str_eq(ptr noundef %bio_provided, ptr noundef %bio_legacy) #0 {
entry:
  %bio_provided.addr = alloca ptr, align 8
  %bio_legacy.addr = alloca ptr, align 8
  %str_provided = alloca ptr, align 8
  %str_legacy = alloca ptr, align 8
  %len_provided = alloca i64, align 8
  %len_legacy = alloca i64, align 8
  store ptr %bio_provided, ptr %bio_provided.addr, align 8
  store ptr %bio_legacy, ptr %bio_legacy.addr, align 8
  store ptr null, ptr %str_provided, align 8
  store ptr null, ptr %str_legacy, align 8
  %0 = load ptr, ptr %bio_provided.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef %str_provided)
  store i64 %call, ptr %len_provided, align 8
  %1 = load ptr, ptr %bio_legacy.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 3, i64 noundef 0, ptr noundef %str_legacy)
  store i64 %call1, ptr %len_legacy, align 8
  %2 = load i64, ptr %len_legacy, align 8
  %call2 = call i32 @test_long_ge(ptr noundef @.str.14, i32 noundef 292, ptr noundef @.str.66, ptr noundef @.str.63, i64 noundef %2, i64 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %len_provided, align 8
  %call3 = call i32 @test_long_ge(ptr noundef @.str.14, i32 noundef 293, ptr noundef @.str.67, ptr noundef @.str.63, i64 noundef %3, i64 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %str_provided, align 8
  %5 = load i64, ptr %len_provided, align 8
  %6 = load ptr, ptr %str_legacy, align 8
  %7 = load i64, ptr %len_legacy, align 8
  %call5 = call i32 @test_strn_eq(ptr noundef @.str.14, i32 noundef 295, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

declare ptr @EVP_PKEY_new() #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
