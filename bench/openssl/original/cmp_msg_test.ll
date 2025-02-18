target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = load ptr, ptr @newkey, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %1)
  %2 = load ptr, ptr @cert, align 8, !tbaa !9
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  %5 = load ptr, ptr @provider, align 8, !tbaa !11
  %6 = call i32 @OSSL_PROVIDER_unload(ptr noundef %5)
  %7 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %7)
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 552, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %41

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @newkey_f, align 8, !tbaa !15
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 556, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @server_cert_f, align 8, !tbaa !15
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 557, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %14, ptr @pkcs10_f, align 8, !tbaa !15
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 558, ptr noundef @.str.18, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %5
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 559, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 0, ptr %1, align 4
  br label %41

18:                                               ; preds = %13
  %19 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 3, ptr noundef @.str.20)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr @newkey_f, align 8, !tbaa !15
  %24 = load ptr, ptr @libctx, align 8, !tbaa !13
  %25 = call ptr @load_pkey_pem(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr @newkey, align 8, !tbaa !4
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 566, ptr noundef @.str.21, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr @server_cert_f, align 8, !tbaa !15
  %30 = load ptr, ptr @libctx, align 8, !tbaa !13
  %31 = call ptr @load_cert_pem(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr @cert, align 8, !tbaa !9
  %32 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 567, ptr noundef @.str.22, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr @libctx, align 8, !tbaa !13
  %36 = call i32 @RAND_bytes_ex(ptr noundef %35, ptr noundef @ref, i64 noundef 15, i32 noundef 0)
  %37 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 568, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %28, %22
  call void @cleanup_tests()
  store i32 0, ptr %1, align 4
  br label %41

40:                                               ; preds = %34
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
  store i32 1, ptr %1, align 4
  br label %41

41:                                               ; preds = %40, %39, %21, %17, %4
  %42 = load i32, ptr %1, align 4
  ret i32 %42
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.25)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  store i32 11, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr @newkey, align 8, !tbaa !4
  %20 = call i32 @set1_newPkey(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 212, ptr noundef @.str.45, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %26)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = call i32 @execute_certreq_create_test(ptr noundef %31)
  store i32 %32, ptr %3, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %35, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_fails() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.26)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %55

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr @newkey, align 8, !tbaa !4
  %20 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 171, ptr noundef @.str.52, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %28, i32 noundef 30, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 172, ptr noundef @.str.53, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.test_fixture, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr @cert, align 8, !tbaa !9
  %39 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 174, ptr noundef @.str.54, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %34, %25, %9
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %45)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %44, %34
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = call i32 @execute_certreq_create_test(ptr noundef %50)
  store i32 %51, ptr %3, align 4, !tbaa !19
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %54, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_set() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call ptr @set_up(ptr noundef @.str.27)
  store ptr %7, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %60

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %2, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 3
  store i32 -1, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr @libctx, align 8, !tbaa !13
  %22 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %23 = call i32 @RAND_bytes_ex(ptr noundef %21, ptr noundef %22, i64 noundef 16, i32 noundef 0)
  %24 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 153, ptr noundef @.str.23, ptr noundef @.str.55, i32 noundef 1, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %27, i32 noundef 30, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.56, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = load ptr, ptr @newkey, align 8, !tbaa !4
  %36 = call i32 @set1_newPkey(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.57, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %44 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %42, ptr noundef %43, i32 noundef 16)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 157, ptr noundef @.str.58, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41, %33, %26, %11
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  call void @tear_down(ptr noundef %50)
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %49, %41
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = call i32 @execute_certreq_create_test(ptr noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  call void @tear_down(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %59, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %61 = load i32, ptr %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_error_msg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.28)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %0
  %10 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 25, ptr noundef null)
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr @newkey, align 8, !tbaa !4
  %21 = call i32 @set1_newPkey(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.45, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %27)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %9
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = call i32 @execute_errormsg_create_test(ptr noundef %32)
  store i32 %33, ptr %3, align 4, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %36, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.29)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr @cert, align 8, !tbaa !9
  %18 = call ptr @X509_dup(ptr noundef %17)
  %19 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 290, ptr noundef @.str.61, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %25)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %9
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = call i32 @execute_certconf_create_test(ptr noundef %30)
  store i32 %31, ptr %3, align 4, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_badAlg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.30)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr @cert, align 8, !tbaa !9
  %18 = call ptr @X509_dup(ptr noundef %17)
  %19 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.61, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %25)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %9
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = call i32 @execute_certconf_create_test(ptr noundef %30)
  store i32 %31, ptr %3, align 4, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_fail_info_max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.31)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 4
  store i32 67108864, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 6
  store i32 1, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr @cert, align 8, !tbaa !9
  %18 = call ptr @X509_dup(ptr noundef %17)
  %19 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.61, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %25)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %9
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = call i32 @execute_certconf_create_test(ptr noundef %30)
  store i32 %31, ptr %3, align 4, !tbaa !19
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %34, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.32)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %46

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  store i32 7, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 6
  store i32 1, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr @newkey, align 8, !tbaa !4
  %20 = call i32 @set1_newPkey(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 261, ptr noundef @.str.45, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr @cert, align 8, !tbaa !9
  %30 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 262, ptr noundef @.str.63, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %25, %9
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %36)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %35, %25
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = call i32 @execute_certreq_create_test(ptr noundef %41)
  store i32 %42, ptr %3, align 4, !tbaa !19
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %45, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %44, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur_without_oldcert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.33)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  store i32 7, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr @newkey, align 8, !tbaa !4
  %20 = call i32 @set1_newPkey(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 276, ptr noundef @.str.45, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %26)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = call i32 @execute_certreq_create_test(ptr noundef %31)
  store i32 %32, ptr %3, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %35, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.34)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  store i32 2, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 6
  store i32 1, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr @newkey, align 8, !tbaa !4
  %20 = call i32 @set1_newPkey(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 198, ptr noundef @.str.45, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %26)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = call i32 @execute_certreq_create_test(ptr noundef %31)
  store i32 %32, ptr %3, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %35, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr_without_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.35)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  store i32 2, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = call i32 @execute_certreq_create_test(ptr noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %9
  %23 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call ptr @set_up(ptr noundef @.str.36)
  store ptr %7, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %54

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %2, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 2
  store i32 4, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 3
  store i32 163, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr @pkcs10_f, align 8, !tbaa !15
  %22 = load ptr, ptr @libctx, align 8, !tbaa !13
  %23 = call ptr @load_csr_der(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !32
  %24 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 230, ptr noundef @.str.64, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = load ptr, ptr @newkey, align 8, !tbaa !4
  %29 = call i32 @set1_newPkey(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 231, ptr noundef @.str.57, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 232, ptr noundef @.str.65, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34, %26, %11
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  call void @tear_down(ptr noundef %43)
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %42, %34
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  call void @X509_REQ_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = call i32 @execute_certreq_create_test(ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  call void @tear_down(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %53, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr_null() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.37)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  store i32 4, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  store i32 163, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr @newkey, align 8, !tbaa !4
  %20 = call i32 @set1_newPkey(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.45, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %26)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = call i32 @execute_certreq_create_test(ptr noundef %31)
  store i32 %32, ptr %3, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %35, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_pollreq() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.38)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 6
  store i32 1, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = call i32 @execute_pollreq_create_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_rr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.39)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 6
  store i32 1, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr @cert, align 8, !tbaa !9
  %16 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 354, ptr noundef @.str.63, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %22)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21, %9
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call i32 @execute_rr_create_test(ptr noundef %27)
  store i32 %28, ptr %3, align 4, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_rp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.40)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = call i32 @execute_rp_create(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_genm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = call ptr @set_up(ptr noundef @.str.41)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %40

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 6
  store i32 1, ptr %12, align 8, !tbaa !27
  %13 = call ptr @OBJ_nid2obj(i32 noundef 310)
  %14 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %2, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 369, ptr noundef @.str.73, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.74, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %18, %10
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  call void @OSSL_CMP_ITAV_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  call void @tear_down(ptr noundef %30)
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = call i32 @execute_genm_create_test(ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  call void @tear_down(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %39, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certrep() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.42)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = call i32 @execute_certrep_create(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_pollrep() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.43)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = call i32 @execute_pollrep_create(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_pkimessage_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call ptr @set_up(ptr noundef @.str.44)
  store ptr %8, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !21
  switch i32 %13, label %38 [
    i32 4, label %16
    i32 0, label %35
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 7, label %35
    i32 8, label %35
    i32 11, label %35
    i32 12, label %35
    i32 19, label %35
    i32 21, label %35
    i32 22, label %35
    i32 23, label %35
    i32 24, label %35
    i32 25, label %35
    i32 26, label %35
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr @pkcs10_f, align 8, !tbaa !15
  %20 = load ptr, ptr @libctx, align 8, !tbaa !13
  %21 = call ptr @load_csr_der(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 505, ptr noundef @.str.83, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  call void @tear_down(ptr noundef %32)
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %16
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  call void @X509_REQ_free(ptr noundef %34)
  br label %41

35:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 6
  store i32 1, ptr %37, align 8, !tbaa !27
  br label %41

38:                                               ; preds = %12
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.test_fixture, ptr %39, i32 0, i32 6
  store i32 0, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %38, %35, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = call i32 @execute_pkimessage_create_test(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !19
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  call void @tear_down(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.14, i32 noundef 52)
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 52, ptr noundef @.str.46, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr @libctx, align 8, !tbaa !13
  %15 = call ptr @OSSL_CMP_CTX_new(ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !28
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.47, ptr noundef %15)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.test_fixture, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %23, i32 noundef 30, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.48, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.test_fixture, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %32, ptr noundef @ref, i32 noundef 15)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.49, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %29, %20, %10
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  call void @tear_down(ptr noundef %39)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %38, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set1_newPkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 @EVP_PKEY_up_ref(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %16)
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @OSSL_CMP_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void @OSSL_CMP_MSG_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  call void @OSSL_CMP_PKISI_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.14, i32 noundef 43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_certreq_create_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = call ptr @ossl_cmp_certreq_new(ptr noundef %13, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %3, align 8, !tbaa !38
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.50, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = call i32 @valid_asn1_encoding(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.51, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %10
  %28 = phi i1 [ false, %10 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.test_fixture, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.test_fixture, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = call ptr @ossl_cmp_certreq_new(ptr noundef %33, i32 noundef %36, ptr noundef null)
  store ptr %37, ptr %3, align 8, !tbaa !38
  %38 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.50, ptr noundef %37)
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i32 [ %29, %27 ], [ %38, %30 ]
  store i32 %40, ptr %4, align 4, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ERR_print_errors_fp(ptr noundef %42)
  %43 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %44

44:                                               ; preds = %39
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define internal i32 @execute_errormsg_create_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = call ptr @ossl_cmp_error_new(ptr noundef %13, ptr noundef %16, i64 noundef %20, ptr noundef @.str.60, i32 noundef 0)
  store ptr %21, ptr %3, align 8, !tbaa !38
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.59, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = call i32 @valid_asn1_encoding(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.51, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %10
  %32 = phi i1 [ false, %10 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  br label %47

34:                                               ; preds = %5
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.test_fixture, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %2, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.test_fixture, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = call ptr @ossl_cmp_error_new(ptr noundef %37, ptr noundef %40, i64 noundef %44, ptr noundef @.str.60, i32 noundef 0)
  store ptr %45, ptr %3, align 8, !tbaa !38
  %46 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.59, ptr noundef %45)
  br label %47

47:                                               ; preds = %34, %31
  %48 = phi i32 [ %33, %31 ], [ %46, %34 ]
  store i32 %48, ptr %4, align 4, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %49)
  %50 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ERR_print_errors_fp(ptr noundef %50)
  %51 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %52

52:                                               ; preds = %47
  ret i32 %51
}

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_certconf_create_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = call ptr @ossl_cmp_certConf_new(ptr noundef %13, i32 noundef 0, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %3, align 8, !tbaa !38
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.62, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = call i32 @valid_asn1_encoding(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.51, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %10
  %28 = phi i1 [ false, %10 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.test_fixture, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.test_fixture, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = call ptr @ossl_cmp_certConf_new(ptr noundef %33, i32 noundef 0, i32 noundef %36, ptr noundef null)
  store ptr %37, ptr %3, align 8, !tbaa !38
  %38 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.62, ptr noundef %37)
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i32 [ %29, %27 ], [ %38, %30 ]
  store i32 %40, ptr %4, align 4, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ERR_print_errors_fp(ptr noundef %42)
  %43 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %44

44:                                               ; preds = %39
  ret i32 %43
}

declare ptr @ossl_cmp_certConf_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

declare ptr @load_csr_der(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_pollreq_create_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call ptr @ossl_cmp_pollReq_new(ptr noundef %13, i32 noundef 4711)
  store ptr %14, ptr %3, align 8, !tbaa !38
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.66, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = call i32 @valid_asn1_encoding(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.51, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call ptr @ossl_cmp_pollReq_new(ptr noundef %30, i32 noundef 4711)
  store ptr %31, ptr %3, align 8, !tbaa !38
  %32 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.66, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i32 [ %26, %24 ], [ %32, %27 ]
  store i32 %34, ptr %4, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ERR_print_errors_fp(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %38

38:                                               ; preds = %33
  ret i32 %37
}

declare ptr @ossl_cmp_pollReq_new(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_rr_create_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call ptr @ossl_cmp_rr_new(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !38
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.67, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = call i32 @valid_asn1_encoding(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.51, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call ptr @ossl_cmp_rr_new(ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !38
  %32 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.67, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i32 [ %26, %24 ], [ %32, %27 ]
  store i32 %34, ptr %4, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ERR_print_errors_fp(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %38

38:                                               ; preds = %33
  ret i32 %37
}

declare ptr @ossl_cmp_rr_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_rp_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 33, i32 noundef 44, ptr noundef @.str.68)
  store ptr %9, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = call ptr @X509_NAME_new()
  store ptr %10, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = call ptr @ASN1_INTEGER_new()
  store ptr %11, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %1
  br label %64

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %22, ptr noundef @.str.69, i32 noundef 4097, ptr noundef @.str.70, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = call i32 @ASN1_INTEGER_set(ptr noundef %26, i64 noundef 99)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.test_fixture, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  %40 = call ptr @ossl_cmp_rp_new(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %7, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %29, %25, %21
  br label %64

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %48, i32 noundef 0)
  %50 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.71, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %58, i32 noundef 0)
  %60 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.72, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %63, %62, %52, %42, %20
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  call void @ASN1_INTEGER_free(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  call void @X509_NAME_free(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  call void @OSSL_CRMF_CERTID_free(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !41
  call void @OSSL_CMP_PKISI_free(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %69)
  %70 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %70
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
define internal i32 @execute_genm_create_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call ptr @ossl_cmp_genm_new(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !38
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.75, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = call i32 @valid_asn1_encoding(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.51, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call ptr @ossl_cmp_genm_new(ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !38
  %32 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.75, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i32 [ %26, %24 ], [ %32, %27 ]
  store i32 %34, ptr %4, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ERR_print_errors_fp(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %38

38:                                               ; preds = %33
  ret i32 %37
}

declare ptr @ossl_cmp_genm_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_certrep_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = call ptr @OSSL_CMP_CERTREPMESSAGE_new()
  store ptr %12, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = call ptr @OSSL_CMP_CERTRESPONSE_new()
  store ptr %13, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %1
  br label %86

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call i32 @ASN1_INTEGER_set(ptr noundef %23, i64 noundef 99)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %86

27:                                               ; preds = %20
  %28 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new()
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !61
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %86

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_certifiedkeypair_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_certorenccert_st, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !67
  %40 = load ptr, ptr @cert, align 8, !tbaa !9
  %41 = call ptr @X509_dup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_certifiedkeypair_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_certorenccert_st, ptr %46, i32 0, i32 1
  store ptr %41, ptr %47, align 8, !tbaa !53
  %48 = icmp eq ptr %41, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !56
  %55 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_push(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49, %33
  br label %86

59:                                               ; preds = %49
  store ptr null, ptr %6, align 8, !tbaa !56
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  %61 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %60, i32 noundef 99)
  store ptr %61, ptr %5, align 8, !tbaa !56
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  %63 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 402, ptr noundef @.str.76, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %86

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !54
  %68 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %67, i32 noundef 88)
  %69 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.77, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @cert, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = call i32 @X509_cmp(ptr noundef %79, ptr noundef %80)
  %82 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %81, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78, %72
  br label %86

85:                                               ; preds = %78
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %85, %84, %71, %65, %58, %32, %26, %19
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  call void @X509_free(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !56
  call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !54
  call void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef %89)
  %90 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %90
}

declare ptr @OSSL_CMP_CERTREPMESSAGE_new() #1

declare ptr @OSSL_CMP_CERTRESPONSE_new() #1

declare ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CERTRESPONSE_free(ptr noundef) #1

declare void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_pollrep_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call ptr @ossl_cmp_pollRep_new(ptr noundef %9, i32 noundef 77, i64 noundef 2000)
  store ptr %10, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 473, ptr noundef @.str.80, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %20, i32 noundef 77)
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 476, ptr noundef @.str.81, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %30, i32 noundef 88)
  %32 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 479, ptr noundef @.str.82, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %36

35:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %35, %34, %24
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %37)
  %38 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @ossl_cmp_pollRep_new(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_pkimessage_create_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = call ptr @ossl_cmp_msg_create(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !38
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.84, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = call i32 @valid_asn1_encoding(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.51, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %10
  %28 = phi i1 [ false, %10 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.test_fixture, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.test_fixture, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = call ptr @ossl_cmp_msg_create(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !38
  %38 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.84, ptr noundef %37)
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i32 [ %29, %27 ], [ %38, %30 ]
  store i32 %40, ptr %4, align 4, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  call void @OSSL_CMP_MSG_free(ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !39
  call void @ERR_print_errors_fp(ptr noundef %42)
  %43 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %44

44:                                               ; preds = %39
  ret i32 %43
}

declare ptr @ossl_cmp_msg_create(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"test_fixture", !16, i64 0, !23, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !24, i64 32, !20, i64 40, !25, i64 48}
!23 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!24 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!25 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!26 = !{!22, !20, i64 20}
!27 = !{!22, !20, i64 40}
!28 = !{!22, !23, i64 8}
!29 = !{!23, !23, i64 0}
!30 = !{!22, !25, i64 48}
!31 = !{!22, !20, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16ossl_cmp_itav_st", !6, i64 0}
!36 = !{!22, !16, i64 0}
!37 = !{!22, !24, i64 32}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS19ossl_crmf_certid_st", !6, i64 0}
!48 = !{!49, !51, i64 8}
!49 = !{!"ossl_cmp_msg_st", !50, i64 0, !51, i64 8, !45, i64 16, !52, i64 24, !14, i64 32, !16, i64 40}
!50 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!51 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!52 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS26ossl_cmp_certrepmessage_st", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS24ossl_cmp_certresponse_st", !6, i64 0}
!58 = !{!59, !45, i64 0}
!59 = !{!"ossl_cmp_certresponse_st", !45, i64 0, !25, i64 8, !60, i64 16, !45, i64 24}
!60 = !{!"p1 _ZTS28ossl_cmp_certifiedkeypair_st", !6, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"ossl_cmp_certifiedkeypair_st", !64, i64 0, !65, i64 8, !66, i64 16}
!64 = !{!"p1 _ZTS25ossl_cmp_certorenccert_st", !6, i64 0}
!65 = !{!"p1 _ZTS25ossl_crmf_encryptedkey_st", !6, i64 0}
!66 = !{!"p1 _ZTS31ossl_crmf_pkipublicationinfo_st", !6, i64 0}
!67 = !{!68, !20, i64 0}
!68 = !{!"ossl_cmp_certorenccert_st", !20, i64 0, !7, i64 8}
!69 = !{!70, !71, i64 8}
!70 = !{!"ossl_cmp_certrepmessage_st", !52, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !6, i64 0}
!72 = !{!71, !71, i64 0}
