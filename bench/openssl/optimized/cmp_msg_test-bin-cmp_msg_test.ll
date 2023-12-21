; ModuleID = 'bench/openssl/original/cmp_msg_test-bin-cmp_msg_test.ll'
source_filename = "bench/openssl/original/cmp_msg_test-bin-cmp_msg_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@newkey = internal unnamed_addr global ptr null, align 8
@cert = internal unnamed_addr global ptr null, align 8
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
@newkey_f = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"server_cert_f = test_get_argument(1)\00", align 1
@server_cert_f = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"pkcs10_f = test_get_argument(2)\00", align 1
@pkcs10_f = internal unnamed_addr global ptr null, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @newkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #3
  %1 = load ptr, ptr @cert, align 8
  tail call void @X509_free(ptr noundef %1) #3
  %2 = load ptr, ptr @default_null_provider, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #3
  %3 = load ptr, ptr @provider, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #3
  %4 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %4) #3
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #2 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 552, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call1, ptr @newkey_f, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 556, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #3
  store ptr %call4, ptr @server_cert_f, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 557, ptr noundef nonnull @.str.17, ptr noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call ptr @test_get_argument(i64 noundef 2) #3
  store ptr %call8, ptr @pkcs10_f, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 558, ptr noundef nonnull @.str.18, ptr noundef %call8) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 559, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #3
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %call13 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 3, ptr noundef nonnull @.str.20) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %0 = load ptr, ptr @newkey_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call17 = tail call ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1) #3
  store ptr %call17, ptr @newkey, align 8
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 566, ptr noundef nonnull @.str.21, ptr noundef %call17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %2 = load ptr, ptr @server_cert_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call21 = tail call ptr @load_cert_pem(ptr noundef %2, ptr noundef %3) #3
  store ptr %call21, ptr @cert, align 8
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 567, ptr noundef nonnull @.str.22, ptr noundef %call21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %4 = load ptr, ptr @libctx, align 8
  %call25 = tail call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef nonnull @ref, i64 noundef 15, i32 noundef 0) #3
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 568, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %call25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %if.end16
  %5 = load ptr, ptr @newkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %5) #3
  %6 = load ptr, ptr @cert, align 8
  tail call void @X509_free(ptr noundef %6) #3
  %7 = load ptr, ptr @default_null_provider, align 8
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %7) #3
  %8 = load ptr, ptr @provider, align 8
  %call1.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %8) #3
  %9 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %9) #3
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_cmp_create_certreq_with_invalid_bodytype) #3
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_cmp_create_ir_protection_fails) #3
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_cmp_create_ir_protection_set) #3
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_cmp_create_error_msg) #3
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_cmp_create_certconf) #3
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_cmp_create_certconf_badAlg) #3
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_cmp_create_certconf_fail_info_max) #3
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_cmp_create_kur) #3
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_cmp_create_kur_without_oldcert) #3
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_cmp_create_cr) #3
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_cmp_create_cr_without_key) #3
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_cmp_create_p10cr) #3
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_cmp_create_p10cr_null) #3
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_cmp_create_pollreq) #3
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_cmp_create_rr) #3
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_cmp_create_rp) #3
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_cmp_create_genm) #3
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_cmp_create_certrep) #3
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_cmp_create_pollrep) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_cmp_pkimessage_create, i32 noundef 27, i32 noundef 0) #3
  br label %return

return:                                           ; preds = %if.end12, %if.end29, %if.then28, %if.then11, %if.then
  %retval.0 = phi i32 [ 1, %if.end29 ], [ 0, %if.then28 ], [ 0, %if.then11 ], [ 0, %if.then ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certreq_with_invalid_bodytype() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.25)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 11, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @newkey, align 8
  %call.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %1) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %if.end, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then8

if.then8:                                         ; preds = %set1_newPkey.exit
  %call9 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %set1_newPkey.exit, %if.then8
  %retval.0.ph = phi i32 [ %call9, %if.then8 ], [ 0, %set1_newPkey.exit ]
  %2 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_fails() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.26)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @newkey, align 8
  %call1 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %0, ptr noundef %1) #3
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 171, ptr noundef nonnull @.str.52, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call5 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %2, i32 noundef 30, i32 noundef 0) #3
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 172, ptr noundef nonnull @.str.53, i32 noundef %conv7) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return.sink.split, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr @cert, align 8
  %call12 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %3, ptr noundef %4) #3
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 174, ptr noundef nonnull @.str.54, i32 noundef %conv14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return.sink.split, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false10
  %call22 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end, %if.then21
  %retval.0.ph = phi i32 [ %call22, %if.then21 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false10 ]
  %5 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_set() #0 {
entry:
  %secret = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.27)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call1 = call i32 @RAND_bytes_ex(ptr noundef %1, ptr noundef nonnull %secret, i64 noundef 16, i32 noundef 0) #3
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.55, i32 noundef 1, i32 noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 30, i32 noundef 0) #3
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.56, i32 noundef %conv) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @newkey, align 8
  %call.i = call i32 @EVP_PKEY_up_ref(ptr noundef %2) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false7
  %call1.i = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %2) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  call void @EVP_PKEY_free(ptr noundef %2) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %lor.lhs.false7, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %lor.lhs.false7 ], [ 1, %if.end.i ]
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.57, i32 noundef %retval.0.i) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %set1_newPkey.exit
  %call15 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef nonnull %secret, i32 noundef 16) #3
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @.str.58, i32 noundef %conv17) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return.sink.split, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false13
  %call25 = call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false13, %set1_newPkey.exit, %lor.lhs.false, %if.end, %if.then24
  %retval.0.ph = phi i32 [ %call25, %if.then24 ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %set1_newPkey.exit ], [ 0, %lor.lhs.false13 ]
  %3 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %3) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load ptr, ptr %msg.i, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %4) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %5 = load ptr, ptr %si.i, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %5) #3
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_error_msg() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.28)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 25, ptr noundef null) #3
  %si = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call1, ptr %si, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @newkey, align 8
  %call.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %1) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %if.end, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then9

if.then9:                                         ; preds = %set1_newPkey.exit
  %2 = load i32, ptr %expected, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %si, align 8
  %5 = load i32, ptr %err_code, align 4
  %conv10.i = sext i32 %5 to i64
  %call11.i = tail call ptr @ossl_cmp_error_new(ptr noundef %3, ptr noundef %4, i64 noundef %conv10.i, ptr noundef nonnull @.str.60, i32 noundef 0) #3
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then9
  %call1.i9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.59, ptr noundef %call11.i) #3
  %tobool.not.i10 = icmp eq i32 %call1.i9, 0
  br i1 %tobool.not.i10, label %execute_errormsg_create_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.true.i
  %call2.i = tail call i32 @valid_asn1_encoding(ptr noundef %call11.i) #3
  %cmp3.i = icmp ne i32 %call2.i, 0
  %conv4.i = zext i1 %cmp3.i to i32
  %call5.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.51, i32 noundef %conv4.i) #3
  %tobool6.i = icmp ne i32 %call5.i, 0
  %6 = zext i1 %tobool6.i to i32
  br label %execute_errormsg_create_test.exit

cond.false.i:                                     ; preds = %if.then9
  %call12.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.59, ptr noundef %call11.i) #3
  br label %execute_errormsg_create_test.exit

execute_errormsg_create_test.exit:                ; preds = %cond.true.i, %land.rhs.i, %cond.false.i
  %cond.i = phi i32 [ %call12.i, %cond.false.i ], [ %6, %land.rhs.i ], [ 0, %cond.true.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call11.i) #3
  %7 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %7) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %set1_newPkey.exit, %execute_errormsg_create_test.exit
  %retval.0.ph = phi i32 [ %cond.i, %execute_errormsg_create_test.exit ], [ 0, %set1_newPkey.exit ]
  %8 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %9 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #3
  %10 = load ptr, ptr %si, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %10) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.29)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fail_info = getelementptr inbounds i8, ptr %call, i64 24
  store i32 0, ptr %fail_info, align 8
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @cert, align 8
  %call1 = tail call ptr @X509_dup(ptr noundef %1) #3
  %call2 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %0, ptr noundef %call1) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 290, ptr noundef nonnull @.str.61, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call fastcc i32 @execute_certconf_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then9
  %retval.0.ph = phi i32 [ %call10, %if.then9 ], [ 0, %if.end ]
  %2 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_badAlg() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.30)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fail_info = getelementptr inbounds i8, ptr %call, i64 24
  store i32 1, ptr %fail_info, align 8
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @cert, align 8
  %call1 = tail call ptr @X509_dup(ptr noundef %1) #3
  %call2 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %0, ptr noundef %call1) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.61, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call fastcc i32 @execute_certconf_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then9
  %retval.0.ph = phi i32 [ %call10, %if.then9 ], [ 0, %if.end ]
  %2 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_fail_info_max() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.31)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fail_info = getelementptr inbounds i8, ptr %call, i64 24
  store i32 67108864, ptr %fail_info, align 8
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @cert, align 8
  %call1 = tail call ptr @X509_dup(ptr noundef %1) #3
  %call2 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %0, ptr noundef %call1) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.61, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call fastcc i32 @execute_certconf_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then9
  %retval.0.ph = phi i32 [ %call10, %if.then9 ], [ 0, %if.end ]
  %2 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.32)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 7, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @newkey, align 8
  %call.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %1) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %if.end, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 261, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %set1_newPkey.exit
  %2 = load ptr, ptr %cmp_ctx, align 8
  %3 = load ptr, ptr @cert, align 8
  %call5 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %2, ptr noundef %3) #3
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.63, i32 noundef %conv7) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return.sink.split, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false
  %call15 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false, %set1_newPkey.exit, %if.then14
  %retval.0.ph = phi i32 [ %call15, %if.then14 ], [ 0, %set1_newPkey.exit ], [ 0, %lor.lhs.false ]
  %4 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %5 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %5) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %6) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur_without_oldcert() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.33)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 7, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @newkey, align 8
  %call.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %1) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %if.end, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 276, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then8

if.then8:                                         ; preds = %set1_newPkey.exit
  %call9 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %set1_newPkey.exit, %if.then8
  %retval.0.ph = phi i32 [ %call9, %if.then8 ], [ 0, %set1_newPkey.exit ]
  %2 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.34)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 2, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @newkey, align 8
  %call.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %1) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %if.end, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 198, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then8

if.then8:                                         ; preds = %set1_newPkey.exit
  %call9 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %set1_newPkey.exit, %if.then8
  %retval.0.ph = phi i32 [ %call9, %if.then8 ], [ 0, %set1_newPkey.exit ]
  %2 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr_without_key() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.35)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 2, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 -1, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %expected, align 8
  %call3 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %0) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %1 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %2 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %2) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.36)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 4, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 163, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %1 = load ptr, ptr @pkcs10_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_csr_der(ptr noundef %1, ptr noundef %2) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.64, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end14.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @newkey, align 8
  %call.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef %3) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %call1.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %3) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef %3) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %lor.lhs.false, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %lor.lhs.false ], [ 1, %if.end.i ]
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.57, i32 noundef %retval.0.i) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end14.thread, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %set1_newPkey.exit
  %call8 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %0, ptr noundef %call1) #3
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @.str.65, i32 noundef %conv10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14.thread, label %if.then17

if.end14.thread:                                  ; preds = %if.end, %set1_newPkey.exit, %lor.lhs.false7
  %4 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %5 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %5) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %6) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  tail call void @X509_REQ_free(ptr noundef %call1) #3
  br label %return

if.then17:                                        ; preds = %lor.lhs.false7
  tail call void @X509_REQ_free(ptr noundef %call1) #3
  %call18 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  %7 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #3
  %msg.i12 = getelementptr inbounds i8, ptr %call, i64 32
  %8 = load ptr, ptr %msg.i12, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %8) #3
  %si.i13 = getelementptr inbounds i8, ptr %call, i64 48
  %9 = load ptr, ptr %si.i13, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %9) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %if.end14.thread, %if.then17, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call18, %if.then17 ], [ 0, %if.end14.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr_null() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.37)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype = getelementptr inbounds i8, ptr %call, i64 16
  store i32 4, ptr %bodytype, align 8
  %err_code = getelementptr inbounds i8, ptr %call, i64 20
  store i32 163, ptr %err_code, align 4
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @newkey, align 8
  %call.i = tail call i32 @EVP_PKEY_up_ref(ptr noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set1_newPkey.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %1) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %set1_newPkey.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %if.end, %if.end.i, %if.then3.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.45, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then8

if.then8:                                         ; preds = %set1_newPkey.exit
  %call9 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef nonnull %call)
  br label %return.sink.split

return.sink.split:                                ; preds = %set1_newPkey.exit, %if.then8
  %retval.0.ph = phi i32 [ %call9, %if.then8 ], [ 0, %set1_newPkey.exit ]
  %2 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_pollreq() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.38)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx6.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx6.i, align 8
  %call7.i = tail call ptr @ossl_cmp_pollReq_new(ptr noundef %0, i32 noundef 4711) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.66, ptr noundef %call7.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_pollreq_create_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.true.i
  %call2.i = tail call i32 @valid_asn1_encoding(ptr noundef %call7.i) #3
  %cmp3.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp3.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.51, i32 noundef %conv.i) #3
  %tobool5.i = icmp ne i32 %call4.i, 0
  %1 = zext i1 %tobool5.i to i32
  br label %execute_pollreq_create_test.exit

execute_pollreq_create_test.exit:                 ; preds = %cond.true.i, %land.rhs.i
  %cond.i = phi i32 [ %1, %land.rhs.i ], [ 0, %cond.true.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call7.i) #3
  %2 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %2) #3
  %3 = load ptr, ptr %cmp_ctx6.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %4) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %5 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %5) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %entry, %execute_pollreq_create_test.exit
  %retval.0 = phi i32 [ %cond.i, %execute_pollreq_create_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_rr() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.39)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @cert, align 8
  %call1 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %0, ptr noundef %1) #3
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 354, ptr noundef nonnull @.str.63, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.then8

if.then8:                                         ; preds = %if.end
  %2 = load i32, ptr %expected, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call7.i = tail call ptr @ossl_cmp_rr_new(ptr noundef %3) #3
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.67, ptr noundef %call7.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_rr_create_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.true.i
  %call2.i = tail call i32 @valid_asn1_encoding(ptr noundef %call7.i) #3
  %cmp3.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp3.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.51, i32 noundef %conv.i) #3
  %tobool5.i = icmp ne i32 %call4.i, 0
  %4 = zext i1 %tobool5.i to i32
  br label %execute_rr_create_test.exit

cond.false.i:                                     ; preds = %if.then8
  %call8.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.67, ptr noundef %call7.i) #3
  br label %execute_rr_create_test.exit

execute_rr_create_test.exit:                      ; preds = %cond.true.i, %land.rhs.i, %cond.false.i
  %cond.i = phi i32 [ %call8.i, %cond.false.i ], [ %4, %land.rhs.i ], [ 0, %cond.true.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call7.i) #3
  %5 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %5) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %execute_rr_create_test.exit
  %retval.0.ph = phi i32 [ %cond.i, %execute_rr_create_test.exit ], [ 0, %if.end ]
  %6 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %6) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %7 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %8 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %8) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_rp() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.40)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %call.i = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 33, i32 noundef 44, ptr noundef nonnull @.str.68) #3
  %call1.i = tail call ptr @X509_NAME_new() #3
  %call2.i = tail call ptr @ASN1_INTEGER_new() #3
  %cmp.i = icmp eq ptr %call.i, null
  %cmp3.i = icmp eq ptr %call1.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp3.i
  %cmp5.i = icmp eq ptr %call2.i, null
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp5.i
  br i1 %or.cond1.i, label %execute_rp_create.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %call6.i = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.69, i32 noundef 4097, ptr noundef nonnull @.str.70, i32 noundef -1, i32 noundef -1, i32 noundef 0) #3
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %execute_rp_create.exit, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %call8.i = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call2.i, i64 noundef 99) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %execute_rp_create.exit, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %call11.i = tail call ptr @OSSL_CRMF_CERTID_gen(ptr noundef nonnull %call1.i, ptr noundef nonnull %call2.i) #3
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %execute_rp_create.exit, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  %call14.i = tail call ptr @ossl_cmp_rp_new(ptr noundef %0, ptr noundef nonnull %call.i, ptr noundef nonnull %call11.i, i32 noundef 1) #3
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %execute_rp_create.exit, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false13.i
  %body.i = getelementptr inbounds i8, ptr %call14.i, i64 8
  %1 = load ptr, ptr %body.i, align 8
  %value.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value.i, align 8
  %call18.i = tail call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %2, i32 noundef 0) #3
  %call19.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.71, ptr noundef %call18.i) #3
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %execute_rp_create.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i
  %3 = load ptr, ptr %body.i, align 8
  %value24.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value24.i, align 8
  %call25.i = tail call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %4, i32 noundef 0) #3
  %call26.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.72, ptr noundef %call25.i) #3
  %tobool27.not.i = icmp ne i32 %call26.i, 0
  %spec.select.i = zext i1 %tobool27.not.i to i32
  br label %execute_rp_create.exit

execute_rp_create.exit:                           ; preds = %if.then2, %if.end.i, %lor.lhs.false7.i, %lor.lhs.false10.i, %lor.lhs.false13.i, %if.end17.i, %if.end22.i
  %cid.0.i = phi ptr [ null, %if.then2 ], [ null, %lor.lhs.false10.i ], [ %call11.i, %lor.lhs.false13.i ], [ %call11.i, %if.end17.i ], [ null, %lor.lhs.false7.i ], [ null, %if.end.i ], [ %call11.i, %if.end22.i ]
  %rpmsg.0.i = phi ptr [ null, %if.then2 ], [ null, %lor.lhs.false10.i ], [ null, %lor.lhs.false13.i ], [ %call14.i, %if.end17.i ], [ null, %lor.lhs.false7.i ], [ null, %if.end.i ], [ %call14.i, %if.end22.i ]
  %res.0.i = phi i32 [ 0, %if.then2 ], [ 0, %lor.lhs.false10.i ], [ 0, %lor.lhs.false13.i ], [ 0, %if.end17.i ], [ 0, %lor.lhs.false7.i ], [ 0, %if.end.i ], [ %spec.select.i, %if.end22.i ]
  tail call void @ASN1_INTEGER_free(ptr noundef %call2.i) #3
  tail call void @X509_NAME_free(ptr noundef %call1.i) #3
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef %cid.0.i) #3
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %call.i) #3
  tail call void @OSSL_CMP_MSG_free(ptr noundef %rpmsg.0.i) #3
  %cmp_ctx.i4 = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load ptr, ptr %cmp_ctx.i4, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %entry, %execute_rp_create.exit
  %retval.0 = phi i32 [ %res.0.i, %execute_rp_create.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_genm() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.41)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef 310) #3
  %call2 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %call1, ptr noundef null) #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 369, ptr noundef nonnull @.str.73, ptr noundef %call2) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end9.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call4 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %0, ptr noundef %call2) #3
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.74, i32 noundef %conv) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9.thread, label %if.then12

if.end9.thread:                                   ; preds = %if.end, %lor.lhs.false
  tail call void @OSSL_CMP_ITAV_free(ptr noundef %call2) #3
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  br label %return.sink.split

if.then12:                                        ; preds = %lor.lhs.false
  %1 = load i32, ptr %expected, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call7.i = tail call ptr @ossl_cmp_genm_new(ptr noundef %2) #3
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then12
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.75, ptr noundef %call7.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_genm_create_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.true.i
  %call2.i = tail call i32 @valid_asn1_encoding(ptr noundef %call7.i) #3
  %cmp3.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp3.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.51, i32 noundef %conv.i) #3
  %tobool5.i = icmp ne i32 %call4.i, 0
  %3 = zext i1 %tobool5.i to i32
  br label %execute_genm_create_test.exit

cond.false.i:                                     ; preds = %if.then12
  %call8.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.75, ptr noundef %call7.i) #3
  br label %execute_genm_create_test.exit

execute_genm_create_test.exit:                    ; preds = %cond.true.i, %land.rhs.i, %cond.false.i
  %cond.i = phi i32 [ %call8.i, %cond.false.i ], [ %3, %land.rhs.i ], [ 0, %cond.true.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call7.i) #3
  %4 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %4) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %execute_genm_create_test.exit, %if.end9.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end9.thread ], [ %cmp_ctx, %execute_genm_create_test.exit ]
  %retval.0.ph = phi i32 [ 0, %if.end9.thread ], [ %cond.i, %execute_genm_create_test.exit ]
  %5 = load ptr, ptr %cmp_ctx.i.sink, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certrep() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.42)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @OSSL_CMP_CERTREPMESSAGE_new() #3
  %call1.i = tail call ptr @OSSL_CMP_CERTRESPONSE_new() #3
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %execute_certrep_create.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %1 = load ptr, ptr %call1.i, align 8
  %call3.i = tail call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 99) #3
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %execute_certrep_create.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #3
  %certifiedKeyPair.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call6.i, ptr %certifiedKeyPair.i, align 8
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %execute_certrep_create.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %2 = load ptr, ptr %call6.i, align 8
  store i32 0, ptr %2, align 8
  %3 = load ptr, ptr @cert, align 8
  %call11.i = tail call ptr @X509_dup(ptr noundef %3) #3
  %4 = load ptr, ptr %certifiedKeyPair.i, align 8
  %5 = load ptr, ptr %4, align 8
  %value.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %call11.i, ptr %value.i, align 8
  %cmp14.i = icmp eq ptr %call11.i, null
  br i1 %cmp14.i, label %execute_certrep_create.exit, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.end9.i
  %response.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %6 = load ptr, ptr %response.i, align 8
  %call18.i = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef nonnull %call1.i) #3
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %execute_certrep_create.exit, label %if.end21.i

if.end21.i:                                       ; preds = %lor.lhs.false15.i
  %call22.i = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef nonnull %call.i, i32 noundef 99) #3
  %call23.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 402, ptr noundef nonnull @.str.76, ptr noundef %call22.i) #3
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %execute_certrep_create.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %call27.i = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef nonnull %call.i, i32 noundef 88) #3
  %call28.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.77, ptr noundef %call27.i) #3
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %execute_certrep_create.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end26.i
  %call32.i = tail call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %call.val, ptr noundef %call22.i) #3
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %execute_certrep_create.exit, label %lor.lhs.false34.i

lor.lhs.false34.i:                                ; preds = %if.end31.i
  %7 = load ptr, ptr @cert, align 8
  %call35.i = tail call i32 @X509_cmp(ptr noundef %7, ptr noundef nonnull %call32.i) #3
  %call36.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call35.i, i32 noundef 0) #3
  %tobool37.not.i = icmp ne i32 %call36.i, 0
  %spec.select.i = zext i1 %tobool37.not.i to i32
  br label %execute_certrep_create.exit

execute_certrep_create.exit:                      ; preds = %if.then2, %if.end.i, %if.end5.i, %if.end9.i, %lor.lhs.false15.i, %if.end21.i, %if.end26.i, %if.end31.i, %lor.lhs.false34.i
  %cresp.0.i = phi ptr [ %call1.i, %if.then2 ], [ %call1.i, %if.end5.i ], [ %call1.i, %if.end9.i ], [ null, %if.end31.i ], [ null, %if.end26.i ], [ null, %if.end21.i ], [ %call1.i, %lor.lhs.false15.i ], [ %call1.i, %if.end.i ], [ null, %lor.lhs.false34.i ]
  %certfromresp.0.i = phi ptr [ null, %if.then2 ], [ null, %if.end5.i ], [ null, %if.end9.i ], [ null, %if.end31.i ], [ null, %if.end26.i ], [ null, %if.end21.i ], [ null, %lor.lhs.false15.i ], [ null, %if.end.i ], [ %call32.i, %lor.lhs.false34.i ]
  %res.0.i = phi i32 [ 0, %if.then2 ], [ 0, %if.end5.i ], [ 0, %if.end9.i ], [ 0, %if.end31.i ], [ 0, %if.end26.i ], [ 0, %if.end21.i ], [ 0, %lor.lhs.false15.i ], [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false34.i ]
  tail call void @X509_free(ptr noundef %certfromresp.0.i) #3
  tail call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %cresp.0.i) #3
  tail call void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef %call.i) #3
  %8 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %9 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %9) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %10 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %10) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %entry, %execute_certrep_create.exit
  %retval.0 = phi i32 [ %res.0.i, %execute_certrep_create.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_pollrep() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.43)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @ossl_cmp_pollRep_new(ptr noundef %call.val, i32 noundef 77, i64 noundef 2000) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 473, ptr noundef nonnull @.str.80, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_pollrep_create.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %body.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %body.i, align 8
  %value.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value.i, align 8
  %call2.i = tail call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %2, i32 noundef 77) #3
  %call3.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 476, ptr noundef nonnull @.str.81, ptr noundef %call2.i) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %body.i, align 8
  %value8.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value8.i, align 8
  %call9.i = tail call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %4, i32 noundef 88) #3
  %call10.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 479, ptr noundef nonnull @.str.82, ptr noundef %call9.i) #3
  %tobool11.not.i = icmp ne i32 %call10.i, 0
  %spec.select.i = zext i1 %tobool11.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end6.i, %if.end.i
  %res.0.i = phi i32 [ 0, %if.end.i ], [ %spec.select.i, %if.end6.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %call.i) #3
  br label %execute_pollrep_create.exit

execute_pollrep_create.exit:                      ; preds = %if.then2, %err.i
  %retval.0.i = phi i32 [ %res.0.i, %err.i ], [ 0, %if.then2 ]
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %6 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %6) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %7 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %entry, %execute_pollrep_create.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_pollrep_create.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_pkimessage_create(i32 noundef %bodytype) #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bodytype1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %bodytype, ptr %bodytype1, align 8
  switch i32 %bodytype, label %if.then13.thread [
    i32 4, label %sw.bb
    i32 0, label %if.then13.thread25
    i32 1, label %if.then13.thread25
    i32 2, label %if.then13.thread25
    i32 3, label %if.then13.thread25
    i32 7, label %if.then13.thread25
    i32 8, label %if.then13.thread25
    i32 11, label %if.then13.thread25
    i32 12, label %if.then13.thread25
    i32 19, label %if.then13.thread25
    i32 21, label %if.then13.thread25
    i32 22, label %if.then13.thread25
    i32 23, label %if.then13.thread25
    i32 24, label %if.then13.thread25
    i32 25, label %if.then13.thread25
    i32 26, label %if.then13.thread25
  ]

sw.bb:                                            ; preds = %if.end
  %expected = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected, align 8
  %0 = load ptr, ptr @pkcs10_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call2 = tail call ptr @load_csr_der(ptr noundef %0, ptr noundef %1) #3
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %2, ptr noundef %call2) #3
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 505, ptr noundef nonnull @.str.83, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %sw.epilog.thread14, label %if.then13

sw.epilog.thread14:                               ; preds = %sw.bb
  tail call fastcc void @tear_down(ptr noundef nonnull %call)
  tail call void @X509_REQ_free(ptr noundef %call2) #3
  br label %return

if.then13.thread25:                               ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %expected9 = getelementptr inbounds i8, ptr %call, i64 40
  store i32 1, ptr %expected9, align 8
  %cmp_ctx6.i27 = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %cmp_ctx6.i27, align 8
  %call8.i28 = tail call ptr @ossl_cmp_msg_create(ptr noundef %3, i32 noundef %bodytype) #3
  br label %cond.true.i

if.then13.thread:                                 ; preds = %if.end
  %expected10 = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %expected10, align 8
  %cmp_ctx6.i19 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %cmp_ctx6.i19, align 8
  %call8.i20 = tail call ptr @ossl_cmp_msg_create(ptr noundef %4, i32 noundef %bodytype) #3
  br label %cond.false.i

if.then13:                                        ; preds = %sw.bb
  tail call void @X509_REQ_free(ptr noundef %call2) #3
  %.pre = load i32, ptr %expected, align 8
  %.pre17 = load i32, ptr %bodytype1, align 8
  %5 = icmp eq i32 %.pre, 0
  %cmp_ctx6.i = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %cmp_ctx6.i, align 8
  %call8.i = tail call ptr @ossl_cmp_msg_create(ptr noundef %6, i32 noundef %.pre17) #3
  br i1 %5, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then13.thread25, %if.then13
  %call8.i30 = phi ptr [ %call8.i28, %if.then13.thread25 ], [ %call8.i, %if.then13 ]
  %cmp_ctx6.i29 = phi ptr [ %cmp_ctx6.i27, %if.then13.thread25 ], [ %cmp_ctx6.i, %if.then13 ]
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.84, ptr noundef %call8.i30) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_pkimessage_create_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.true.i
  %call2.i = tail call i32 @valid_asn1_encoding(ptr noundef %call8.i30) #3
  %cmp3.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp3.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.51, i32 noundef %conv.i) #3
  %tobool5.i = icmp ne i32 %call4.i, 0
  %7 = zext i1 %tobool5.i to i32
  br label %execute_pkimessage_create_test.exit

cond.false.i:                                     ; preds = %if.then13.thread, %if.then13
  %call8.i24 = phi ptr [ %call8.i20, %if.then13.thread ], [ %call8.i, %if.then13 ]
  %cmp_ctx6.i22 = phi ptr [ %cmp_ctx6.i19, %if.then13.thread ], [ %cmp_ctx6.i, %if.then13 ]
  %call9.i = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.84, ptr noundef %call8.i24) #3
  br label %execute_pkimessage_create_test.exit

execute_pkimessage_create_test.exit:              ; preds = %cond.true.i, %land.rhs.i, %cond.false.i
  %call8.i23 = phi ptr [ %call8.i24, %cond.false.i ], [ %call8.i30, %land.rhs.i ], [ %call8.i30, %cond.true.i ]
  %cmp_ctx6.i21 = phi ptr [ %cmp_ctx6.i22, %cond.false.i ], [ %cmp_ctx6.i29, %land.rhs.i ], [ %cmp_ctx6.i29, %cond.true.i ]
  %cond.i = phi i32 [ %call9.i, %cond.false.i ], [ %7, %land.rhs.i ], [ 0, %cond.true.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call8.i23) #3
  %8 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %8) #3
  %9 = load ptr, ptr %cmp_ctx6.i21, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %10 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %10) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %11 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %11) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %sw.epilog.thread14, %execute_pkimessage_create_test.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %cond.i, %execute_pkimessage_create_test.exit ], [ 0, %sw.epilog.thread14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 52) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @.str.46, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %test_case_name, ptr %call, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call3 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %0, ptr noundef null) #3
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %cmp_ctx, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.47, ptr noundef %call3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call7 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %1, i32 noundef 30, i32 noundef 1) #3
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.48, i32 noundef %conv) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then17, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call12 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %2, ptr noundef nonnull @ref, i32 noundef 15) #3
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.49, i32 noundef %conv14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end
  %3 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #3
  %msg.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load ptr, ptr %msg.i, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %4) #3
  %si.i = getelementptr inbounds i8, ptr %call, i64 48
  %5 = load ptr, ptr %si.i, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %5) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  br label %return

return:                                           ; preds = %lor.lhs.false10, %entry, %if.then17
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %entry ], [ %call, %lor.lhs.false10 ]
  ret ptr %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tear_down(ptr noundef %fixture) unnamed_addr #0 {
entry:
  %cmp_ctx = getelementptr inbounds i8, ptr %fixture, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %0) #3
  %msg = getelementptr inbounds i8, ptr %fixture, i64 32
  %1 = load ptr, ptr %msg, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #3
  %si = getelementptr inbounds i8, ptr %fixture, i64 48
  %2 = load ptr, ptr %si, align 8
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %2) #3
  tail call void @CRYPTO_free(ptr noundef %fixture, ptr noundef nonnull @.str.14, i32 noundef 43) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_certreq_create_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %expected = getelementptr inbounds i8, ptr %fixture, i64 40
  %0 = load i32, ptr %expected, align 8
  %cmp.not = icmp eq i32 %0, 0
  %cmp_ctx6 = getelementptr inbounds i8, ptr %fixture, i64 8
  %1 = load ptr, ptr %cmp_ctx6, align 8
  %bodytype7 = getelementptr inbounds i8, ptr %fixture, i64 16
  %2 = load i32, ptr %bodytype7, align 8
  %call8 = tail call ptr @ossl_cmp_certreq_new(ptr noundef %1, i32 noundef %2, ptr noundef null) #3
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.50, ptr noundef %call8) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %call2 = tail call i32 @valid_asn1_encoding(ptr noundef %call8) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.51, i32 noundef %conv) #3
  %tobool5 = icmp ne i32 %call4, 0
  %3 = zext i1 %tobool5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call9 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.50, ptr noundef %call8) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %land.rhs, %cond.false
  %cond = phi i32 [ %call9, %cond.false ], [ %3, %land.rhs ], [ 0, %cond.true ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call8) #3
  %4 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %4) #3
  ret i32 %cond
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certreq_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @valid_asn1_encoding(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_certconf_create_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %expected = getelementptr inbounds i8, ptr %fixture, i64 40
  %0 = load i32, ptr %expected, align 8
  %cmp.not = icmp eq i32 %0, 0
  %cmp_ctx6 = getelementptr inbounds i8, ptr %fixture, i64 8
  %1 = load ptr, ptr %cmp_ctx6, align 8
  %fail_info7 = getelementptr inbounds i8, ptr %fixture, i64 24
  %2 = load i32, ptr %fail_info7, align 8
  %call8 = tail call ptr @ossl_cmp_certConf_new(ptr noundef %1, i32 noundef 0, i32 noundef %2, ptr noundef null) #3
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.62, ptr noundef %call8) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %call2 = tail call i32 @valid_asn1_encoding(ptr noundef %call8) #3
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.51, i32 noundef %conv) #3
  %tobool5 = icmp ne i32 %call4, 0
  %3 = zext i1 %tobool5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call9 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.62, ptr noundef %call8) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %land.rhs, %cond.false
  %cond = phi i32 [ %call9, %cond.false ], [ %3, %land.rhs ], [ 0, %cond.true ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call8) #3
  %4 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %4) #3
  ret i32 %cond
}

declare ptr @ossl_cmp_certConf_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_csr_der(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollReq_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_rr_new(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_rp_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_genm_new(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CERTREPMESSAGE_new() local_unnamed_addr #1

declare ptr @OSSL_CMP_CERTRESPONSE_new() local_unnamed_addr #1

declare ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CERTRESPONSE_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollRep_new(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_msg_create(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
