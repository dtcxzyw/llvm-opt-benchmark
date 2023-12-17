target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__const.test_x509_sig_aid.params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.29, i32 5, ptr @test_x509_sig_aid.algid_prov, i64 256, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
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
@__const.test_spki_aid.params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.29, i32 5, ptr @test_spki_aid.algid_prov, i64 256, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
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
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %n = alloca i32, align 4
  %x509 = alloca i32, align 4
  %spki = alloca i32, align 4
  %testcount = alloca i32, align 4
  store i32 0, ptr %x509, align 4
  store i32 0, ptr %spki, align 4
  store i32 0, ptr %testcount, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 500, label %sw.bb2
    i32 501, label %sw.bb2
    i32 502, label %sw.bb2
    i32 503, label %sw.bb2
    i32 504, label %sw.bb2
    i32 505, label %sw.bb2
    i32 -1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  store i32 1, ptr %x509, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i32 1, ptr %spki, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %x509, align 4
  %2 = load i32, ptr %spki, align 4
  %add = add nsw i32 %1, %2
  store i32 %add, ptr %testcount, align 4
  %3 = load i32, ptr %testcount, align 4
  %cmp4 = icmp slt i32 %3, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %4 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.19)
  br label %if.end9

if.else:                                          ; preds = %while.end
  %5 = load i32, ptr %testcount, align 4
  %cmp6 = icmp sgt i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %testcount, align 4
  %cmp10 = icmp ne i32 %7, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %call13 = call i64 @test_get_argument_count()
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr %n, align 4
  %8 = load i32, ptr %spki, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.end12
  %9 = load i32, ptr %n, align 4
  %cmp14 = icmp eq i32 %9, 1
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call17, ptr @pubkey_filename, align 8
  br label %if.end27

if.else18:                                        ; preds = %land.lhs.true, %if.end12
  %10 = load i32, ptr %x509, align 4
  %tobool19 = icmp ne i32 %10, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.else18
  %11 = load i32, ptr %n, align 4
  %cmp21 = icmp eq i32 %11, 2
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true20
  %call24 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call24, ptr @eecert_filename, align 8
  %call25 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call25, ptr @cacert_filename, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %land.lhs.true20, %if.else18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then16
  %12 = load i32, ptr %spki, align 4
  %tobool28 = icmp ne i32 %12, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.else34

land.lhs.true29:                                  ; preds = %if.end27
  %13 = load ptr, ptr @pubkey_filename, align 8
  %cmp30 = icmp eq ptr %13, null
  br i1 %cmp30, label %if.then32, label %if.else34

if.then32:                                        ; preds = %land.lhs.true29
  %14 = load ptr, ptr @bio_err, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.21)
  store i32 0, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %land.lhs.true29, %if.end27
  %15 = load i32, ptr %x509, align 4
  %tobool35 = icmp ne i32 %15, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %if.else34
  %16 = load ptr, ptr @eecert_filename, align 8
  %cmp37 = icmp eq ptr %16, null
  br i1 %cmp37, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %17 = load ptr, ptr @cacert_filename, align 8
  %cmp39 = icmp eq ptr %17, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %lor.lhs.false, %land.lhs.true36
  %18 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false, %if.else34
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %19 = load i32, ptr %x509, align 4
  %tobool45 = icmp ne i32 %19, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_x509_files)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  %20 = load i32, ptr %spki, align 4
  %tobool48 = icmp ne i32 %20, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_spki_file)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then41, %if.then32, %if.then11, %sw.bb3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_files() #0 {
entry:
  %eecert = alloca ptr, align 8
  %cacert = alloca ptr, align 8
  %bee = alloca ptr, align 8
  %bca = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %eecert, align 8
  store ptr null, ptr %cacert, align 8
  store ptr null, ptr %bee, align 8
  store ptr null, ptr %bca, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @eecert_filename, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.25)
  store ptr %call, ptr %bee, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @eecert_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 221, ptr noundef @.str.27, ptr noundef %1)
  call void @test_openssl_errors()
  br label %end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @cacert_filename, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %2, ptr noundef @.str.25)
  store ptr %call1, ptr %bca, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @cacert_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 226, ptr noundef @.str.27, ptr noundef %3)
  call void @test_openssl_errors()
  br label %end

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bee, align 8
  %call5 = call ptr @PEM_read_bio_X509(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call5, ptr %eecert, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr @eecert_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 233, ptr noundef @.str.28, ptr noundef %5)
  call void @test_openssl_errors()
  br label %end

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %bca, align 8
  %call9 = call ptr @PEM_read_bio_X509(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %cacert, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr @cacert_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 239, ptr noundef @.str.28, ptr noundef %7)
  call void @test_openssl_errors()
  br label %end

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %eecert, align 8
  %9 = load ptr, ptr @eecert_filename, align 8
  %10 = load ptr, ptr %cacert, align 8
  %11 = load ptr, ptr @cacert_filename, align 8
  %call13 = call i32 @test_x509_sig_aid(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %eecert, align 8
  %13 = load ptr, ptr @eecert_filename, align 8
  %call14 = call i32 @test_x509_spki_aid(ptr noundef %12, ptr noundef %13)
  %and = and i32 %call13, %call14
  %14 = load ptr, ptr %cacert, align 8
  %15 = load ptr, ptr @cacert_filename, align 8
  %call15 = call i32 @test_x509_spki_aid(ptr noundef %14, ptr noundef %15)
  %and16 = and i32 %and, %call15
  store i32 %and16, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %16 = load ptr, ptr %bee, align 8
  %call17 = call i32 @BIO_free(ptr noundef %16)
  %17 = load ptr, ptr %bca, align 8
  %call18 = call i32 @BIO_free(ptr noundef %17)
  %18 = load ptr, ptr %eecert, align 8
  call void @X509_free(ptr noundef %18)
  %19 = load ptr, ptr %cacert, align 8
  call void @X509_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_spki_file() #0 {
entry:
  %pubkey = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %pubkey, align 8
  %0 = load ptr, ptr @pubkey_filename, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.25)
  store ptr %call, ptr %b, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @pubkey_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 195, ptr noundef @.str.27, ptr noundef %2)
  call void @test_openssl_errors()
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %call1 = call ptr @PEM_read_bio_X509_PUBKEY(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %pubkey, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @pubkey_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.26, i32 noundef 202, ptr noundef @.str.59, ptr noundef %4)
  call void @test_openssl_errors()
  br label %end

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %pubkey, align 8
  %6 = load ptr, ptr @pubkey_filename, align 8
  %call5 = call i32 @test_spki_aid(ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %b, align 8
  %call6 = call i32 @BIO_free(ptr noundef %7)
  %8 = load ptr, ptr %pubkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_openssl_errors() #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_sig_aid(ptr noundef %eecert, ptr noundef %ee_filename, ptr noundef %cacert, ptr noundef %ca_filename) #0 {
entry:
  %eecert.addr = alloca ptr, align 8
  %ee_filename.addr = alloca ptr, align 8
  %cacert.addr = alloca ptr, align 8
  %ca_filename.addr = alloca ptr, align 8
  %sig_oid = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %sig_nid = alloca i32, align 4
  %dig_nid = alloca i32, align 4
  %pkey_nid = alloca i32, align 4
  %mdctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %algid_legacy = alloca ptr, align 8
  %algid_legacy_len = alloca i32, align 4
  %algid_prov_len = alloca i64, align 8
  %gettable_params = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret = alloca i32, align 4
  store ptr %eecert, ptr %eecert.addr, align 8
  store ptr %ee_filename, ptr %ee_filename.addr, align 8
  store ptr %cacert, ptr %cacert.addr, align 8
  store ptr %ca_filename, ptr %ca_filename.addr, align 8
  store ptr null, ptr %sig_oid, align 8
  store ptr null, ptr %alg, align 8
  store i32 0, ptr %sig_nid, align 4
  store i32 0, ptr %dig_nid, align 4
  store i32 0, ptr %pkey_nid, align 4
  store ptr null, ptr %mdctx, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %algid_legacy, align 8
  store i32 0, ptr %algid_legacy_len, align 4
  store i64 0, ptr %algid_prov_len, align 8
  store ptr null, ptr %gettable_params, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %params, ptr align 16 @__const.test_x509_sig_aid.params, i64 80, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %eecert.addr, align 8
  call void @X509_get0_signature(ptr noundef null, ptr noundef %alg, ptr noundef %0)
  %1 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_get0(ptr noundef %sig_oid, ptr noundef null, ptr noundef null, ptr noundef %1)
  %2 = load ptr, ptr %alg, align 8
  %3 = load ptr, ptr %eecert.addr, align 8
  %call = call ptr @X509_get0_tbs_sigalg(ptr noundef %3)
  %call1 = call i32 @X509_ALGOR_cmp(ptr noundef %2, ptr noundef %call)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.26, i32 noundef 133, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sig_oid, align 8
  %call3 = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call3, ptr %sig_nid, align 4
  %call4 = call i32 @test_int_ne(ptr noundef @.str.26, i32 noundef 135, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call3, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %sig_nid, align 4
  %call6 = call i32 @OBJ_find_sigid_algs(i32 noundef %5, ptr noundef %dig_nid, ptr noundef %pkey_nid)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 136, ptr noundef @.str.34, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then13

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cacert.addr, align 8
  %call10 = call ptr @X509_get0_pubkey(ptr noundef %6)
  store ptr %call10, ptr %pkey, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 137, ptr noundef @.str.35, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  br label %end

if.end14:                                         ; preds = %lor.lhs.false9
  %7 = load ptr, ptr %pkey, align 8
  %8 = load i32, ptr %pkey_nid, align 4
  %call15 = call ptr @OBJ_nid2sn(i32 noundef %8)
  %call16 = call i32 @EVP_PKEY_is_a(ptr noundef %7, ptr noundef %call15)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 140, ptr noundef @.str.36, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end14
  %9 = load ptr, ptr %ca_filename.addr, align 8
  %10 = load ptr, ptr %ee_filename.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 142, ptr noundef @.str.37, ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %sig_nid, align 4
  %call22 = call ptr @OBJ_nid2sn(i32 noundef %11)
  %12 = load i32, ptr %pkey_nid, align 4
  %call23 = call ptr @OBJ_nid2sn(i32 noundef %12)
  %13 = load i32, ptr %dig_nid, align 4
  %call24 = call ptr @OBJ_nid2sn(i32 noundef %13)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 144, ptr noundef @.str.38, ptr noundef %call22, ptr noundef %call23, ptr noundef %call24)
  %14 = load ptr, ptr %pkey, align 8
  %call25 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %14)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 145, ptr noundef @.str.39, ptr noundef %call25)
  br label %end

if.end26:                                         ; preds = %if.end14
  %15 = load ptr, ptr %alg, align 8
  %call27 = call i32 @i2d_X509_ALGOR(ptr noundef %15, ptr noundef %algid_legacy)
  store i32 %call27, ptr %algid_legacy_len, align 4
  %call28 = call i32 @test_int_ge(ptr noundef @.str.26, i32 noundef 149, ptr noundef @.str.40, ptr noundef @.str.31, i32 noundef %call27, i32 noundef 0)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %end

if.end31:                                         ; preds = %if.end26
  %call32 = call ptr @EVP_MD_CTX_new()
  store ptr %call32, ptr %mdctx, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 152, ptr noundef @.str.41, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then42

lor.lhs.false35:                                  ; preds = %if.end31
  %16 = load ptr, ptr %mdctx, align 8
  %17 = load i32, ptr %dig_nid, align 4
  %call36 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %18 = load ptr, ptr %pkey, align 8
  %call37 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %16, ptr noundef %pctx, ptr noundef %call36, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef null)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 155, ptr noundef @.str.42, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false35, %if.end31
  %19 = load i32, ptr %pkey_nid, align 4
  %call43 = call ptr @OBJ_nid2sn(i32 noundef %19)
  %20 = load i32, ptr %dig_nid, align 4
  %call44 = call ptr @OBJ_nid2sn(i32 noundef %20)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 158, ptr noundef @.str.43, ptr noundef %call43, ptr noundef %call44)
  br label %end

if.end45:                                         ; preds = %lor.lhs.false35
  %21 = load ptr, ptr %pctx, align 8
  %call46 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %21)
  store ptr %call46, ptr %gettable_params, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 162, ptr noundef @.str.44, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then53

lor.lhs.false49:                                  ; preds = %if.end45
  %22 = load ptr, ptr %gettable_params, align 8
  %call50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.29)
  %call51 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 163, ptr noundef @.str.45, ptr noundef %call50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false49, %if.end45
  %23 = load i32, ptr %pkey_nid, align 4
  %call54 = call ptr @OBJ_nid2sn(i32 noundef %23)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 166, ptr noundef @.str.46, ptr noundef %call54)
  store i32 1, ptr %ret, align 4
  br label %end

if.end55:                                         ; preds = %lor.lhs.false49
  store i8 0, ptr @test_x509_sig_aid.algid_prov, align 16
  %24 = load ptr, ptr %pctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call56 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %24, ptr noundef %arraydecay)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 172, ptr noundef @.str.47, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  br label %end

if.end62:                                         ; preds = %if.end55
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 4
  %25 = load i64, ptr %return_size, align 16
  store i64 %25, ptr %algid_prov_len, align 8
  %26 = load ptr, ptr %algid_legacy, align 8
  %27 = load i32, ptr %algid_legacy_len, align 4
  %conv63 = sext i32 %27 to i64
  %28 = load i64, ptr %algid_prov_len, align 8
  %call64 = call i32 @test_mem_eq(ptr noundef @.str.26, i32 noundef 178, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %26, i64 noundef %conv63, ptr noundef @test_x509_sig_aid.algid_prov, i64 noundef %28)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  store i32 1, ptr %ret, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end62
  br label %end

end:                                              ; preds = %if.end67, %if.then61, %if.then53, %if.then42, %if.then30, %if.then21, %if.then13, %if.then
  %29 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %29)
  %30 = load ptr, ptr %algid_legacy, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.26, i32 noundef 184)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_spki_aid(ptr noundef %cert, ptr noundef %filename) #0 {
entry:
  %cert.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_X509_PUBKEY(ptr noundef %0)
  store ptr %call, ptr %pubkey, align 8
  %1 = load ptr, ptr %pubkey, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @test_spki_aid(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

declare i32 @BIO_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_tbs_sigalg(ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_spki_aid(ptr noundef %pubkey, ptr noundef %filename) #0 {
entry:
  %pubkey.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %alg = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %algid_legacy = alloca ptr, align 8
  %algid_legacy_len = alloca i32, align 4
  %algid_prov_len = alloca i64, align 8
  %gettable_params = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %ret = alloca i32, align 4
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %alg, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %keymgmt, align 8
  store ptr null, ptr %keydata, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 50, i1 false)
  store ptr null, ptr %algid_legacy, align 8
  store i32 0, ptr %algid_legacy_len, align 4
  store i64 0, ptr %algid_prov_len, align 8
  store ptr null, ptr %gettable_params, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %params, ptr align 16 @__const.test_spki_aid.params, i64 80, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %alg, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 43, ptr noundef @.str.50, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pubkey.addr, align 8
  %call2 = call ptr @X509_PUBKEY_get0(ptr noundef %1)
  store ptr %call2, ptr %pkey, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 44, ptr noundef @.str.51, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %alg, align 8
  %call5 = call i32 @i2d_X509_ALGOR(ptr noundef %2, ptr noundef %algid_legacy)
  store i32 %call5, ptr %algid_legacy_len, align 4
  %call6 = call i32 @test_int_ge(ptr noundef @.str.26, i32 noundef 47, ptr noundef @.str.40, ptr noundef @.str.31, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %end

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_get0(ptr noundef %oid, ptr noundef null, ptr noundef null, ptr noundef %3)
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %4 = load ptr, ptr %oid, align 8
  %call10 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %4, i32 noundef 0)
  %call11 = call i32 @test_int_gt(ptr noundef @.str.26, i32 noundef 51, ptr noundef @.str.52, ptr noundef @.str.31, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %end

if.end14:                                         ; preds = %if.end9
  %5 = load ptr, ptr %pkey, align 8
  %call15 = call ptr @evp_pkey_export_to_provider(ptr noundef %5, ptr noundef null, ptr noundef %keymgmt, ptr noundef null)
  store ptr %call15, ptr %keydata, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %6 = load ptr, ptr %filename.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 64, ptr noundef @.str.53, ptr noundef %6)
  store i32 1, ptr %ret, align 4
  br label %end

if.end19:                                         ; preds = %if.end14
  %7 = load ptr, ptr %keymgmt, align 8
  %arraydecay20 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call21 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %7, ptr noundef %arraydecay20)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 69, ptr noundef @.str.54, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end19
  %arraydecay27 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %filename.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 73, ptr noundef @.str.55, ptr noundef %arraydecay27, ptr noundef %8)
  store i32 1, ptr %ret, align 4
  br label %end

if.end28:                                         ; preds = %if.end19
  %9 = load ptr, ptr %keymgmt, align 8
  %call29 = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %9)
  store ptr %call29, ptr %gettable_params, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 78, ptr noundef @.str.56, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %if.end28
  %10 = load ptr, ptr %gettable_params, align 8
  %call33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.29)
  %call34 = call i32 @test_ptr(ptr noundef @.str.26, i32 noundef 79, ptr noundef @.str.45, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false32, %if.end28
  %arraydecay37 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.26, i32 noundef 82, ptr noundef @.str.57, ptr noundef %arraydecay37)
  store i32 1, ptr %ret, align 4
  br label %end

if.end38:                                         ; preds = %lor.lhs.false32
  store i8 0, ptr @test_spki_aid.algid_prov, align 16
  %11 = load ptr, ptr %keymgmt, align 8
  %12 = load ptr, ptr %keydata, align 8
  %arraydecay39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call40 = call i32 @evp_keymgmt_get_params(ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay39)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.26, i32 noundef 88, ptr noundef @.str.58, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end38
  br label %end

if.end46:                                         ; preds = %if.end38
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 4
  %13 = load i64, ptr %return_size, align 16
  store i64 %13, ptr %algid_prov_len, align 8
  %14 = load ptr, ptr %algid_legacy, align 8
  %15 = load i32, ptr %algid_legacy_len, align 4
  %conv47 = sext i32 %15 to i64
  %16 = load i64, ptr %algid_prov_len, align 8
  %call48 = call i32 @test_mem_eq(ptr noundef @.str.26, i32 noundef 94, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %14, i64 noundef %conv47, ptr noundef @test_spki_aid.algid_prov, i64 noundef %16)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  store i32 1, ptr %ret, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  br label %end

end:                                              ; preds = %if.end51, %if.then45, %if.then36, %if.then26, %if.then18, %if.then13, %if.then8, %if.then
  %17 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %17)
  %18 = load ptr, ptr %algid_legacy, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.26, i32 noundef 99)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) #1

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @PEM_read_bio_X509_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_PUBKEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
