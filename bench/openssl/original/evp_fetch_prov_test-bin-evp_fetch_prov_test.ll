target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@alg = internal global ptr @.str.25, align 8
@fetch_property = internal global ptr null, align 8
@expected_fetch_result = internal global i32 1, align 4
@use_default_ctx = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"test_implicit_EVP_MD_fetch\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"test_explicit_EVP_MD_fetch_by_name\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"test_explicit_EVP_MD_fetch_by_X509_ALGOR\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"test_implicit_EVP_CIPHER_fetch\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"test_explicit_EVP_CIPHER_fetch_by_name\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"../openssl/test/evp_fetch_prov_test.c\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"OSSL_LIB_CTX_load_config(ctx, config_file)\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"prov[i]\00", align 1
@__const.test_md.testmsg = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@__const.test_md.exptd = private unnamed_addr constant [32 x i8] c"'Q\8B\A9h0\11\F6\B3\96\07,\05\F6em\04\F5\FB\C3x|\F9$\90\EC`nP\92\E3&", align 16
@.str.36 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"EVP_MD_is_a(md, \22SHA256\22)\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"calculate_digest(md, testmsg, sizeof(testmsg), exptd)\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"EVP_MD_get_size(md)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"SHA256_DIGEST_LENGTH\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"EVP_MD_get_block_size(md)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"SHA256_CBLOCK\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ctx = EVP_MD_CTX_new()\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"EVP_DigestInit_ex(ctx, md, NULL)\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"EVP_DigestUpdate(ctx, msg, len)\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"EVP_DigestFinal_ex(ctx, out, NULL)\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"exptd\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"md == EVP_MD_CTX_get0_md(ctx)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"EVP_MD_up_ref(md)\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 0)\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"OBJ_obj2txt(id, sizeof(id), obj, 1)\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"algor = X509_ALGOR_new()\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"X509_ALGOR_set0(algor, OBJ_nid2obj(nid), V_ASN1_UNDEF, NULL)\00", align 1
@__const.test_cipher.testmsg = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"encrypt_decrypt(cipher, testmsg, sizeof(testmsg))\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 1)\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"EVP_CipherUpdate(ctx, ct, &ctlen, msg, len)\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, ct, &ctlen)\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"EVP_CipherInit_ex(ctx, cipher, NULL, key, NULL, 0)\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"EVP_CipherUpdate(ctx, pt, &ptlen, ct, ctlen)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"EVP_CipherFinal_ex(ctx, pt, &ptlen)\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"EVP_CIPHER_up_ref(cipher)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 500, label %sw.bb8
    i32 501, label %sw.bb8
    i32 502, label %sw.bb8
    i32 503, label %sw.bb8
    i32 504, label %sw.bb8
    i32 505, label %sw.bb8
    i32 -1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr @config_file, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  store ptr %call3, ptr @alg, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr @fetch_property, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 0, ptr @expected_fetch_result, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 1, ptr @use_default_ctx, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb9

sw.bb9:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr @alg, align 8
  %call10 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.25) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_implicit_EVP_MD_fetch)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_explicit_EVP_MD_fetch_by_name)
  call void @add_all_tests(ptr noundef @.str.28, ptr noundef @test_explicit_EVP_MD_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_implicit_EVP_CIPHER_fetch)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_explicit_EVP_CIPHER_fetch_by_name)
  call void @add_all_tests(ptr noundef @.str.31, ptr noundef @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR, i32 noundef 2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb9
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_implicit_EVP_MD_fetch() #0 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %prov, i8 0, i64 16, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @use_default_ctx, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  %call = call i32 @load_providers(ptr noundef %ctx, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @EVP_sha256()
  %call2 = call i32 @test_md(ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %1 = phi i1 [ false, %lor.lhs.false ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, ptr %ret, align 4
  %arraydecay4 = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  call void @unload_providers(ptr noundef %ctx, ptr noundef %arraydecay4)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch_by_name() #0 {
entry:
  %call = call i32 @test_explicit_EVP_MD_fetch(ptr noundef @.str.38)
  ret i32 %call
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch_by_X509_ALGOR(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %algor = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %id = alloca [50 x i8], align 16
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  %call = call ptr @make_algor(i32 noundef 672)
  store ptr %call, ptr %algor, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %id, i8 0, i64 50, i1 false)
  %0 = load ptr, ptr %algor, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_get0(ptr noundef %obj, ptr noundef null, ptr noundef null, ptr noundef %1)
  %2 = load i32, ptr %idx.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %arraydecay = getelementptr inbounds [50 x i8], ptr %id, i64 0, i64 0
  %3 = load ptr, ptr %obj, align 8
  %call1 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %3, i32 noundef 0)
  %call2 = call i32 @test_int_gt(ptr noundef @.str.32, i32 noundef 223, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  br label %end

if.end4:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [50 x i8], ptr %id, i64 0, i64 0
  %4 = load ptr, ptr %obj, align 8
  %call7 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay6, i32 noundef 50, ptr noundef %4, i32 noundef 1)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.32, i32 noundef 227, ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb5
  br label %end

if.end11:                                         ; preds = %sw.bb5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %if.end4, %if.end
  %arraydecay12 = getelementptr inbounds [50 x i8], ptr %id, i64 0, i64 0
  %call13 = call i32 @test_explicit_EVP_MD_fetch(ptr noundef %arraydecay12)
  store i32 %call13, ptr %ret, align 4
  br label %end

end:                                              ; preds = %sw.epilog, %if.then10, %if.then3
  %5 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_implicit_EVP_CIPHER_fetch() #0 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %prov, i8 0, i64 16, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @use_default_ctx, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  %call = call i32 @load_providers(ptr noundef %ctx, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %call1 = call ptr @EVP_aes_128_cbc()
  %call2 = call i32 @test_cipher(ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %1 = phi i1 [ false, %lor.lhs.false ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, ptr %ret, align 4
  %arraydecay4 = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  call void @unload_providers(ptr noundef %ctx, ptr noundef %arraydecay4)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch_by_name() #0 {
entry:
  %call = call i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef @.str.68)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch_by_X509_ALGOR(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %algor = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %id = alloca [50 x i8], align 16
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  %call = call ptr @make_algor(i32 noundef 419)
  store ptr %call, ptr %algor, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %id, i8 0, i64 50, i1 false)
  %0 = load ptr, ptr %algor, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_get0(ptr noundef %obj, ptr noundef null, ptr noundef null, ptr noundef %1)
  %2 = load i32, ptr %idx.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %arraydecay = getelementptr inbounds [50 x i8], ptr %id, i64 0, i64 0
  %3 = load ptr, ptr %obj, align 8
  %call1 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %3, i32 noundef 0)
  %call2 = call i32 @test_int_gt(ptr noundef @.str.32, i32 noundef 339, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  br label %end

if.end4:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [50 x i8], ptr %id, i64 0, i64 0
  %4 = load ptr, ptr %obj, align 8
  %call7 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay6, i32 noundef 50, ptr noundef %4, i32 noundef 1)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.32, i32 noundef 343, ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb5
  br label %end

if.end11:                                         ; preds = %sw.bb5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %if.end4, %if.end
  %arraydecay12 = getelementptr inbounds [50 x i8], ptr %id, i64 0, i64 0
  %call13 = call i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef %arraydecay12)
  store i32 %call13, ptr %ret, align 4
  br label %end

end:                                              ; preds = %sw.epilog, %if.then10, %if.then3
  %5 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @load_providers(ptr noundef %libctx, ptr noundef %prov) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %provname = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.32, i32 noundef 86, ptr noundef @.str.33, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr @config_file, align 8
  %call2 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %1, ptr noundef %2)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 89, ptr noundef @.str.34, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = call i64 @test_get_argument_count()
  %cmp8 = icmp ugt i64 %call7, 2
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %3 = load i64, ptr %i, align 8
  %call12 = call i64 @test_get_argument_count()
  %cmp13 = icmp ult i64 %3, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %call15 = call ptr @test_get_argument(i64 noundef %4)
  store ptr %call15, ptr %provname, align 8
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %provname, align 8
  %call16 = call ptr @OSSL_PROVIDER_load(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %prov.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %call16, ptr %arrayidx, align 8
  %9 = load ptr, ptr %prov.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.32, i32 noundef 97, ptr noundef @.str.35, ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  br label %err

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %libctx.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %err

err:                                              ; preds = %for.end, %if.then20, %if.then10, %if.then5, %if.then
  %15 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %15, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %err
  %16 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %err
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_md(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %testmsg = alloca [12 x i8], align 1
  %exptd = alloca [32 x i8], align 16
  store ptr %md, ptr %md.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %testmsg, ptr align 1 @__const.test_md.testmsg, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %exptd, ptr align 16 @__const.test_md.exptd, i64 32, i1 false)
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.32, i32 noundef 149, ptr noundef @.str.36, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %call1 = call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef @.str.38)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 150, ptr noundef @.str.37, i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %md.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %testmsg, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %exptd, i64 0, i64 0
  %call6 = call i32 @calculate_digest(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 12, ptr noundef %arraydecay5)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 151, ptr noundef @.str.39, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true4
  %3 = load ptr, ptr %md.addr, align 8
  %call12 = call i32 @EVP_MD_get_size(ptr noundef %3)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.32, i32 noundef 152, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %call12, i32 noundef 32)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %4 = load ptr, ptr %md.addr, align 8
  %call15 = call i32 @EVP_MD_get_block_size(ptr noundef %4)
  %call16 = call i32 @test_int_eq(ptr noundef @.str.32, i32 noundef 153, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %call15, i32 noundef 64)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal void @unload_providers(ptr noundef %libctx, ptr noundef %prov) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prov.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %prov.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %prov.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @OSSL_PROVIDER_unload(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %libctx.addr, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @OPENSSL_thread_stop_ex(ptr noundef %12)
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end7
  ret void
}

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare i64 @test_get_argument_count() #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculate_digest(ptr noundef %md, ptr noundef %msg, i64 noundef %len, ptr noundef %exptd) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %exptd.addr = alloca ptr, align 8
  %out = alloca [32 x i8], align 16
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %exptd, ptr %exptd.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.32, i32 noundef 64, ptr noundef @.str.44, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 65, ptr noundef @.str.45, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 66, ptr noundef @.str.46, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %call12 = call i32 @EVP_DigestFinal_ex(ptr noundef %5, ptr noundef %arraydecay, ptr noundef null)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 67, ptr noundef @.str.47, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %out, i64 0, i64 0
  %6 = load ptr, ptr %exptd.addr, align 8
  %call19 = call i32 @test_mem_eq(ptr noundef @.str.32, i32 noundef 69, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %arraydecay18, i64 noundef 32, ptr noundef %6, i64 noundef 32)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %md.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call22 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %8)
  %cmp23 = icmp eq ptr %7, %call22
  %conv24 = zext i1 %cmp23 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 70, ptr noundef @.str.50, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %9 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OPENSSL_thread_stop_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_MD_fetch(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %md, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %prov, i8 0, i64 16, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @use_default_ctx, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  %call = call i32 @load_providers(ptr noundef %ctx, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr @fetch_property, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %md, align 8
  %4 = load i32, ptr @expected_fetch_result, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %md, align 8
  %call4 = call i32 @test_md(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %md, align 8
  %call8 = call i32 @EVP_MD_up_ref(ptr noundef %6)
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 185, ptr noundef @.str.51, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  %7 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %7)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %md, align 8
  %call14 = call i32 @test_ptr_null(ptr noundef @.str.32, i32 noundef 190, ptr noundef @.str.36, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  br label %err

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then16, %if.then12, %if.then6, %if.then
  %9 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %9)
  %arraydecay19 = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  call void @unload_providers(ptr noundef %ctx, ptr noundef %arraydecay19)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_algor(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %algor = alloca ptr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %call = call ptr @X509_ALGOR_new()
  store ptr %call, ptr %algor, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.32, i32 noundef 128, ptr noundef @.str.55, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %algor, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call2 = call ptr @OBJ_nid2obj(i32 noundef %1)
  %call3 = call i32 @X509_ALGOR_set0(ptr noundef %0, ptr noundef %call2, i32 noundef -1, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 130, ptr noundef @.str.56, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %algor, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %testmsg = alloca [12 x i8], align 1
  store ptr %cipher, ptr %cipher.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %testmsg, ptr align 1 @__const.test_cipher.testmsg, i64 12, i1 false)
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.32, i32 noundef 270, ptr noundef @.str.57, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %testmsg, i64 0, i64 0
  %call1 = call i32 @encrypt_decrypt(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 12)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 271, ptr noundef @.str.58, i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

declare ptr @EVP_aes_128_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @encrypt_decrypt(ptr noundef %cipher, ptr noundef %msg, i64 noundef %len) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ctlen = alloca i32, align 4
  %ptlen = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %key = alloca [16 x i8], align 16
  %ct = alloca [64 x i8], align 16
  %pt = alloca [64 x i8], align 16
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.32, i32 noundef 250, ptr noundef @.str.59, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call3 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay2, ptr noundef null, i32 noundef 1)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 251, ptr noundef @.str.60, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %ct, i64 0, i64 0
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %conv8 = trunc i64 %4 to i32
  %call9 = call i32 @EVP_CipherUpdate(ptr noundef %2, ptr noundef %arraydecay7, ptr noundef %ctlen, ptr noundef %3, i32 noundef %conv8)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 252, ptr noundef @.str.61, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %ct, i64 0, i64 0
  %call16 = call i32 @EVP_CipherFinal_ex(ptr noundef %5, ptr noundef %arraydecay15, ptr noundef %ctlen)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 253, ptr noundef @.str.62, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false14
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %cipher.addr, align 8
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call23 = call i32 @EVP_CipherInit_ex(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %arraydecay22, ptr noundef null, i32 noundef 0)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 254, ptr noundef @.str.63, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false21
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %pt, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %ct, i64 0, i64 0
  %9 = load i32, ptr %ctlen, align 4
  %call31 = call i32 @EVP_CipherUpdate(ptr noundef %8, ptr noundef %arraydecay29, ptr noundef %ptlen, ptr noundef %arraydecay30, i32 noundef %9)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 255, ptr noundef @.str.64, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then

lor.lhs.false36:                                  ; preds = %lor.lhs.false28
  %10 = load ptr, ptr %ctx, align 8
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %pt, i64 0, i64 0
  %call38 = call i32 @EVP_CipherFinal_ex(ptr noundef %10, ptr noundef %arraydecay37, ptr noundef %ptlen)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 256, ptr noundef @.str.65, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false36
  %arraydecay44 = getelementptr inbounds [64 x i8], ptr %pt, i64 0, i64 0
  %11 = load i32, ptr %ptlen, align 4
  %conv45 = sext i32 %11 to i64
  %12 = load ptr, ptr %msg.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call46 = call i32 @test_mem_eq(ptr noundef @.str.32, i32 noundef 257, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef %arraydecay44, i64 noundef %conv45, ptr noundef %12, i64 noundef %13)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false43, %lor.lhs.false36, %lor.lhs.false28, %lor.lhs.false21, %lor.lhs.false14, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false43
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %14 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_EVP_CIPHER_fetch(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %prov = alloca [2 x ptr], align 16
  %ret = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %cipher, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %prov, i8 0, i64 16, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @use_default_ctx, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  %call = call i32 @load_providers(ptr noundef %ctx, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr @fetch_property, align 8
  %call1 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %cipher, align 8
  %4 = load i32, ptr @expected_fetch_result, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %cipher, align 8
  %call4 = call i32 @test_cipher(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %cipher, align 8
  %call8 = call i32 @EVP_CIPHER_up_ref(ptr noundef %6)
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.32, i32 noundef 302, ptr noundef @.str.69, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  %7 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %7)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %cipher, align 8
  %call14 = call i32 @test_ptr_null(ptr noundef @.str.32, i32 noundef 307, ptr noundef @.str.57, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  br label %err

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then16, %if.then12, %if.then6, %if.then
  %9 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %9)
  %arraydecay19 = getelementptr inbounds [2 x ptr], ptr %prov, i64 0, i64 0
  call void @unload_providers(ptr noundef %ctx, ptr noundef %arraydecay19)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
