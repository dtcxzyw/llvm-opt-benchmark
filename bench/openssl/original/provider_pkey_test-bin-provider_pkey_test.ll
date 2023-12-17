target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@libctx = internal global ptr null, align 8
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
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr @libctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str, ptr noundef @test_pkey_sig)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_alternative_keygen_init)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_pkey_eq)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_pkey_store, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_pkey_delete)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_pkey_store_open_ex)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @OSSL_LIB_CTX_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_sig() #0 {
entry:
  %retval = alloca i32, align 4
  %deflt = alloca ptr, align 8
  %fake_rsa = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %siglen = alloca i64, align 8
  store ptr null, ptr %deflt, align 8
  store ptr null, ptr %fake_rsa, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @fake_rsa_start(ptr noundef %0)
  store ptr %call, ptr %fake_rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 60, ptr noundef @.str.7, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef @.str.9)
  store ptr %call2, ptr %deflt, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 63, ptr noundef @.str.8, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %fake_rsa, align 8
  %call7 = call i32 @fetch_sig(ptr noundef %2, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %3)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 67, ptr noundef @.str.10, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end6
  %4 = load ptr, ptr @libctx, align 8
  %5 = load ptr, ptr %fake_rsa, align 8
  %call10 = call i32 @fetch_sig(ptr noundef %4, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef %5)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 68, ptr noundef @.str.13, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end6
  br label %end

if.end16:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr @libctx, align 8
  %call17 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call17, ptr %ctx, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 73, ptr noundef @.str.15, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then35

lor.lhs.false20:                                  ; preds = %if.end16
  %7 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %7)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 74, ptr noundef @.str.16, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then35

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %8 = load ptr, ptr %ctx, align 8
  %call27 = call i32 @EVP_PKEY_fromdata(ptr noundef %8, ptr noundef %pkey, i32 noundef 135, ptr noundef null)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 75, ptr noundef @.str.17, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %9 = load ptr, ptr %pkey, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 76, ptr noundef @.str.18, ptr noundef %9)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %if.end16
  br label %end

if.end36:                                         ; preds = %lor.lhs.false32
  %10 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %10)
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %11 = load i32, ptr %i, align 4
  %cmp37 = icmp slt i32 %11, 3
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr @libctx, align 8
  %13 = load ptr, ptr %pkey, align 8
  %call39 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef %13, ptr noundef @.str.20)
  store ptr %call39, ptr %ctx, align 8
  %call40 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 92, ptr noundef @.str.19, ptr noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body
  br label %end

if.end43:                                         ; preds = %for.body
  %14 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @EVP_PKEY_sign_init(ptr noundef %14)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 100, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call44, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %end

if.end48:                                         ; preds = %if.end43
  %15 = load ptr, ptr %ctx, align 8
  %call49 = call i32 @EVP_PKEY_sign(ptr noundef %15, ptr noundef null, ptr noundef %siglen, ptr noundef null, i64 noundef 0)
  %call50 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.23, ptr noundef @.str.22, i32 noundef %call49, i32 noundef 1)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %if.end48
  %16 = load i64, ptr %siglen, align 8
  %call53 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 104, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %16, i64 noundef 256)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false52, %if.end48
  br label %end

if.end56:                                         ; preds = %lor.lhs.false52
  %17 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %17)
  store ptr null, ptr %ctx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then55, %if.then47, %if.then42, %if.then35, %if.then15, %if.then5
  %19 = load ptr, ptr %fake_rsa, align 8
  call void @fake_rsa_finish(ptr noundef %19)
  %20 = load ptr, ptr %deflt, align 8
  %call57 = call i32 @OSSL_PROVIDER_unload(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_alternative_keygen_init() #0 {
entry:
  %retval = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %deflt = alloca ptr, align 8
  %fake_rsa = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %provname = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %deflt, align 8
  store ptr null, ptr %fake_rsa, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.9)
  store ptr %call, ptr %deflt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 130, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef @.str.11, ptr noundef null)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 134, ptr noundef @.str.31, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call7 = call i32 @EVP_PKEY_keygen_init(ptr noundef %2)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.6, i32 noundef 137, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %end

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %ctx, align 8
  %call12 = call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %3)
  store ptr %call12, ptr %provider, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 140, ptr noundef @.str.34, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %end

if.end16:                                         ; preds = %if.end11
  %4 = load ptr, ptr %provider, align 8
  %call17 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %4)
  store ptr %call17, ptr %provname, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 143, ptr noundef @.str.35, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %end

if.end21:                                         ; preds = %if.end16
  %5 = load ptr, ptr %provname, align 8
  %call22 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 146, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %5, ptr noundef @.str.9)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %end

if.end25:                                         ; preds = %if.end21
  %6 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %6)
  store ptr null, ptr %ctx, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call26 = call ptr @fake_rsa_start(ptr noundef %7)
  store ptr %call26, ptr %fake_rsa, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 153, ptr noundef @.str.7, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %8 = load ptr, ptr @libctx, align 8
  %call31 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %8, ptr noundef @.str.11, ptr noundef @.str.14)
  store ptr %call31, ptr %ctx, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 157, ptr noundef @.str.38, ptr noundef %call31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  br label %end

if.end35:                                         ; preds = %if.end30
  %9 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @EVP_PKEY_keygen_init(ptr noundef %9)
  %call37 = call i32 @test_int_gt(ptr noundef @.str.6, i32 noundef 160, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call36, i32 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end35
  br label %end

if.end40:                                         ; preds = %if.end35
  %10 = load ptr, ptr %ctx, align 8
  %call41 = call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %10)
  store ptr %call41, ptr %provider, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 163, ptr noundef @.str.34, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %end

if.end45:                                         ; preds = %if.end40
  %11 = load ptr, ptr %provider, align 8
  %call46 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %11)
  store ptr %call46, ptr %provname, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 166, ptr noundef @.str.35, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end45
  br label %end

if.end50:                                         ; preds = %if.end45
  %12 = load ptr, ptr %provname, align 8
  %call51 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 169, ptr noundef @.str.36, ptr noundef @.str.39, ptr noundef %12, ptr noundef @.str.40)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %end

if.end54:                                         ; preds = %if.end50
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end54, %if.then53, %if.then49, %if.then44, %if.then39, %if.then34, %if.then24, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %13 = load ptr, ptr %fake_rsa, align 8
  call void @fake_rsa_finish(ptr noundef %13)
  %14 = load ptr, ptr %deflt, align 8
  %call55 = call i32 @OSSL_PROVIDER_unload(ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then29
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_eq() #0 {
entry:
  %retval = alloca i32, align 4
  %deflt = alloca ptr, align 8
  %fake_rsa = alloca ptr, align 8
  %pkey_fake = alloca ptr, align 8
  %pkey_dflt = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %deflt, align 8
  store ptr null, ptr %fake_rsa, align 8
  store ptr null, ptr %pkey_fake, align 8
  store ptr null, ptr %pkey_dflt, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %params, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @fake_rsa_start(ptr noundef %0)
  store ptr %call, ptr %fake_rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 191, ptr noundef @.str.7, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef @.str.9)
  store ptr %call2, ptr %deflt, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.8, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @fake_rsa_key_params(i32 noundef 0)
  store ptr %call7, ptr %params, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 198, ptr noundef @.str.41, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end6
  %2 = load ptr, ptr @libctx, align 8
  %call10 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %2, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %call10, ptr %ctx, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 200, ptr noundef @.str.15, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then26

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %3)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 201, ptr noundef @.str.16, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then26

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %params, align 8
  %call18 = call i32 @EVP_PKEY_fromdata(ptr noundef %4, ptr noundef %pkey_fake, i32 noundef 134, ptr noundef %5)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 203, ptr noundef @.str.42, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %6 = load ptr, ptr %pkey_fake, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 204, ptr noundef @.str.43, ptr noundef %6)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %if.end6
  br label %end

if.end27:                                         ; preds = %lor.lhs.false23
  %7 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %7)
  store ptr null, ptr %ctx, align 8
  %8 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %8)
  store ptr null, ptr %params, align 8
  %call28 = call ptr @fake_rsa_key_params(i32 noundef 0)
  store ptr %call28, ptr %params, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.41, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then50

lor.lhs.false31:                                  ; preds = %if.end27
  %9 = load ptr, ptr @libctx, align 8
  %call32 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef @.str.11, ptr noundef @.str.45)
  store ptr %call32, ptr %ctx, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 215, ptr noundef @.str.44, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then50

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %10 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %10)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 216, ptr noundef @.str.16, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then50

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %params, align 8
  %call42 = call i32 @EVP_PKEY_fromdata(ptr noundef %11, ptr noundef %pkey_dflt, i32 noundef 134, ptr noundef %12)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 218, ptr noundef @.str.46, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %lor.lhs.false41
  %13 = load ptr, ptr %pkey_dflt, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 219, ptr noundef @.str.47, ptr noundef %13)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false31, %if.end27
  br label %end

if.end51:                                         ; preds = %lor.lhs.false47
  %14 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %14)
  store ptr null, ptr %ctx, align 8
  %15 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %15)
  store ptr null, ptr %params, align 8
  %16 = load ptr, ptr %pkey_fake, align 8
  %17 = load ptr, ptr %pkey_dflt, align 8
  %call52 = call i32 @EVP_PKEY_eq(ptr noundef %16, ptr noundef %17)
  %call53 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 228, ptr noundef @.str.48, ptr noundef @.str.22, i32 noundef %call52, i32 noundef 1)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %end

if.end56:                                         ; preds = %if.end51
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end56, %if.then55, %if.then50, %if.then26, %if.then5
  %18 = load ptr, ptr %fake_rsa, align 8
  call void @fake_rsa_finish(ptr noundef %18)
  %19 = load ptr, ptr %deflt, align 8
  %call57 = call i32 @OSSL_PROVIDER_unload(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %20)
  %21 = load ptr, ptr %pkey_fake, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr %pkey_dflt, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_store(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %deflt = alloca ptr, align 8
  %fake_rsa = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %info = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %deflt, align 8
  store ptr null, ptr %fake_rsa, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %loader, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, ptr @.str.14, ptr @.str.20
  store ptr %cond, ptr %propq, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef @.str.9)
  store ptr %call, ptr %deflt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 255, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @fake_rsa_start(ptr noundef %2)
  store ptr %call2, ptr %fake_rsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 258, ptr noundef @.str.7, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %propq, align 8
  %call7 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %3, ptr noundef @.str.50, ptr noundef %4)
  store ptr %call7, ptr %loader, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 262, ptr noundef @.str.49, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %end

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %5)
  %6 = load ptr, ptr @libctx, align 8
  %7 = load ptr, ptr %propq, align 8
  %call12 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.52, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call12, ptr %ctx, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 268, ptr noundef @.str.51, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %end

if.end16:                                         ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end16
  %8 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @OSSL_STORE_eof(ptr noundef %8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %9 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @OSSL_STORE_load(ptr noundef %9)
  store ptr %call19, ptr %info, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %pkey, align 8
  %cmp21 = icmp eq ptr %10, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp21, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %info, align 8
  %call22 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %12)
  %cmp23 = icmp eq i32 %call22, 4
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.body
  %13 = load ptr, ptr %info, align 8
  %call25 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %13)
  store ptr %call25, ptr %pkey, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %while.body
  %14 = load ptr, ptr %info, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %14)
  store ptr null, ptr %info, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %pkey, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 280, ptr noundef @.str.18, ptr noundef %15)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %while.end
  %16 = load ptr, ptr %pkey, align 8
  %call29 = call i32 @EVP_PKEY_is_a(ptr noundef %16, ptr noundef @.str.11)
  %call30 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 280, ptr noundef @.str.53, ptr noundef @.str.22, i32 noundef %call29, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false, %while.end
  br label %end

if.end33:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end33, %if.then32, %if.then15, %if.then10, %if.then5, %if.then
  %17 = load ptr, ptr %fake_rsa, align 8
  call void @fake_rsa_finish(ptr noundef %17)
  %18 = load ptr, ptr %deflt, align 8
  %call34 = call i32 @OSSL_PROVIDER_unload(ptr noundef %18)
  %19 = load ptr, ptr %ctx, align 8
  %call35 = call i32 @OSSL_STORE_close(ptr noundef %19)
  %20 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_delete() #0 {
entry:
  %deflt = alloca ptr, align 8
  %fake_rsa = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %info = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr null, ptr %deflt, align 8
  store ptr null, ptr %fake_rsa, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %loader, align 8
  store ptr null, ptr %ctx, align 8
  store ptr @.str.14, ptr %propq, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.9)
  store ptr %call, ptr %deflt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 305, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @fake_rsa_start(ptr noundef %1)
  store ptr %call2, ptr %fake_rsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 308, ptr noundef @.str.7, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %propq, align 8
  %call7 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %2, ptr noundef @.str.50, ptr noundef %3)
  store ptr %call7, ptr %loader, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 312, ptr noundef @.str.49, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %end

if.end11:                                         ; preds = %if.end6
  %4 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %4)
  %5 = load ptr, ptr @libctx, align 8
  %6 = load ptr, ptr %propq, align 8
  %call12 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.52, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call12, ptr %ctx, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 319, ptr noundef @.str.51, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %end

if.end16:                                         ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end16
  %7 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @OSSL_STORE_eof(ptr noundef %7)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %8 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @OSSL_STORE_load(ptr noundef %8)
  store ptr %call19, ptr %info, align 8
  %cmp = icmp ne ptr %call19, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pkey, align 8
  %cmp20 = icmp eq ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp20, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %info, align 8
  %call21 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %11)
  %cmp22 = icmp eq i32 %call21, 4
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %while.body
  %12 = load ptr, ptr %info, align 8
  %call24 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %12)
  store ptr %call24, ptr %pkey, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %while.body
  %13 = load ptr, ptr %info, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %13)
  store ptr null, ptr %info, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %pkey, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 331, ptr noundef @.str.18, ptr noundef %14)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %while.end
  %15 = load ptr, ptr %pkey, align 8
  %call28 = call i32 @EVP_PKEY_is_a(ptr noundef %15, ptr noundef @.str.11)
  %call29 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 331, ptr noundef @.str.53, ptr noundef @.str.22, i32 noundef %call28, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %while.end
  br label %end

if.end32:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  store ptr null, ptr %pkey, align 8
  %17 = load ptr, ptr @libctx, align 8
  %18 = load ptr, ptr %propq, align 8
  %call33 = call i32 @OSSL_STORE_delete(ptr noundef @.str.52, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  %call34 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 337, ptr noundef @.str.54, ptr noundef @.str.22, i32 noundef %call33, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %end

if.end37:                                         ; preds = %if.end32
  %19 = load ptr, ptr %ctx, align 8
  %call38 = call i32 @OSSL_STORE_close(ptr noundef %19)
  %call39 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 339, ptr noundef @.str.55, ptr noundef @.str.22, i32 noundef %call38, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %end

if.end42:                                         ; preds = %if.end37
  %20 = load ptr, ptr @libctx, align 8
  %21 = load ptr, ptr %propq, align 8
  %call43 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.52, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call43, ptr %ctx, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 344, ptr noundef @.str.51, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %end

if.end47:                                         ; preds = %if.end42
  br label %while.cond48

while.cond48:                                     ; preds = %if.end56, %if.end47
  %22 = load ptr, ptr %ctx, align 8
  %call49 = call i32 @OSSL_STORE_eof(ptr noundef %22)
  %tobool50 = icmp ne i32 %call49, 0
  %lnot = xor i1 %tobool50, true
  br i1 %lnot, label %while.body51, label %while.end57

while.body51:                                     ; preds = %while.cond48
  %23 = load ptr, ptr %ctx, align 8
  %call52 = call ptr @OSSL_STORE_load(ptr noundef %23)
  store ptr %call52, ptr %info, align 8
  %24 = load ptr, ptr %info, align 8
  %call53 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 349, ptr noundef @.str.56, ptr noundef %24)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %while.body51
  br label %end

if.end56:                                         ; preds = %while.body51
  br label %while.cond48, !llvm.loop !9

while.end57:                                      ; preds = %while.cond48
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %while.end57, %if.then55, %if.then46, %if.then41, %if.then36, %if.then31, %if.then15, %if.then10, %if.then5, %if.then
  %25 = load ptr, ptr %fake_rsa, align 8
  call void @fake_rsa_finish(ptr noundef %25)
  %26 = load ptr, ptr %deflt, align 8
  %call58 = call i32 @OSSL_PROVIDER_unload(ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  %call59 = call i32 @OSSL_STORE_close(ptr noundef %27)
  call void @fake_rsa_restore_store_state()
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_store_open_ex() #0 {
entry:
  %deflt = alloca ptr, align 8
  %fake_rsa = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %ui_method = alloca ptr, align 8
  store ptr null, ptr %deflt, align 8
  store ptr null, ptr %fake_rsa, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %loader, align 8
  store ptr null, ptr %ctx, align 8
  store ptr @.str.14, ptr %propq, align 8
  store ptr null, ptr %ui_method, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.9)
  store ptr %call, ptr %deflt, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 387, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @fake_rsa_start(ptr noundef %1)
  store ptr %call2, ptr %fake_rsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 390, ptr noundef @.str.7, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @libctx, align 8
  %3 = load ptr, ptr %propq, align 8
  %call7 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %2, ptr noundef @.str.50, ptr noundef %3)
  store ptr %call7, ptr %loader, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 394, ptr noundef @.str.49, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %end

if.end11:                                         ; preds = %if.end6
  %4 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %4)
  %call12 = call ptr @UI_create_method(ptr noundef @.str.58)
  store ptr %call12, ptr %ui_method, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 399, ptr noundef @.str.57, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %end

if.end16:                                         ; preds = %if.end11
  %5 = load ptr, ptr %ui_method, align 8
  %call17 = call i32 @UI_method_set_reader(ptr noundef %5, ptr noundef @fake_pw_read_string)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %end

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr @libctx, align 8
  %7 = load ptr, ptr %propq, align 8
  %8 = load ptr, ptr %ui_method, align 8
  %call21 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.60, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call21, ptr %ctx, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 406, ptr noundef @.str.59, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %end

if.end25:                                         ; preds = %if.end20
  %9 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @OSSL_STORE_close(ptr noundef %9)
  %10 = load ptr, ptr @libctx, align 8
  %11 = load ptr, ptr %propq, align 8
  %call27 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.60, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call27, ptr %ctx, align 8
  %call28 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 413, ptr noundef @.str.61, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  br label %end

if.end31:                                         ; preds = %if.end25
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end31, %if.then30, %if.then24, %if.then19, %if.then15, %if.then10, %if.then5, %if.then
  %12 = load ptr, ptr %ui_method, align 8
  call void @UI_destroy_method(ptr noundef %12)
  %13 = load ptr, ptr %fake_rsa, align 8
  call void @fake_rsa_finish(ptr noundef %13)
  %14 = load ptr, ptr %deflt, align 8
  %call32 = call i32 @OSSL_PROVIDER_unload(ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  %call33 = call i32 @OSSL_STORE_close(ptr noundef %15)
  %16 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %0)
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @fake_rsa_start(ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_sig(ptr noundef %ctx, ptr noundef %alg, ptr noundef %propq, ptr noundef %expected_prov) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %expected_prov.addr = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %expected_prov, ptr %expected_prov.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_SIGNATURE_fetch(ptr noundef %0, ptr noundef @.str.11, ptr noundef %1)
  store ptr %call, ptr %sig, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %sig, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 32, ptr noundef @.str.26, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sig, align 8
  %call2 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3)
  store ptr %call2, ptr %prov, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 35, ptr noundef @.str.27, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %prov, align 8
  %5 = load ptr, ptr %expected_prov.addr, align 8
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.6, i32 noundef 38, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %4, ptr noundef %5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %prov, align 8
  %call10 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %6)
  %7 = load ptr, ptr %expected_prov.addr, align 8
  %call11 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 41, ptr noundef @.str.30, ptr noundef %call10, ptr noundef %call11)
  br label %end

if.end12:                                         ; preds = %if.end6
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end12, %if.then9, %if.then5
  %8 = load ptr, ptr %sig, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @fake_rsa_finish(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_provider(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fake_rsa_key_params(i32 noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_eof(ptr noundef) #1

declare ptr @OSSL_STORE_load(ptr noundef) #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_close(ptr noundef) #1

declare i32 @OSSL_STORE_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @fake_rsa_restore_store_state() #1

declare ptr @UI_create_method(ptr noundef) #1

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fake_pw_read_string(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %retval = alloca i32, align 4
  %ui.addr = alloca ptr, align 8
  %uis.addr = alloca ptr, align 8
  %passphrase = alloca ptr, align 8
  store ptr %ui, ptr %ui.addr, align 8
  store ptr %uis, ptr %uis.addr, align 8
  store ptr @.str.62, ptr %passphrase, align 8
  %0 = load ptr, ptr %uis.addr, align 8
  %call = call i32 @UI_get_string_type(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ui.addr, align 8
  %2 = load ptr, ptr %uis.addr, align 8
  %3 = load ptr, ptr %passphrase, align 8
  %call1 = call i32 @UI_set_result(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @UI_destroy_method(ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
