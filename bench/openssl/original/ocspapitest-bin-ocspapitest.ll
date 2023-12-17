target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/ocspapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"certstr = test_get_argument(0)\00", align 1
@certstr = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"privkeystr = test_get_argument(1)\00", align 1
@privkeystr = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"test_resp_signer\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"test_access_description\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"test_ocsp_url_svcloc_new\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"extra_certs\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"get_cert_and_key(&signer, &key)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"sk_X509_push(extra_certs, signer)\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, OCSP_NOCERTS)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"OCSP_resp_get0_signer(bs, &tmp, extra_certs)\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"X509_cmp(tmp, signer)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, 0)\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"OCSP_resp_get0_signer(bs, &tmp, NULL)\00", align 1
@__const.make_dummy_resp.namestr = private unnamed_addr constant [20 x i8] c"openssl.example.com\00", align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"X509_NAME_add_entry_by_NID(name, NID_commonName, MBSTRING_ASC, namestr, -1, -1, 1)\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"ASN1_BIT_STRING_set(key, keybytes, sizeof(keybytes))\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"ASN1_INTEGER_set_uint64(serial, (uint64_t)1)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"thisupd\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"nextupd\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"OCSP_basic_add1_status(bs, cid, V_OCSP_CERTSTATUS_UNKNOWN, 0, NULL, thisupd, nextupd)\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"certbio = BIO_new_file(certstr, \22r\22)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"keybio = BIO_new_file(privkeystr, \22r\22)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ad->location\00", align 1
@test_ocsp_url_svcloc_new.urls = internal global [3 x ptr] [ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [16 x i8] c"www.openssl.org\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"www.openssl.net\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"get_cert(&issuer)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ext\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 223, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @certstr, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkeystr, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 228, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_resp_signer)
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_access_description, i32 noundef 3, i32 noundef 1)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_ocsp_url_svcloc_new)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_resp_signer() #0 {
entry:
  %bs = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %extra_certs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %signer, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %extra_certs, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @make_dummy_resp()
  store ptr %call, ptr %bs, align 8
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %extra_certs, align 8
  %0 = load ptr, ptr %bs, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 126, ptr noundef @.str.21, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %extra_certs, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.22, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @get_cert_and_key(ptr noundef %signer, ptr noundef %key)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.23, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %extra_certs, align 8
  %call10 = call ptr @ossl_check_X509_sk_type(ptr noundef %2)
  %3 = load ptr, ptr %signer, align 8
  %call11 = call ptr @ossl_check_X509_type(ptr noundef %3)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 129, ptr noundef @.str.24, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %bs, align 8
  %5 = load ptr, ptr %signer, align 8
  %6 = load ptr, ptr %key, align 8
  %call18 = call ptr @EVP_sha1()
  %call19 = call i32 @OCSP_basic_sign(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %call18, ptr noundef null, i64 noundef 1)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.25, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %bs, align 8
  %8 = load ptr, ptr %extra_certs, align 8
  %call24 = call i32 @OCSP_resp_get0_signer(ptr noundef %7, ptr noundef %tmp, ptr noundef %8)
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.26, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %if.end
  %9 = load ptr, ptr %tmp, align 8
  %10 = load ptr, ptr %signer, align 8
  %call30 = call i32 @X509_cmp(ptr noundef %9, ptr noundef %10)
  %call31 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 134, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %if.end
  br label %err

if.end34:                                         ; preds = %lor.lhs.false29
  %11 = load ptr, ptr %bs, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %11)
  %call35 = call ptr @make_dummy_resp()
  store ptr %call35, ptr %bs, align 8
  store ptr null, ptr %tmp, align 8
  %12 = load ptr, ptr %bs, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.21, ptr noundef %12)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then45

lor.lhs.false38:                                  ; preds = %if.end34
  %13 = load ptr, ptr %bs, align 8
  %14 = load ptr, ptr %signer, align 8
  %15 = load ptr, ptr %key, align 8
  %call39 = call ptr @EVP_sha1()
  %call40 = call i32 @OCSP_basic_sign(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %call39, ptr noundef null, i64 noundef 0)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.29, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false38, %if.end34
  br label %err

if.end46:                                         ; preds = %lor.lhs.false38
  %16 = load ptr, ptr %bs, align 8
  %call47 = call i32 @OCSP_resp_get0_signer(ptr noundef %16, ptr noundef %tmp, ptr noundef null)
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 145, ptr noundef @.str.30, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then56

lor.lhs.false52:                                  ; preds = %if.end46
  %17 = load ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %signer, align 8
  %call53 = call i32 @X509_cmp(ptr noundef %17, ptr noundef %18)
  %call54 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 146, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %call53, i32 noundef 0)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false52, %if.end46
  br label %err

if.end57:                                         ; preds = %lor.lhs.false52
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end57, %if.then56, %if.then45, %if.then33, %if.then
  %19 = load ptr, ptr %bs, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %19)
  %20 = load ptr, ptr %extra_certs, align 8
  %call58 = call ptr @ossl_check_X509_sk_type(ptr noundef %20)
  call void @OPENSSL_sk_free(ptr noundef %call58)
  %21 = load ptr, ptr %signer, align 8
  call void @X509_free(ptr noundef %21)
  %22 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_access_description(i32 noundef %testcase) #0 {
entry:
  %testcase.addr = alloca i32, align 4
  %ad = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %testcase, ptr %testcase.addr, align 4
  %call = call ptr @ACCESS_DESCRIPTION_new()
  store ptr %call, ptr %ad, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ad, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 162, ptr noundef @.str.45, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %testcase.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %2 = load ptr, ptr %ad, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %location, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.46, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  br label %err

if.end6:                                          ; preds = %sw.bb2
  %4 = load ptr, ptr %ad, align 8
  %location7 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %location7, align 8
  call void @GENERAL_NAME_free(ptr noundef %5)
  %6 = load ptr, ptr %ad, align 8
  %location8 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %location8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %7 = load ptr, ptr %ad, align 8
  %location10 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %location10, align 8
  call void @GENERAL_NAME_free(ptr noundef %8)
  %call11 = call ptr @GENERAL_NAME_new()
  %9 = load ptr, ptr %ad, align 8
  %location12 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %9, i32 0, i32 1
  store ptr %call11, ptr %location12, align 8
  %10 = load ptr, ptr %ad, align 8
  %location13 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %location13, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 177, ptr noundef @.str.46, ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.bb9
  br label %err

if.end17:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end17, %if.end6, %sw.bb, %if.end
  %12 = load ptr, ptr %ad, align 8
  call void @ACCESS_DESCRIPTION_free(ptr noundef %12)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %sw.epilog, %if.then16, %if.then5, %if.then
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ocsp_url_svcloc_new() #0 {
entry:
  %issuer = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %issuer, align 8
  store ptr null, ptr %ext, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @get_cert(ptr noundef %issuer)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 199, ptr noundef @.str.49, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %issuer, align 8
  %call2 = call ptr @X509_get_issuer_name(ptr noundef %0)
  %call3 = call ptr @OCSP_url_svcloc_new(ptr noundef %call2, ptr noundef @test_ocsp_url_svcloc_new.urls)
  store ptr %call3, ptr %ext, align 8
  %1 = load ptr, ptr %ext, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 206, ptr noundef @.str.50, ptr noundef %1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %2)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then
  %3 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @make_dummy_resp() #0 {
entry:
  %namestr = alloca [20 x i8], align 16
  %keybytes = alloca [128 x i8], align 16
  %bs = alloca ptr, align 8
  %bs_out = alloca ptr, align 8
  %cid = alloca ptr, align 8
  %thisupd = alloca ptr, align 8
  %nextupd = alloca ptr, align 8
  %name = alloca ptr, align 8
  %key = alloca ptr, align 8
  %serial = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %namestr, ptr align 16 @__const.make_dummy_resp.namestr, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %keybytes, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds <{ i8, [127 x i8] }>, ptr %keybytes, i32 0, i32 0
  store i8 7, ptr %0, align 16
  %call = call ptr @OCSP_BASICRESP_new()
  store ptr %call, ptr %bs, align 8
  store ptr null, ptr %bs_out, align 8
  store ptr null, ptr %cid, align 8
  %call1 = call i64 @time(ptr noundef null) #5
  %call2 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %call1)
  store ptr %call2, ptr %thisupd, align 8
  %call3 = call i64 @time(ptr noundef null) #5
  %add = add nsw i64 %call3, 200
  %call4 = call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %add)
  store ptr %call4, ptr %nextupd, align 8
  %call5 = call ptr @X509_NAME_new()
  store ptr %call5, ptr %name, align 8
  %call6 = call ptr @ASN1_BIT_STRING_new()
  store ptr %call6, ptr %key, align 8
  %call7 = call ptr @ASN1_INTEGER_new()
  store ptr %call7, ptr %serial, align 8
  %1 = load ptr, ptr %name, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.31, ptr noundef %1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 82, ptr noundef @.str.32, ptr noundef %2)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %serial, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.33, ptr noundef %3)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %4 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %namestr, i64 0, i64 0
  %call15 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %4, i32 noundef 13, i32 noundef 4097, ptr noundef %arraydecay, i32 noundef -1, i32 noundef -1, i32 noundef 1)
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.34, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %5 = load ptr, ptr %key, align 8
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %keybytes, i64 0, i64 0
  %call20 = call i32 @ASN1_BIT_STRING_set(ptr noundef %5, ptr noundef %arraydecay19, i32 noundef 128)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.35, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false18
  %6 = load ptr, ptr %serial, align 8
  %call26 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %6, i64 noundef 1)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.36, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false25
  %call31 = call ptr @EVP_sha256()
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %key, align 8
  %9 = load ptr, ptr %serial, align 8
  %call32 = call ptr @OCSP_cert_id_new(ptr noundef %call31, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call32, ptr %cid, align 8
  %10 = load ptr, ptr %bs, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.21, ptr noundef %10)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then50

lor.lhs.false35:                                  ; preds = %if.end
  %11 = load ptr, ptr %thisupd, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.37, ptr noundef %11)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then50

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %12 = load ptr, ptr %nextupd, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.38, ptr noundef %12)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then50

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %13 = load ptr, ptr %cid, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.39, ptr noundef %13)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then50

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %14 = load ptr, ptr %bs, align 8
  %15 = load ptr, ptr %cid, align 8
  %16 = load ptr, ptr %thisupd, align 8
  %17 = load ptr, ptr %nextupd, align 8
  %call45 = call ptr @OCSP_basic_add1_status(ptr noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %16, ptr noundef %17)
  %cmp46 = icmp ne ptr %call45, null
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.40, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %if.end
  br label %err

if.end51:                                         ; preds = %lor.lhs.false44
  %18 = load ptr, ptr %bs, align 8
  store ptr %18, ptr %bs_out, align 8
  store ptr null, ptr %bs, align 8
  br label %err

err:                                              ; preds = %if.end51, %if.then50, %if.then
  %19 = load ptr, ptr %thisupd, align 8
  call void @ASN1_TIME_free(ptr noundef %19)
  %20 = load ptr, ptr %nextupd, align 8
  call void @ASN1_TIME_free(ptr noundef %20)
  %21 = load ptr, ptr %key, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %21)
  %22 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %22)
  %23 = load ptr, ptr %cid, align 8
  call void @OCSP_CERTID_free(ptr noundef %23)
  %24 = load ptr, ptr %bs, align 8
  call void @OCSP_BASICRESP_free(ptr noundef %24)
  %25 = load ptr, ptr %name, align 8
  call void @X509_NAME_free(ptr noundef %25)
  %26 = load ptr, ptr %bs_out, align 8
  ret ptr %26
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cert_and_key(ptr noundef %cert_out, ptr noundef %key_out) #0 {
entry:
  %retval = alloca i32, align 4
  %cert_out.addr = alloca ptr, align 8
  %key_out.addr = alloca ptr, align 8
  %certbio = alloca ptr, align 8
  %keybio = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %cert_out, ptr %cert_out.addr, align 8
  store ptr %key_out, ptr %key_out.addr, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr @certstr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.42)
  store ptr %call, ptr %certbio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 31, ptr noundef @.str.41, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %certbio, align 8
  %call2 = call ptr @PEM_read_bio_X509(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %cert, align 8
  %2 = load ptr, ptr %certbio, align 8
  %call3 = call i32 @BIO_free(ptr noundef %2)
  %3 = load ptr, ptr @privkeystr, align 8
  %call4 = call ptr @BIO_new_file(ptr noundef %3, ptr noundef @.str.42)
  store ptr %call4, ptr %keybio, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.43, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %end

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %keybio, align 8
  %call9 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %key, align 8
  %5 = load ptr, ptr %keybio, align 8
  %call10 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %cert, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.44, ptr noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end8
  %7 = load ptr, ptr %key, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.32, ptr noundef %7)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  br label %end

if.end16:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cert, align 8
  %9 = load ptr, ptr %cert_out.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %key, align 8
  %11 = load ptr, ptr %key_out.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

end:                                              ; preds = %if.then15, %if.then7
  %12 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %12)
  %13 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.end16, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OCSP_basic_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @OCSP_resp_get0_signer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @OCSP_BASICRESP_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @OCSP_BASICRESP_new() #1

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @X509_NAME_new() #1

declare ptr @ASN1_BIT_STRING_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) #1

declare ptr @OCSP_cert_id_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ACCESS_DESCRIPTION_new() #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare ptr @GENERAL_NAME_new() #1

declare void @ACCESS_DESCRIPTION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cert(ptr noundef %cert_out) #0 {
entry:
  %retval = alloca i32, align 4
  %cert_out.addr = alloca ptr, align 8
  %certbio = alloca ptr, align 8
  %cert = alloca ptr, align 8
  store ptr %cert_out, ptr %cert_out.addr, align 8
  store ptr null, ptr %cert, align 8
  %0 = load ptr, ptr @certstr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.42)
  store ptr %call, ptr %certbio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.41, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %certbio, align 8
  %call2 = call ptr @PEM_read_bio_X509(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %cert, align 8
  %2 = load ptr, ptr %certbio, align 8
  %call3 = call i32 @BIO_free(ptr noundef %2)
  %3 = load ptr, ptr %cert, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.44, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %cert, align 8
  %5 = load ptr, ptr %cert_out.addr, align 8
  store ptr %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

end:                                              ; preds = %if.then6
  %6 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.end7, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @OCSP_url_svcloc_new(ptr noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
