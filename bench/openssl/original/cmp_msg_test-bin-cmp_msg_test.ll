target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_certresponse_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_certifiedkeypair_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certorenccert_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_certrepmessage_st = type { ptr, ptr }

@newkey = internal global ptr null, align 8
@cert = internal global ptr null, align 8
@default_null_provider = internal global ptr null, align 8
@provider = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [82 x i8] c"Usage: %s [options] new.key server.crt pkcs10.der module_name [module_conf_file]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_msg_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"newkey_f = test_get_argument(0)\00", align 1
@newkey_f = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"server_cert_f = test_get_argument(1)\00", align 1
@server_cert_f = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"pkcs10_f = test_get_argument(2)\00", align 1
@pkcs10_f = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"usage: cmp_msg_test %s\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"new.key server.crt pkcs10.der module_name [module_conf_file]\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"newkey = load_pkey_pem(newkey_f, libctx)\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"cert = load_cert_pem(server_cert_f, libctx)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"RAND_bytes_ex(libctx, ref, sizeof(ref), 0)\00", align 1
@ref = internal global [15 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"test_cmp_create_certreq_with_invalid_bodytype\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"test_cmp_create_ir_protection_fails\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"test_cmp_create_ir_protection_set\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"test_cmp_create_error_msg\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"test_cmp_create_certconf\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"test_cmp_create_certconf_badAlg\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"test_cmp_create_certconf_fail_info_max\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"test_cmp_create_kur\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"test_cmp_create_kur_without_oldcert\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"test_cmp_create_cr\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"test_cmp_create_cr_without_key\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"test_cmp_create_p10cr\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"test_cmp_create_p10cr_null\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"test_cmp_create_pollreq\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"test_cmp_create_rr\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"test_cmp_create_rp\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"test_cmp_create_genm\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"test_cmp_create_certrep\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"test_cmp_create_pollrep\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"test_cmp_pkimessage_create\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"set1_newPkey(fixture->cmp_ctx, newkey)\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"fixture->cmp_ctx = OSSL_CMP_CTX_new(libctx, NULL)\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"SET_OPT_UNPROTECTED_SEND(fixture->cmp_ctx, 1)\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"OSSL_CMP_CTX_set1_referenceValue(fixture->cmp_ctx, ref, sizeof(ref))\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"msg = (ossl_cmp_certreq_new(fixture->cmp_ctx, fixture->bodytype, ((void*)0)))\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"valid_asn1_encoding(msg)\00", align 1
@stderr = external global ptr, align 8
@.str.52 = private unnamed_addr constant [49 x i8] c"OSSL_CMP_CTX_set1_pkey(fixture->cmp_ctx, newkey)\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"SET_OPT_UNPROTECTED_SEND(fixture->cmp_ctx, 0)\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"OSSL_CMP_CTX_set1_cert(fixture->cmp_ctx, cert)\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"RAND_bytes_ex(libctx, secret, sizeof(secret), 0)\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"SET_OPT_UNPROTECTED_SEND(ctx, 0)\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"set1_newPkey(ctx, newkey)\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"OSSL_CMP_CTX_set1_secretValue(ctx, secret, sizeof(secret))\00", align 1
@.str.59 = private unnamed_addr constant [91 x i8] c"msg = (ossl_cmp_error_new(fixture->cmp_ctx, fixture->si, fixture->err_code, \22details\22, 0))\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"ossl_cmp_ctx_set0_newCert(fixture->cmp_ctx, X509_dup(cert))\00", align 1
@.str.62 = private unnamed_addr constant [84 x i8] c"msg = (ossl_cmp_certConf_new (fixture->cmp_ctx, 0, fixture->fail_info, ((void*)0)))\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"OSSL_CMP_CTX_set1_oldCert(fixture->cmp_ctx, cert)\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"p10cr = load_csr_der(pkcs10_f, libctx)\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"OSSL_CMP_CTX_set1_p10CSR(ctx, p10cr)\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"msg = (ossl_cmp_pollReq_new(fixture->cmp_ctx, 4711))\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"msg = (ossl_cmp_rr_new(fixture->cmp_ctx))\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"a text\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"The Issuer\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"ossl_cmp_revrepcontent_get_CertId(rpmsg->body->value.rp, 0)\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"ossl_cmp_revrepcontent_get_pkisi(rpmsg->body->value.rp, 0)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"OSSL_CMP_CTX_push0_genm_ITAV(fixture->cmp_ctx, iv)\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"msg = (ossl_cmp_genm_new(fixture->cmp_ctx))\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"read_cresp\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"ossl_cmp_certrepmessage_get0_certresponse(crepmsg, 88)\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"X509_cmp(cert, certfromresp)\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"pollrep\00", align 1
@.str.81 = private unnamed_addr constant [72 x i8] c"ossl_cmp_pollrepcontent_get0_pollrep(pollrep->body-> value.pollRep, 77)\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"ossl_cmp_pollrepcontent_get0_pollrep(pollrep->body-> value.pollRep, 88)\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"OSSL_CMP_CTX_set1_p10CSR(fixture->cmp_ctx, p10cr)\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"msg = (ossl_cmp_msg_create (fixture->cmp_ctx, fixture->bodytype))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @newkey, align 8
  call void @EVP_PKEY_free(ptr noundef %0)
  %1 = load ptr, ptr @cert, align 8
  call void @X509_free(ptr noundef %1)
  %2 = load ptr, ptr @default_null_provider, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %3 = load ptr, ptr @provider, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  %4 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %4)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 552, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @newkey_f, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 556, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @server_cert_f, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 557, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call8, ptr @pkcs10_f, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 558, ptr noundef @.str.18, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 559, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %call13 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 3, ptr noundef @.str.20)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %0 = load ptr, ptr @newkey_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call17 = call ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1)
  store ptr %call17, ptr @newkey, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 566, ptr noundef @.str.21, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then28

lor.lhs.false20:                                  ; preds = %if.end16
  %2 = load ptr, ptr @server_cert_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call21 = call ptr @load_cert_pem(ptr noundef %2, ptr noundef %3)
  store ptr %call21, ptr @cert, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 567, ptr noundef @.str.22, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %4 = load ptr, ptr @libctx, align 8
  %call25 = call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef @ref, i64 noundef 15, i32 noundef 0)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 568, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, i32 noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %if.end16
  call void @cleanup_tests()
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_cmp_create_certreq_with_invalid_bodytype)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_cmp_create_ir_protection_fails)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_cmp_create_ir_protection_set)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_cmp_create_error_msg)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_cmp_create_certconf)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_cmp_create_certconf_badAlg)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_cmp_create_certconf_fail_info_max)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_cmp_create_kur)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_cmp_create_kur_without_oldcert)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_cmp_create_cr)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_cmp_create_cr_without_key)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_cmp_create_p10cr)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_cmp_create_p10cr_null)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_cmp_create_pollreq)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_cmp_create_rr)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_cmp_create_rp)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_cmp_create_genm)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_cmp_create_certrep)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_cmp_create_pollrep)
  call void @add_all_tests(ptr noundef @.str.44, ptr noundef @test_cmp_pkimessage_create, i32 noundef 27, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then15, %if.then11, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certreq_with_invalid_bodytype() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.25)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  store i32 11, ptr %bodytype, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 0, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @newkey, align 8
  %call1 = call i32 @set1_newPkey(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.45, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  store ptr null, ptr %fixture, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %fixture, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %fixture, align 8
  %call9 = call i32 @execute_certreq_create_test(ptr noundef %9)
  store i32 %call9, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_fails() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.26)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  store i32 0, ptr %bodytype, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 0, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @newkey, align 8
  %call1 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 171, ptr noundef @.str.52, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp_ctx4 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cmp_ctx4, align 8
  %call5 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %8, i32 noundef 30, i32 noundef 0)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 172, ptr noundef @.str.53, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then17

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %fixture, align 8
  %cmp_ctx11 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cmp_ctx11, align 8
  %11 = load ptr, ptr @cert, align 8
  %call12 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %10, ptr noundef %11)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 174, ptr noundef @.str.54, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %12)
  store ptr null, ptr %fixture, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false10
  %13 = load ptr, ptr %fixture, align 8
  %cmp19 = icmp ne ptr %13, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %fixture, align 8
  %call22 = call i32 @execute_certreq_create_test(ptr noundef %14)
  store i32 %call22, ptr %result, align 4
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_set() #0 {
entry:
  %retval = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %secret = alloca [16 x i8], align 16
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.27)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cmp_ctx, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store i32 0, ptr %bodytype, align 8
  %4 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %5 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %6 = load ptr, ptr @libctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %secret, i64 0, i64 0
  %call1 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef %arraydecay, i64 noundef 16, i32 noundef 0)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 153, ptr noundef @.str.23, ptr noundef @.str.55, i32 noundef 1, i32 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %7, i32 noundef 30, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.56, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then20

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr @newkey, align 8
  %call8 = call i32 @set1_newPkey(ptr noundef %8, ptr noundef %9)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.57, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then20

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %ctx, align 8
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %secret, i64 0, i64 0
  %call15 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %10, ptr noundef %arraydecay14, i32 noundef 16)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 157, ptr noundef @.str.58, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %if.end
  %11 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %11)
  store ptr null, ptr %fixture, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false13
  %12 = load ptr, ptr %fixture, align 8
  %cmp22 = icmp ne ptr %12, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %13 = load ptr, ptr %fixture, align 8
  %call25 = call i32 @execute_certreq_create_test(ptr noundef %13)
  store i32 %call25, ptr %result, align 4
  %14 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %14)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_error_msg() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.28)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 25, ptr noundef null)
  %1 = load ptr, ptr %fixture, align 8
  %si = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 7
  store ptr %call1, ptr %si, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @newkey, align 8
  %call2 = call i32 @set1_newPkey(ptr noundef %5, ptr noundef %6)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.45, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  store ptr null, ptr %fixture, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %fixture, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %fixture, align 8
  %call10 = call i32 @execute_errormsg_create_test(ptr noundef %9)
  store i32 %call10, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.29)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %fail_info = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store i32 0, ptr %fail_info, align 8
  %2 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @cert, align 8
  %call1 = call ptr @X509_dup(ptr noundef %5)
  %call2 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %4, ptr noundef %call1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 290, ptr noundef @.str.61, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %fixture, align 8
  %call10 = call i32 @execute_certconf_create_test(ptr noundef %8)
  store i32 %call10, ptr %result, align 4
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_badAlg() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.30)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %fail_info = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store i32 1, ptr %fail_info, align 8
  %2 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @cert, align 8
  %call1 = call ptr @X509_dup(ptr noundef %5)
  %call2 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %4, ptr noundef %call1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.61, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %fixture, align 8
  %call10 = call i32 @execute_certconf_create_test(ptr noundef %8)
  store i32 %call10, ptr %result, align 4
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_fail_info_max() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.31)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %fail_info = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store i32 67108864, ptr %fail_info, align 8
  %2 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr @cert, align 8
  %call1 = call ptr @X509_dup(ptr noundef %5)
  %call2 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %4, ptr noundef %call1)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.61, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %fixture, align 8
  %call10 = call i32 @execute_certconf_create_test(ptr noundef %8)
  store i32 %call10, ptr %result, align 4
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.32)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  store i32 7, ptr %bodytype, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @newkey, align 8
  %call1 = call i32 @set1_newPkey(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 261, ptr noundef @.str.45, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %cmp_ctx4 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cmp_ctx4, align 8
  %9 = load ptr, ptr @cert, align 8
  %call5 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.63, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  store ptr null, ptr %fixture, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  %11 = load ptr, ptr %fixture, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %fixture, align 8
  %call15 = call i32 @execute_certreq_create_test(ptr noundef %12)
  store i32 %call15, ptr %result, align 4
  %13 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %13)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur_without_oldcert() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.33)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  store i32 7, ptr %bodytype, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 0, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @newkey, align 8
  %call1 = call i32 @set1_newPkey(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 276, ptr noundef @.str.45, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  store ptr null, ptr %fixture, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %fixture, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %fixture, align 8
  %call9 = call i32 @execute_certreq_create_test(ptr noundef %9)
  store i32 %call9, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.34)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  store i32 2, ptr %bodytype, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @newkey, align 8
  %call1 = call i32 @set1_newPkey(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 198, ptr noundef @.str.45, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  store ptr null, ptr %fixture, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %fixture, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %fixture, align 8
  %call9 = call i32 @execute_certreq_create_test(ptr noundef %9)
  store i32 %call9, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr_without_key() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.35)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  store i32 2, ptr %bodytype, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 -1, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 0, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_certreq_create_test(ptr noundef %5)
  store i32 %call3, ptr %result, align 4
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr() #0 {
entry:
  %retval = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %p10cr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr null, ptr %p10cr, align 8
  %call = call ptr @set_up(ptr noundef @.str.36)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cmp_ctx, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store i32 4, ptr %bodytype, align 8
  %4 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  store i32 163, ptr %err_code, align 4
  %5 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %6 = load ptr, ptr @pkcs10_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_csr_der(ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %p10cr, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 230, ptr noundef @.str.64, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr @newkey, align 8
  %call3 = call i32 @set1_newPkey(ptr noundef %8, ptr noundef %9)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 231, ptr noundef @.str.57, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %p10cr, align 8
  %call8 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %10, ptr noundef %11)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 232, ptr noundef @.str.65, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %12)
  store ptr null, ptr %fixture, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false7
  %13 = load ptr, ptr %p10cr, align 8
  call void @X509_REQ_free(ptr noundef %13)
  %14 = load ptr, ptr %fixture, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %fixture, align 8
  %call18 = call i32 @execute_certreq_create_test(ptr noundef %15)
  store i32 %call18, ptr %result, align 4
  %16 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %16)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr_null() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.37)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  store i32 4, ptr %bodytype, align 8
  %2 = load ptr, ptr %fixture, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store i32 163, ptr %err_code, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 0, ptr %expected, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  %6 = load ptr, ptr @newkey, align 8
  %call1 = call i32 @set1_newPkey(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.45, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  store ptr null, ptr %fixture, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %fixture, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %fixture, align 8
  %call9 = call i32 @execute_certreq_create_test(ptr noundef %9)
  store i32 %call9, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_pollreq() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.38)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_pollreq_create_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_rr() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.39)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr @cert, align 8
  %call1 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 354, ptr noundef @.str.63, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %fixture, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %fixture, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %fixture, align 8
  %call9 = call i32 @execute_rr_create_test(ptr noundef %7)
  store i32 %call9, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_rp() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.40)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_rp_create(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_genm() #0 {
entry:
  %retval = alloca i32, align 4
  %iv = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr null, ptr %iv, align 8
  %call = call ptr @set_up(ptr noundef @.str.41)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 310)
  %call2 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %call1, ptr noundef null)
  store ptr %call2, ptr %iv, align 8
  %2 = load ptr, ptr %iv, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 369, ptr noundef @.str.73, ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr %iv, align 8
  %call4 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.74, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %iv, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %6)
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  store ptr null, ptr %fixture, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %8 = load ptr, ptr %fixture, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %fixture, align 8
  %call13 = call i32 @execute_genm_create_test(ptr noundef %9)
  store i32 %call13, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certrep() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.42)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_certrep_create(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_pollrep() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.43)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_pollrep_create(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_pkimessage_create(i32 noundef %bodytype) #0 {
entry:
  %retval = alloca i32, align 4
  %bodytype.addr = alloca i32, align 4
  %p10cr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %bodytype, ptr %bodytype.addr, align 4
  store ptr null, ptr %p10cr, align 8
  %call = call ptr @set_up(ptr noundef @.str.44)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %bodytype.addr, align 4
  %2 = load ptr, ptr %fixture, align 8
  %bodytype1 = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  store i32 %1, ptr %bodytype1, align 8
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 0, label %sw.bb8
    i32 1, label %sw.bb8
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 7, label %sw.bb8
    i32 8, label %sw.bb8
    i32 11, label %sw.bb8
    i32 12, label %sw.bb8
    i32 19, label %sw.bb8
    i32 21, label %sw.bb8
    i32 22, label %sw.bb8
    i32 23, label %sw.bb8
    i32 24, label %sw.bb8
    i32 25, label %sw.bb8
    i32 26, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 6
  store i32 1, ptr %expected, align 8
  %4 = load ptr, ptr @pkcs10_f, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @load_csr_der(ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %p10cr, align 8
  %6 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx, align 8
  %8 = load ptr, ptr %p10cr, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %7, ptr noundef %8)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 505, ptr noundef @.str.83, i32 noundef %conv)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  store ptr null, ptr %fixture, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %sw.bb
  %10 = load ptr, ptr %p10cr, align 8
  call void @X509_REQ_free(ptr noundef %10)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %11 = load ptr, ptr %fixture, align 8
  %expected9 = getelementptr inbounds %struct.test_fixture, ptr %11, i32 0, i32 6
  store i32 1, ptr %expected9, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %12 = load ptr, ptr %fixture, align 8
  %expected10 = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 6
  store i32 0, ptr %expected10, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %if.end7
  %13 = load ptr, ptr %fixture, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.epilog
  %14 = load ptr, ptr %fixture, align 8
  %call14 = call i32 @execute_pkimessage_create_test(ptr noundef %14)
  store i32 %call14, ptr %result, align 4
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %sw.epilog
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.14, i32 noundef 52)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 52, ptr noundef @.str.46, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call3 = call ptr @OSSL_CMP_CTX_new(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  store ptr %call3, ptr %cmp_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.47, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx6, align 8
  %call7 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %5, i32 noundef 30, i32 noundef 1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.48, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then17

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  %cmp_ctx11 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx11, align 8
  %call12 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %7, ptr noundef @ref, i32 noundef 15)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.49, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %fixture, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set1_newPkey(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_PKEY_up_ref(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %1, i32 noundef 1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %fixture.addr, align 8
  %msg = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %3)
  %4 = load ptr, ptr %fixture.addr, align 8
  %si = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %5)
  %6 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_certreq_create_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %good = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %expected, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %bodytype, align 8
  %call = call ptr @ossl_cmp_certreq_new(ptr noundef %3, i32 noundef %5, ptr noundef null)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.50, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %6 = load ptr, ptr %msg, align 8
  %call2 = call i32 @valid_asn1_encoding(ptr noundef %6)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.51, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %7 = phi i1 [ false, %cond.true ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %8 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cmp_ctx6, align 8
  %10 = load ptr, ptr %fixture.addr, align 8
  %bodytype7 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %bodytype7, align 8
  %call8 = call ptr @ossl_cmp_certreq_new(ptr noundef %9, i32 noundef %11, ptr noundef null)
  store ptr %call8, ptr %msg, align 8
  %call9 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.50, ptr noundef %call8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %call9, %cond.false ]
  store i32 %cond, ptr %good, align 4
  %12 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %13)
  %14 = load i32, ptr %good, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end
  ret i32 %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_certreq_new(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @valid_asn1_encoding(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_errormsg_create_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %good = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %expected, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %si = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %si, align 8
  %6 = load ptr, ptr %fixture.addr, align 8
  %err_code = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %err_code, align 4
  %conv = sext i32 %7 to i64
  %call = call ptr @ossl_cmp_error_new(ptr noundef %3, ptr noundef %5, i64 noundef %conv, ptr noundef @.str.60, i32 noundef 0)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.59, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %8 = load ptr, ptr %msg, align 8
  %call2 = call i32 @valid_asn1_encoding(ptr noundef %8)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.51, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %9 = phi i1 [ false, %cond.true ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %10 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx7 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cmp_ctx7, align 8
  %12 = load ptr, ptr %fixture.addr, align 8
  %si8 = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %si8, align 8
  %14 = load ptr, ptr %fixture.addr, align 8
  %err_code9 = getelementptr inbounds %struct.test_fixture, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %err_code9, align 4
  %conv10 = sext i32 %15 to i64
  %call11 = call ptr @ossl_cmp_error_new(ptr noundef %11, ptr noundef %13, i64 noundef %conv10, ptr noundef @.str.60, i32 noundef 0)
  store ptr %call11, ptr %msg, align 8
  %call12 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.59, ptr noundef %call11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %call12, %cond.false ]
  store i32 %cond, ptr %good, align 4
  %16 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %17)
  %18 = load i32, ptr %good, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end
  ret i32 %18
}

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_certconf_create_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %good = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %expected, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %fail_info = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %fail_info, align 8
  %call = call ptr @ossl_cmp_certConf_new(ptr noundef %3, i32 noundef 0, i32 noundef %5, ptr noundef null)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.62, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %6 = load ptr, ptr %msg, align 8
  %call2 = call i32 @valid_asn1_encoding(ptr noundef %6)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.51, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %7 = phi i1 [ false, %cond.true ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %8 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cmp_ctx6, align 8
  %10 = load ptr, ptr %fixture.addr, align 8
  %fail_info7 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %fail_info7, align 8
  %call8 = call ptr @ossl_cmp_certConf_new(ptr noundef %9, i32 noundef 0, i32 noundef %11, ptr noundef null)
  store ptr %call8, ptr %msg, align 8
  %call9 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.62, ptr noundef %call8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %call9, %cond.false ]
  store i32 %cond, ptr %good, align 4
  %12 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %13)
  %14 = load i32, ptr %good, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end
  ret i32 %14
}

declare ptr @ossl_cmp_certConf_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

declare ptr @load_csr_der(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_pollreq_create_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %good = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %expected, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call = call ptr @ossl_cmp_pollReq_new(ptr noundef %3, i32 noundef 4711)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.66, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %4 = load ptr, ptr %msg, align 8
  %call2 = call i32 @valid_asn1_encoding(ptr noundef %4)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.51, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %6 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx6, align 8
  %call7 = call ptr @ossl_cmp_pollReq_new(ptr noundef %7, i32 noundef 4711)
  store ptr %call7, ptr %msg, align 8
  %call8 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.66, ptr noundef %call7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %call8, %cond.false ]
  store i32 %cond, ptr %good, align 4
  %8 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %9)
  %10 = load i32, ptr %good, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end
  ret i32 %10
}

declare ptr @ossl_cmp_pollReq_new(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_rr_create_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %good = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %expected, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call = call ptr @ossl_cmp_rr_new(ptr noundef %3)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.67, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %4 = load ptr, ptr %msg, align 8
  %call2 = call i32 @valid_asn1_encoding(ptr noundef %4)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.51, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %6 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx6, align 8
  %call7 = call ptr @ossl_cmp_rr_new(ptr noundef %7)
  store ptr %call7, ptr %msg, align 8
  %call8 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.67, ptr noundef %call7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %call8, %cond.false ]
  store i32 %cond, ptr %good, align 4
  %8 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %9)
  %10 = load i32, ptr %good, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end
  ret i32 %10
}

declare ptr @ossl_cmp_rr_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_rp_create(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %cid = alloca ptr, align 8
  %rpmsg = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 33, i32 noundef 44, ptr noundef @.str.68)
  store ptr %call, ptr %si, align 8
  %call1 = call ptr @X509_NAME_new()
  store ptr %call1, ptr %issuer, align 8
  %call2 = call ptr @ASN1_INTEGER_new()
  store ptr %call2, ptr %serial, align 8
  store ptr null, ptr %cid, align 8
  store ptr null, ptr %rpmsg, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %si, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %issuer, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %serial, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %issuer, align 8
  %call6 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %3, ptr noundef @.str.69, i32 noundef 4097, ptr noundef @.str.70, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false7, label %if.then16

lor.lhs.false7:                                   ; preds = %if.end
  %4 = load ptr, ptr %serial, align 8
  %call8 = call i32 @ASN1_INTEGER_set(ptr noundef %4, i64 noundef 99)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %5 = load ptr, ptr %issuer, align 8
  %6 = load ptr, ptr %serial, align 8
  %call11 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %5, ptr noundef %6)
  store ptr %call11, ptr %cid, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cmp_ctx, align 8
  %9 = load ptr, ptr %si, align 8
  %10 = load ptr, ptr %cid, align 8
  %call14 = call ptr @ossl_cmp_rp_new(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %call14, ptr %rpmsg, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %if.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %rpmsg, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  %call18 = call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %13, i32 noundef 0)
  %call19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.71, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %14 = load ptr, ptr %rpmsg, align 8
  %body23 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %body23, align 8
  %value24 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value24, align 8
  %call25 = call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %16, i32 noundef 0)
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.72, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end22
  br label %err

if.end29:                                         ; preds = %if.end22
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then21, %if.then16, %if.then
  %17 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %17)
  %18 = load ptr, ptr %issuer, align 8
  call void @X509_NAME_free(ptr noundef %18)
  %19 = load ptr, ptr %cid, align 8
  call void @OSSL_CRMF_CERTID_free(ptr noundef %19)
  %20 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %20)
  %21 = load ptr, ptr %rpmsg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %21)
  %22 = load i32, ptr %res, align 4
  ret i32 %22
}

declare ptr @X509_NAME_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_rp_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef, i32 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_genm_create_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %good = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %expected, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call = call ptr @ossl_cmp_genm_new(ptr noundef %3)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.75, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %4 = load ptr, ptr %msg, align 8
  %call2 = call i32 @valid_asn1_encoding(ptr noundef %4)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.51, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %6 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx6, align 8
  %call7 = call ptr @ossl_cmp_genm_new(ptr noundef %7)
  store ptr %call7, ptr %msg, align 8
  %call8 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.75, ptr noundef %call7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %call8, %cond.false ]
  store i32 %cond, ptr %good, align 4
  %8 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %9)
  %10 = load i32, ptr %good, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end
  ret i32 %10
}

declare ptr @ossl_cmp_genm_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_certrep_create(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %crepmsg = alloca ptr, align 8
  %read_cresp = alloca ptr, align 8
  %cresp = alloca ptr, align 8
  %certfromresp = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %call = call ptr @OSSL_CMP_CERTREPMESSAGE_new()
  store ptr %call, ptr %crepmsg, align 8
  %call1 = call ptr @OSSL_CMP_CERTRESPONSE_new()
  store ptr %call1, ptr %cresp, align 8
  store ptr null, ptr %certfromresp, align 8
  store i32 0, ptr %res, align 4
  %2 = load ptr, ptr %crepmsg, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cresp, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cresp, align 8
  %certReqId = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %certReqId, align 8
  %call3 = call i32 @ASN1_INTEGER_set(ptr noundef %5, i64 noundef 99)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new()
  %6 = load ptr, ptr %cresp, align 8
  %certifiedKeyPair = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %6, i32 0, i32 2
  store ptr %call6, ptr %certifiedKeyPair, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %cresp, align 8
  %certifiedKeyPair10 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %certifiedKeyPair10, align 8
  %certOrEncCert = getelementptr inbounds %struct.ossl_cmp_certifiedkeypair_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %certOrEncCert, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_certorenccert_st, ptr %9, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %10 = load ptr, ptr @cert, align 8
  %call11 = call ptr @X509_dup(ptr noundef %10)
  %11 = load ptr, ptr %cresp, align 8
  %certifiedKeyPair12 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %certifiedKeyPair12, align 8
  %certOrEncCert13 = getelementptr inbounds %struct.ossl_cmp_certifiedkeypair_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %certOrEncCert13, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_certorenccert_st, ptr %13, i32 0, i32 1
  store ptr %call11, ptr %value, align 8
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end9
  %14 = load ptr, ptr %crepmsg, align 8
  %response = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %response, align 8
  %call16 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %15)
  %16 = load ptr, ptr %cresp, align 8
  %call17 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %16)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15, %if.end9
  br label %err

if.end21:                                         ; preds = %lor.lhs.false15
  store ptr null, ptr %cresp, align 8
  %17 = load ptr, ptr %crepmsg, align 8
  %call22 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %17, i32 noundef 99)
  store ptr %call22, ptr %read_cresp, align 8
  %18 = load ptr, ptr %read_cresp, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 402, ptr noundef @.str.76, ptr noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  %19 = load ptr, ptr %crepmsg, align 8
  %call27 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %19, i32 noundef 88)
  %call28 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.77, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %read_cresp, align 8
  %call32 = call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %20, ptr noundef %21)
  store ptr %call32, ptr %certfromresp, align 8
  %22 = load ptr, ptr %certfromresp, align 8
  %cmp33 = icmp eq ptr %22, null
  br i1 %cmp33, label %if.then38, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end31
  %23 = load ptr, ptr @cert, align 8
  %24 = load ptr, ptr %certfromresp, align 8
  %call35 = call i32 @X509_cmp(ptr noundef %23, ptr noundef %24)
  %call36 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call35, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false34, %if.end31
  br label %err

if.end39:                                         ; preds = %lor.lhs.false34
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end39, %if.then38, %if.then30, %if.then25, %if.then20, %if.then8, %if.then4, %if.then
  %25 = load ptr, ptr %certfromresp, align 8
  call void @X509_free(ptr noundef %25)
  %26 = load ptr, ptr %cresp, align 8
  call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %26)
  %27 = load ptr, ptr %crepmsg, align 8
  call void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef %27)
  %28 = load i32, ptr %res, align 4
  ret i32 %28
}

declare ptr @OSSL_CMP_CERTREPMESSAGE_new() #1

declare ptr @OSSL_CMP_CERTRESPONSE_new() #1

declare ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CERTRESPONSE_free(ptr noundef) #1

declare void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_pollrep_create(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %pollrep = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call = call ptr @ossl_cmp_pollRep_new(ptr noundef %1, i32 noundef 77, i64 noundef 2000)
  store ptr %call, ptr %pollrep, align 8
  %2 = load ptr, ptr %pollrep, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 473, ptr noundef @.str.80, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pollrep, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call2 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %5, i32 noundef 77)
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 476, ptr noundef @.str.81, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %pollrep, align 8
  %body7 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %body7, align 8
  %value8 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value8, align 8
  %call9 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %8, i32 noundef 88)
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 479, ptr noundef @.str.82, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  br label %err

if.end13:                                         ; preds = %if.end6
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end13, %if.then12, %if.then5
  %9 = load ptr, ptr %pollrep, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @ossl_cmp_pollRep_new(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_pkimessage_create_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %good = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %expected, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %bodytype = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %bodytype, align 8
  %call = call ptr @ossl_cmp_msg_create(ptr noundef %3, i32 noundef %5)
  store ptr %call, ptr %msg, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.84, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %6 = load ptr, ptr %msg, align 8
  %call2 = call i32 @valid_asn1_encoding(ptr noundef %6)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.51, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %7 = phi i1 [ false, %cond.true ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %8 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cmp_ctx6, align 8
  %10 = load ptr, ptr %fixture.addr, align 8
  %bodytype7 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %bodytype7, align 8
  %call8 = call ptr @ossl_cmp_msg_create(ptr noundef %9, i32 noundef %11)
  store ptr %call8, ptr %msg, align 8
  %call9 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.84, ptr noundef %call8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %call9, %cond.false ]
  store i32 %cond, ptr %good, align 4
  %12 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %13)
  %14 = load i32, ptr %good, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end
  ret i32 %14
}

declare ptr @ossl_cmp_msg_create(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
