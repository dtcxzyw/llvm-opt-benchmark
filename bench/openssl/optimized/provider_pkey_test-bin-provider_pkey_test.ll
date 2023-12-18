; ModuleID = 'bench/openssl/original/provider_pkey_test-bin-provider_pkey_test.ll'
source_filename = "bench/openssl/original/provider_pkey_test-bin-provider_pkey_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@libctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"test_pkey_sig\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"test_alternative_keygen_init\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_pkey_eq\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_pkey_store\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_pkey_delete\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_pkey_store_open_ex\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"../openssl/test/provider_pkey_test.c\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"fake_rsa = fake_rsa_start(libctx)\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"deflt = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"fetch_sig(libctx, \22RSA\22, \22provider=fake-rsa\22, fake_rsa)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"provider=fake-rsa\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"fetch_sig(libctx, \22RSA\22, \22?provider=fake-rsa\22, fake_rsa)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"?provider=fake-rsa\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, \22provider=fake-rsa\22)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_fromdata_init(ctx)\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"EVP_PKEY_fromdata(ctx, &pkey, EVP_PKEY_KEYPAIR, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pkey, \22?provider=default\22)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"?provider=default\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_sign(ctx, NULL, &siglen, NULL, 0)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"siglen\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"prov = EVP_SIGNATURE_get0_provider(sig)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"prov\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"expected_prov\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Fetched provider: %s, Expected provider: %s\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"provider = EVP_PKEY_CTX_get0_provider(ctx)\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"provname = OSSL_PROVIDER_get0_name(provider)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"provname\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"\22default\22\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, \22?provider=fake-rsa\22)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"\22fake-rsa\22\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"fake-rsa\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"params = fake_rsa_key_params(0)\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_fromdata(ctx, &pkey_fake, EVP_PKEY_PUBLIC_KEY, params)\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"pkey_fake\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, \22provider=default\22)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_fromdata(ctx, &pkey_dflt, EVP_PKEY_PUBLIC_KEY, params)\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pkey_dflt\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_eq(pkey_fake, pkey_dflt)\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"loader = OSSL_STORE_LOADER_fetch(libctx, \22fake_rsa\22, propq)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"fake_rsa\00", align 1
@.str.51 = private unnamed_addr constant [87 x i8] c"ctx = OSSL_STORE_open_ex(\22fake_rsa:test\22, libctx, propq, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"fake_rsa:test\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_is_a(pkey, \22RSA\22)\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"OSSL_STORE_delete(\22fake_rsa:test\22, libctx, propq, NULL, NULL, NULL)\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"OSSL_STORE_close(ctx)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"ui_method= UI_create_method(\22PW Callbacks\22)\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"PW Callbacks\00", align 1
@.str.59 = private unnamed_addr constant [98 x i8] c"ctx = OSSL_STORE_open_ex(\22fake_rsa:openpwtest\22, libctx, propq, ui_method, NULL, NULL, NULL, NULL)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"fake_rsa:openpwtest\00", align 1
@.str.61 = private unnamed_addr constant [93 x i8] c"ctx = OSSL_STORE_open_ex(\22fake_rsa:openpwtest\22, libctx, propq, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Passphrase Testing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #2
  store ptr %call, ptr @libctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_pkey_sig) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_alternative_keygen_init) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_pkey_eq) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_pkey_store, i32 noundef 2, i32 noundef 1) #2
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_pkey_delete) #2
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_pkey_store_open_ex) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_sig() #0 {
entry:
  %pkey = alloca ptr, align 8
  %siglen = alloca i64, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @fake_rsa_start(ptr noundef %0) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @.str.7, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.9) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 63, ptr noundef nonnull @.str.8, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %call7 = tail call fastcc i32 @fetch_sig(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %call)
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef nonnull @.str.10, i32 noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %3 = load ptr, ptr @libctx, align 8
  %call10 = tail call fastcc i32 @fetch_sig(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %call)
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef nonnull @.str.13, i32 noundef %call10) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr @libctx, align 8
  %call17 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 73, ptr noundef nonnull @.str.15, ptr noundef %call17) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %call21 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call17) #2
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 74, ptr noundef nonnull @.str.16, i32 noundef %conv23) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i32 @EVP_PKEY_fromdata(ptr noundef %call17, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef null) #2
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef nonnull @.str.17, i32 noundef %conv29) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %5 = load ptr, ptr %pkey, align 8
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 76, ptr noundef nonnull @.str.18, ptr noundef %5) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false32
  call void @EVP_PKEY_CTX_free(ptr noundef %call17) #2
  br label %for.body

for.body:                                         ; preds = %if.end36, %if.end56
  %i.010 = phi i32 [ 0, %if.end36 ], [ %inc, %if.end56 ]
  %6 = load ptr, ptr @libctx, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call39 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.20) #2
  %call40 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef nonnull @.str.19, ptr noundef %call39) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %if.end43

if.end43:                                         ; preds = %for.body
  %call44 = call i32 @EVP_PKEY_sign_init(ptr noundef %call39) #2
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %call44, i32 noundef 1) #2
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %end, label %if.end48

if.end48:                                         ; preds = %if.end43
  %call49 = call i32 @EVP_PKEY_sign(ptr noundef %call39, ptr noundef null, ptr noundef nonnull %siglen, ptr noundef null, i64 noundef 0) #2
  %call50 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i32 noundef %call49, i32 noundef 1) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %end, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %8 = load i64, ptr %siglen, align 8
  %call53 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %8, i64 noundef 256) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %if.end56

if.end56:                                         ; preds = %lor.lhs.false52
  call void @EVP_PKEY_CTX_free(ptr noundef %call39) #2
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %end, label %for.body, !llvm.loop !5

end:                                              ; preds = %if.end56, %if.end48, %lor.lhs.false52, %if.end43, %for.body, %if.end16, %lor.lhs.false20, %lor.lhs.false26, %lor.lhs.false32, %if.end6, %lor.lhs.false, %if.end
  %ret.0 = phi i32 [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end16 ], [ 0, %lor.lhs.false ], [ 0, %if.end6 ], [ 0, %if.end ], [ 1, %if.end56 ], [ 0, %for.body ], [ 0, %if.end43 ], [ 0, %if.end48 ], [ 0, %lor.lhs.false52 ]
  %ctx.1 = phi ptr [ %call17, %lor.lhs.false32 ], [ %call17, %lor.lhs.false26 ], [ %call17, %lor.lhs.false20 ], [ %call17, %if.end16 ], [ null, %lor.lhs.false ], [ null, %if.end6 ], [ null, %if.end ], [ null, %if.end56 ], [ %call39, %for.body ], [ %call39, %if.end43 ], [ %call39, %if.end48 ], [ %call39, %lor.lhs.false52 ]
  call void @fake_rsa_finish(ptr noundef %call) #2
  %call57 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call2) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.1) #2
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #2
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_alternative_keygen_init() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef nonnull @.str.9) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 130, ptr noundef nonnull @.str.8, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef null) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 134, ptr noundef nonnull @.str.31, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call2) #2
  %call8 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.6, i32 noundef 137, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call7, i32 noundef 0) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %call2) #2
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 140, ptr noundef nonnull @.str.34, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call12) #2
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 143, ptr noundef nonnull @.str.35, ptr noundef %call17) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %call17, ptr noundef nonnull @.str.9) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %if.end25

if.end25:                                         ; preds = %if.end21
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call2) #2
  %2 = load ptr, ptr @libctx, align 8
  %call26 = tail call ptr @fake_rsa_start(ptr noundef %2) #2
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 153, ptr noundef nonnull @.str.7, ptr noundef %call26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %3 = load ptr, ptr @libctx, align 8
  %call31 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #2
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 157, ptr noundef nonnull @.str.38, ptr noundef %call31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %if.end35

if.end35:                                         ; preds = %if.end30
  %call36 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %call31) #2
  %call37 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call36, i32 noundef 0) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %if.end40

if.end40:                                         ; preds = %if.end35
  %call41 = tail call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %call31) #2
  %call42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 163, ptr noundef nonnull @.str.34, ptr noundef %call41) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %if.end45

if.end45:                                         ; preds = %if.end40
  %call46 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call41) #2
  %call47 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 166, ptr noundef nonnull @.str.35, ptr noundef %call46) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %end, label %if.end50

if.end50:                                         ; preds = %if.end45
  %call51 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 169, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.39, ptr noundef %call46, ptr noundef nonnull @.str.40) #2
  %tobool52.not = icmp ne i32 %call51, 0
  %spec.select = zext i1 %tobool52.not to i32
  br label %end

end:                                              ; preds = %if.end50, %if.end45, %if.end40, %if.end35, %if.end30, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ctx.0 = phi ptr [ %call31, %if.end45 ], [ %call31, %if.end40 ], [ %call31, %if.end35 ], [ %call31, %if.end30 ], [ %call2, %if.end21 ], [ %call2, %if.end16 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call31, %if.end50 ]
  %fake_rsa.0 = phi ptr [ %call26, %if.end45 ], [ %call26, %if.end40 ], [ %call26, %if.end35 ], [ %call26, %if.end30 ], [ null, %if.end21 ], [ null, %if.end16 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call26, %if.end50 ]
  %ret.0 = phi i32 [ 0, %if.end45 ], [ 0, %if.end40 ], [ 0, %if.end35 ], [ 0, %if.end30 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end50 ]
  tail call void @fake_rsa_finish(ptr noundef %fake_rsa.0) #2
  %call55 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #2
  tail call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #2
  br label %return

return:                                           ; preds = %if.end25, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_eq() #0 {
entry:
  %pkey_fake = alloca ptr, align 8
  %pkey_dflt = alloca ptr, align 8
  store ptr null, ptr %pkey_fake, align 8
  store ptr null, ptr %pkey_dflt, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @fake_rsa_start(ptr noundef %0) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 191, ptr noundef nonnull @.str.7, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.9) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.8, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @fake_rsa_key_params(i32 noundef 0) #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 198, ptr noundef nonnull @.str.41, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %2 = load ptr, ptr @libctx, align 8
  %call10 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @.str.15, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %call10) #2
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 201, ptr noundef nonnull @.str.16, i32 noundef %conv) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @EVP_PKEY_fromdata(ptr noundef %call10, ptr noundef nonnull %pkey_fake, i32 noundef 134, ptr noundef %call7) #2
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 203, ptr noundef nonnull @.str.42, i32 noundef %conv20) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %3 = load ptr, ptr %pkey_fake, align 8
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 204, ptr noundef nonnull @.str.43, ptr noundef %3) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false23
  call void @EVP_PKEY_CTX_free(ptr noundef %call10) #2
  call void @OSSL_PARAM_free(ptr noundef %call7) #2
  %call28 = call ptr @fake_rsa_key_params(i32 noundef 0) #2
  %call29 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.41, ptr noundef %call28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %4 = load ptr, ptr @libctx, align 8
  %call32 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.45) #2
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 215, ptr noundef nonnull @.str.44, ptr noundef %call32) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %call36 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %call32) #2
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 216, ptr noundef nonnull @.str.16, i32 noundef %conv38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = call i32 @EVP_PKEY_fromdata(ptr noundef %call32, ptr noundef nonnull %pkey_dflt, i32 noundef 134, ptr noundef %call28) #2
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 218, ptr noundef nonnull @.str.46, i32 noundef %conv44) #2
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %end, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %5 = load ptr, ptr %pkey_dflt, align 8
  %call48 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 219, ptr noundef nonnull @.str.47, ptr noundef %5) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false47
  call void @EVP_PKEY_CTX_free(ptr noundef %call32) #2
  call void @OSSL_PARAM_free(ptr noundef %call28) #2
  %6 = load ptr, ptr %pkey_fake, align 8
  %7 = load ptr, ptr %pkey_dflt, align 8
  %call52 = call i32 @EVP_PKEY_eq(ptr noundef %6, ptr noundef %7) #2
  %call53 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 228, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.22, i32 noundef %call52, i32 noundef 1) #2
  %tobool54.not = icmp ne i32 %call53, 0
  %spec.select = zext i1 %tobool54.not to i32
  br label %end

end:                                              ; preds = %if.end51, %if.end27, %lor.lhs.false31, %lor.lhs.false35, %lor.lhs.false41, %lor.lhs.false47, %if.end6, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false23, %if.end
  %ctx.0 = phi ptr [ %call32, %lor.lhs.false47 ], [ %call32, %lor.lhs.false41 ], [ %call32, %lor.lhs.false35 ], [ %call32, %lor.lhs.false31 ], [ null, %if.end27 ], [ %call10, %lor.lhs.false23 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false ], [ null, %if.end6 ], [ null, %if.end ], [ null, %if.end51 ]
  %params.0 = phi ptr [ %call28, %lor.lhs.false47 ], [ %call28, %lor.lhs.false41 ], [ %call28, %lor.lhs.false35 ], [ %call28, %lor.lhs.false31 ], [ %call28, %if.end27 ], [ %call7, %lor.lhs.false23 ], [ %call7, %lor.lhs.false17 ], [ %call7, %lor.lhs.false13 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end6 ], [ null, %if.end ], [ null, %if.end51 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false47 ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false31 ], [ 0, %if.end27 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %if.end6 ], [ 0, %if.end ], [ %spec.select, %if.end51 ]
  call void @fake_rsa_finish(ptr noundef %call) #2
  %call57 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call2) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #2
  %8 = load ptr, ptr %pkey_fake, align 8
  call void @EVP_PKEY_free(ptr noundef %8) #2
  %9 = load ptr, ptr %pkey_dflt, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #2
  call void @OSSL_PARAM_free(ptr noundef %params.0) #2
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_store(i32 noundef %idx) #0 {
entry:
  %cmp = icmp eq i32 %idx, 0
  %cond = select i1 %cmp, ptr @.str.14, ptr @.str.20
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef nonnull @.str.9) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 255, ptr noundef nonnull @.str.8, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @fake_rsa_start(ptr noundef %1) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 258, ptr noundef nonnull @.str.7, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %call7 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull %cond) #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 262, ptr noundef nonnull @.str.49, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %if.end11

if.end11:                                         ; preds = %if.end6
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %call7) #2
  %3 = load ptr, ptr @libctx, align 8
  %call12 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.52, ptr noundef %3, ptr noundef nonnull %cond, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 268, ptr noundef nonnull @.str.51, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11
  %call179 = tail call i32 @OSSL_STORE_eof(ptr noundef %call12) #2
  %tobool18.not10 = icmp eq i32 %call179, 0
  br i1 %tobool18.not10, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.cond.preheader, %if.end26
  %pkey.011 = phi ptr [ %pkey.1, %if.end26 ], [ null, %while.cond.preheader ]
  %call19 = tail call ptr @OSSL_STORE_load(ptr noundef %call12) #2
  %cmp20 = icmp ne ptr %call19, null
  %cmp21 = icmp eq ptr %pkey.011, null
  %or.cond = select i1 %cmp20, i1 %cmp21, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %call22 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call19) #2
  %cmp23 = icmp eq i32 %call22, 4
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.body
  %call25 = tail call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef nonnull %call19) #2
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %while.body
  %pkey.1 = phi ptr [ %call25, %if.then24 ], [ null, %while.body ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call19) #2
  %call17 = tail call i32 @OSSL_STORE_eof(ptr noundef %call12) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.lhs.true, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end26, %land.lhs.true, %while.cond.preheader
  %pkey.0.lcssa = phi ptr [ null, %while.cond.preheader ], [ %pkey.011, %land.lhs.true ], [ %pkey.1, %if.end26 ]
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 280, ptr noundef nonnull @.str.18, ptr noundef %pkey.0.lcssa) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call29 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey.0.lcssa, ptr noundef nonnull @.str.11) #2
  %call30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 280, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22, i32 noundef %call29, i32 noundef 1) #2
  %tobool31.not = icmp ne i32 %call30, 0
  %spec.select = zext i1 %tobool31.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false, %while.end, %if.end11, %if.end6, %if.end, %entry
  %fake_rsa.0 = phi ptr [ %call2, %while.end ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %lor.lhs.false ]
  %ret.0 = phi i32 [ 0, %while.end ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  %pkey.2 = phi ptr [ %pkey.0.lcssa, %while.end ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %pkey.0.lcssa, %lor.lhs.false ]
  %ctx.0 = phi ptr [ %call12, %while.end ], [ %call12, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call12, %lor.lhs.false ]
  tail call void @fake_rsa_finish(ptr noundef %fake_rsa.0) #2
  %call34 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #2
  %call35 = tail call i32 @OSSL_STORE_close(ptr noundef %ctx.0) #2
  tail call void @EVP_PKEY_free(ptr noundef %pkey.2) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_delete() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef nonnull @.str.9) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 305, ptr noundef nonnull @.str.8, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @fake_rsa_start(ptr noundef %1) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 308, ptr noundef nonnull @.str.7, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %call7 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14) #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 312, ptr noundef nonnull @.str.49, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %if.end11

if.end11:                                         ; preds = %if.end6
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %call7) #2
  %3 = load ptr, ptr @libctx, align 8
  %call12 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.52, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 319, ptr noundef nonnull @.str.51, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11
  %call1715 = tail call i32 @OSSL_STORE_eof(ptr noundef %call12) #2
  %tobool18.not16 = icmp eq i32 %call1715, 0
  br i1 %tobool18.not16, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %while.cond.preheader, %if.end25
  %pkey.017 = phi ptr [ %pkey.1, %if.end25 ], [ null, %while.cond.preheader ]
  %call19 = tail call ptr @OSSL_STORE_load(ptr noundef %call12) #2
  %cmp = icmp ne ptr %call19, null
  %cmp20 = icmp eq ptr %pkey.017, null
  %or.cond = select i1 %cmp, i1 %cmp20, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %call21 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call19) #2
  %cmp22 = icmp eq i32 %call21, 4
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.body
  %call24 = tail call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef nonnull %call19) #2
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.body
  %pkey.1 = phi ptr [ %call24, %if.then23 ], [ null, %while.body ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call19) #2
  %call17 = tail call i32 @OSSL_STORE_eof(ptr noundef %call12) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %land.lhs.true, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end25, %land.lhs.true, %while.cond.preheader
  %pkey.0.lcssa = phi ptr [ null, %while.cond.preheader ], [ %pkey.017, %land.lhs.true ], [ %pkey.1, %if.end25 ]
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @.str.18, ptr noundef %pkey.0.lcssa) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call28 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey.0.lcssa, ptr noundef nonnull @.str.11) #2
  %call29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22, i32 noundef %call28, i32 noundef 1) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end32

if.end32:                                         ; preds = %lor.lhs.false
  tail call void @EVP_PKEY_free(ptr noundef %pkey.0.lcssa) #2
  %4 = load ptr, ptr @libctx, align 8
  %call33 = tail call i32 @OSSL_STORE_delete(ptr noundef nonnull @.str.52, ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %call34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 337, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.22, i32 noundef %call33, i32 noundef 1) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call38 = tail call i32 @OSSL_STORE_close(ptr noundef %call12) #2
  %call39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 339, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef %call38, i32 noundef 1) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %if.end42

if.end42:                                         ; preds = %if.end37
  %5 = load ptr, ptr @libctx, align 8
  %call43 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.52, ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %call44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 344, ptr noundef nonnull @.str.51, ptr noundef %call43) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %end, label %while.cond48

while.cond48:                                     ; preds = %if.end42, %while.body51
  %call49 = tail call i32 @OSSL_STORE_eof(ptr noundef %call43) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %while.body51, label %end

while.body51:                                     ; preds = %while.cond48
  %call52 = tail call ptr @OSSL_STORE_load(ptr noundef %call43) #2
  %call53 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 349, ptr noundef nonnull @.str.56, ptr noundef %call52) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %while.cond48, !llvm.loop !9

end:                                              ; preds = %while.cond48, %while.body51, %if.end42, %if.end37, %if.end32, %while.end, %lor.lhs.false, %if.end11, %if.end6, %if.end, %entry
  %fake_rsa.0 = phi ptr [ %call2, %if.end42 ], [ %call2, %if.end37 ], [ %call2, %if.end32 ], [ %call2, %lor.lhs.false ], [ %call2, %while.end ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %while.body51 ], [ %call2, %while.cond48 ]
  %ret.0 = phi i32 [ 0, %if.end42 ], [ 0, %if.end37 ], [ 0, %if.end32 ], [ 0, %lor.lhs.false ], [ 0, %while.end ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ 1, %while.cond48 ], [ 0, %while.body51 ]
  %ctx.0 = phi ptr [ %call43, %if.end42 ], [ %call12, %if.end37 ], [ %call12, %if.end32 ], [ %call12, %lor.lhs.false ], [ %call12, %while.end ], [ %call12, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call43, %while.body51 ], [ %call43, %while.cond48 ]
  tail call void @fake_rsa_finish(ptr noundef %fake_rsa.0) #2
  %call58 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #2
  %call59 = tail call i32 @OSSL_STORE_close(ptr noundef %ctx.0) #2
  tail call void @fake_rsa_restore_store_state() #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_store_open_ex() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef nonnull @.str.9) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 387, ptr noundef nonnull @.str.8, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @fake_rsa_start(ptr noundef %1) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 390, ptr noundef nonnull @.str.7, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %call7 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14) #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 394, ptr noundef nonnull @.str.49, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %if.end11

if.end11:                                         ; preds = %if.end6
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %call7) #2
  %call12 = tail call ptr @UI_create_method(ptr noundef nonnull @.str.58) #2
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 399, ptr noundef nonnull @.str.57, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @UI_method_set_reader(ptr noundef %call12, ptr noundef nonnull @fake_pw_read_string) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %end

if.end20:                                         ; preds = %if.end16
  %3 = load ptr, ptr @libctx, align 8
  %call21 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.60, ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %call12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 406, ptr noundef nonnull @.str.59, ptr noundef %call21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = tail call i32 @OSSL_STORE_close(ptr noundef %call21) #2
  %4 = load ptr, ptr @libctx, align 8
  %call27 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.60, ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %call28 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 413, ptr noundef nonnull @.str.61, ptr noundef %call27) #2
  %tobool29.not = icmp ne i32 %call28, 0
  %spec.select = zext i1 %tobool29.not to i32
  br label %end

end:                                              ; preds = %if.end25, %if.end20, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end16 ], [ 0, %if.end20 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end25 ]
  %fake_rsa.0 = phi ptr [ %call2, %if.end16 ], [ %call2, %if.end20 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end25 ]
  %ctx.0 = phi ptr [ null, %if.end16 ], [ %call21, %if.end20 ], [ null, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call27, %if.end25 ]
  %ui_method.0 = phi ptr [ %call12, %if.end16 ], [ %call12, %if.end20 ], [ %call12, %if.end11 ], [ null, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call12, %if.end25 ]
  tail call void @UI_destroy_method(ptr noundef %ui_method.0) #2
  tail call void @fake_rsa_finish(ptr noundef %fake_rsa.0) #2
  %call32 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call) #2
  %call33 = tail call i32 @OSSL_STORE_close(ptr noundef %ctx.0) #2
  tail call void @EVP_PKEY_free(ptr noundef null) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #2
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fake_rsa_start(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_sig(ptr noundef %ctx, ptr noundef %propq, ptr noundef %expected_prov) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %ctx, ptr noundef nonnull @.str.11, ptr noundef %propq) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.26, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %call) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @.str.27, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %call2, ptr noundef %expected_prov) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %end

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call2) #2
  %call11 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %expected_prov) #2
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 41, ptr noundef nonnull @.str.30, ptr noundef %call10, ptr noundef %call11) #2
  br label %end

end:                                              ; preds = %if.end6, %if.end, %if.then9
  %ret.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.end ], [ 1, %if.end6 ]
  tail call void @EVP_SIGNATURE_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @fake_rsa_finish(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fake_rsa_key_params(i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fake_rsa_restore_store_state() local_unnamed_addr #1

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fake_pw_read_string(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %call = tail call i32 @UI_get_string_type(ptr noundef %uis) #2
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @UI_set_result(ptr noundef %ui, ptr noundef %uis, ptr noundef nonnull @.str.62) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
