; ModuleID = 'bench/openssl/original/cmp_msg_test.ll'
source_filename = "bench/openssl/original/cmp_msg_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = load ptr, ptr @newkey, align 8, !tbaa !4
  tail call void @EVP_PKEY_free(ptr noundef %1) #4
  %2 = load ptr, ptr @cert, align 8, !tbaa !9
  tail call void @X509_free(ptr noundef %2) #4
  %3 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %4 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #4
  %5 = load ptr, ptr @provider, align 8, !tbaa !11
  %6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #4
  %7 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %7) #4
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #2 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 552, ptr noundef nonnull @.str.15) #4
  br label %38

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %4, ptr @newkey_f, align 8, !tbaa !15
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 556, ptr noundef nonnull @.str.16, ptr noundef %4) #4
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #4
  store ptr %7, ptr @server_cert_f, align 8, !tbaa !15
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 557, ptr noundef nonnull @.str.17, ptr noundef %7) #4
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_get_argument(i64 noundef 2) #4
  store ptr %10, ptr @pkcs10_f, align 8, !tbaa !15
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 558, ptr noundef nonnull @.str.18, ptr noundef %10) #4
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %12, label %13

12:                                               ; preds = %9, %6, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 559, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #4
  br label %38

13:                                               ; preds = %9
  %14 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 3, ptr noundef nonnull @.str.20) #4
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %38, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @newkey_f, align 8, !tbaa !15
  %17 = load ptr, ptr @libctx, align 8, !tbaa !13
  %18 = tail call ptr @load_pkey_pem(ptr noundef %16, ptr noundef %17) #4
  store ptr %18, ptr @newkey, align 8, !tbaa !4
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 566, ptr noundef nonnull @.str.21, ptr noundef %18) #4
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %29, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @server_cert_f, align 8, !tbaa !15
  %22 = load ptr, ptr @libctx, align 8, !tbaa !13
  %23 = tail call ptr @load_cert_pem(ptr noundef %21, ptr noundef %22) #4
  store ptr %23, ptr @cert, align 8, !tbaa !9
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 567, ptr noundef nonnull @.str.22, ptr noundef %23) #4
  %.not6 = icmp eq i32 %24, 0
  br i1 %.not6, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @libctx, align 8, !tbaa !13
  %27 = tail call i32 @RAND_bytes_ex(ptr noundef %26, ptr noundef nonnull @ref, i64 noundef 15, i32 noundef 0) #4
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 568, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef %27) #4
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %29, label %37

29:                                               ; preds = %25, %20, %15
  %30 = load ptr, ptr @newkey, align 8, !tbaa !4
  tail call void @EVP_PKEY_free(ptr noundef %30) #4
  %31 = load ptr, ptr @cert, align 8, !tbaa !9
  tail call void @X509_free(ptr noundef %31) #4
  %32 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %33 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %32) #4
  %34 = load ptr, ptr @provider, align 8, !tbaa !11
  %35 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %34) #4
  %36 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %36) #4
  br label %38

37:                                               ; preds = %25
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_cmp_create_certreq_with_invalid_bodytype) #4
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_cmp_create_ir_protection_fails) #4
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_cmp_create_ir_protection_set) #4
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_cmp_create_error_msg) #4
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_cmp_create_certconf) #4
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_cmp_create_certconf_badAlg) #4
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_cmp_create_certconf_fail_info_max) #4
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_cmp_create_kur) #4
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_cmp_create_kur_without_oldcert) #4
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_cmp_create_cr) #4
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_cmp_create_cr_without_key) #4
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_cmp_create_p10cr) #4
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_cmp_create_p10cr_null) #4
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_cmp_create_pollreq) #4
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_cmp_create_rr) #4
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_cmp_create_rp) #4
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_cmp_create_genm) #4
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_cmp_create_certrep) #4
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_cmp_create_pollrep) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_cmp_pkimessage_create, i32 noundef 27, i32 noundef 0) #4
  br label %38

38:                                               ; preds = %13, %37, %29, %12, %2
  %.0 = phi i32 [ 1, %37 ], [ 0, %29 ], [ 0, %12 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %.0
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
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.25)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 11, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr @newkey, align 8, !tbaa !4
  %10 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %9) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %8, i32 noundef 1, ptr noundef %9) #4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %set1_newPkey.exit

13:                                               ; preds = %11
  tail call void @EVP_PKEY_free(ptr noundef %9) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %3, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 0, %3 ], [ 1, %11 ]
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %set1_newPkey.exit
  %16 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %set1_newPkey.exit, %15
  %.011.ph = phi i32 [ %16, %15 ], [ 0, %set1_newPkey.exit ]
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %21) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %22

22:                                               ; preds = %.sink.split, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.ph, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_fails() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.26)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr @newkey, align 8, !tbaa !4
  %10 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %8, ptr noundef %9) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 171, ptr noundef nonnull @.str.52, i32 noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %15, i32 noundef 30, i32 noundef 0) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 172, ptr noundef nonnull @.str.53, i32 noundef %18) #4
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %.sink.split, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr @cert, align 8, !tbaa !9
  %23 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %21, ptr noundef %22) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 174, ptr noundef nonnull @.str.54, i32 noundef %25) #4
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %.sink.split, label %27

27:                                               ; preds = %20
  %28 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %14, %3, %27
  %.013.ph = phi i32 [ %28, %27 ], [ 0, %3 ], [ 0, %14 ], [ 0, %20 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %29) #4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %31) #4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %33) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.ph, %.sink.split ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_ir_protection_set() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.27)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr @libctx, align 8, !tbaa !13
  %11 = call i32 @RAND_bytes_ex(ptr noundef %10, ptr noundef nonnull %1, i64 noundef 16, i32 noundef 0) #4
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.55, i32 noundef 1, i32 noundef %11) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.sink.split, label %13

13:                                               ; preds = %4
  %14 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %6, i32 noundef 30, i32 noundef 0) #4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.56, i32 noundef %16) #4
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @newkey, align 8, !tbaa !4
  %20 = call i32 @EVP_PKEY_up_ref(ptr noundef %19) #4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %21

21:                                               ; preds = %18
  %22 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %6, i32 noundef 1, ptr noundef %19) #4
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %23, label %set1_newPkey.exit

23:                                               ; preds = %21
  call void @EVP_PKEY_free(ptr noundef %19) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %18, %21, %23
  %.0.i = phi i32 [ 0, %23 ], [ 0, %18 ], [ 1, %21 ]
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.57, i32 noundef %.0.i) #4
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %.sink.split, label %25

25:                                               ; preds = %set1_newPkey.exit
  %26 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 16) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @.str.58, i32 noundef %28) #4
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %.sink.split, label %30

30:                                               ; preds = %25
  %31 = call fastcc i32 @execute_certreq_create_test(ptr noundef %2)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %set1_newPkey.exit, %13, %4, %30
  %.014.ph = phi i32 [ %31, %30 ], [ 0, %4 ], [ 0, %13 ], [ 0, %set1_newPkey.exit ], [ 0, %25 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  call void @OSSL_CMP_CTX_free(ptr noundef %32) #4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  call void @OSSL_CMP_MSG_free(ptr noundef %34) #4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  call void @OSSL_CMP_PKISI_free(ptr noundef %36) #4
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %37

37:                                               ; preds = %.sink.split, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_error_msg() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.28)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 25, ptr noundef null) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr @newkey, align 8, !tbaa !4
  %11 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %10) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %9, i32 noundef 1, ptr noundef %10) #4
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %14, label %set1_newPkey.exit

14:                                               ; preds = %12
  tail call void @EVP_PKEY_free(ptr noundef %10) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %3, %12, %14
  %.0.i = phi i32 [ 0, %14 ], [ 0, %3 ], [ 1, %12 ]
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.sink.split, label %16

16:                                               ; preds = %set1_newPkey.exit
  %17 = load i32, ptr %7, align 8, !tbaa !24
  %.not.i14 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @ossl_cmp_error_new(ptr noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef nonnull @.str.60, i32 noundef 0) #4
  br i1 %.not.i14, label %32, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.59, ptr noundef %22) #4
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %execute_errormsg_create_test.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @valid_asn1_encoding(ptr noundef %22) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.51, i32 noundef %28) #4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %execute_errormsg_create_test.exit

32:                                               ; preds = %16
  %33 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.59, ptr noundef %22) #4
  br label %execute_errormsg_create_test.exit

execute_errormsg_create_test.exit:                ; preds = %23, %25, %32
  %34 = phi i32 [ %33, %32 ], [ %31, %25 ], [ 0, %23 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %22) #4
  %35 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %35) #4
  br label %.sink.split

.sink.split:                                      ; preds = %set1_newPkey.exit, %execute_errormsg_create_test.exit
  %.011.ph = phi i32 [ %34, %execute_errormsg_create_test.exit ], [ 0, %set1_newPkey.exit ]
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %36) #4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %38) #4
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %39) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %40

40:                                               ; preds = %.sink.split, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.ph, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.29)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr @cert, align 8, !tbaa !9
  %9 = tail call ptr @X509_dup(ptr noundef %8) #4
  %10 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %7, ptr noundef %9) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 290, ptr noundef nonnull @.str.61, i32 noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc i32 @execute_certconf_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %14
  %.010.ph = phi i32 [ %15, %14 ], [ 0, %3 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %20) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %21

21:                                               ; preds = %.sink.split, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_badAlg() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.30)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr @cert, align 8, !tbaa !9
  %9 = tail call ptr @X509_dup(ptr noundef %8) #4
  %10 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %7, ptr noundef %9) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.61, i32 noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc i32 @execute_certconf_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %14
  %.010.ph = phi i32 [ %15, %14 ], [ 0, %3 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %20) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %21

21:                                               ; preds = %.sink.split, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_certconf_fail_info_max() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.31)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 67108864, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr @cert, align 8, !tbaa !9
  %9 = tail call ptr @X509_dup(ptr noundef %8) #4
  %10 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %7, ptr noundef %9) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.61, i32 noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc i32 @execute_certconf_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %14
  %.010.ph = phi i32 [ %15, %14 ], [ 0, %3 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %20) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %21

21:                                               ; preds = %.sink.split, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.32)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 7, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr @newkey, align 8, !tbaa !4
  %10 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %9) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %8, i32 noundef 1, ptr noundef %9) #4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %set1_newPkey.exit

13:                                               ; preds = %11
  tail call void @EVP_PKEY_free(ptr noundef %9) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %3, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 0, %3 ], [ 1, %11 ]
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 261, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %set1_newPkey.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = load ptr, ptr @cert, align 8, !tbaa !9
  %18 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %16, ptr noundef %17) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.63, i32 noundef %20) #4
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %.sink.split, label %22

22:                                               ; preds = %15
  %23 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %set1_newPkey.exit, %22
  %.012.ph = phi i32 [ %23, %22 ], [ 0, %set1_newPkey.exit ], [ 0, %15 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %24) #4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %26) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %28) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %29

29:                                               ; preds = %.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_kur_without_oldcert() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.33)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 7, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr @newkey, align 8, !tbaa !4
  %10 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %9) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %8, i32 noundef 1, ptr noundef %9) #4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %set1_newPkey.exit

13:                                               ; preds = %11
  tail call void @EVP_PKEY_free(ptr noundef %9) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %3, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 0, %3 ], [ 1, %11 ]
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 276, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %set1_newPkey.exit
  %16 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %set1_newPkey.exit, %15
  %.011.ph = phi i32 [ %16, %15 ], [ 0, %set1_newPkey.exit ]
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %21) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %22

22:                                               ; preds = %.sink.split, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.ph, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.34)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr @newkey, align 8, !tbaa !4
  %10 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %9) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %8, i32 noundef 1, ptr noundef %9) #4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %set1_newPkey.exit

13:                                               ; preds = %11
  tail call void @EVP_PKEY_free(ptr noundef %9) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %3, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 0, %3 ], [ 1, %11 ]
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 198, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %set1_newPkey.exit
  %16 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %set1_newPkey.exit, %15
  %.011.ph = phi i32 [ %16, %15 ], [ 0, %set1_newPkey.exit ]
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %21) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %22

22:                                               ; preds = %.sink.split, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.ph, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_cr_without_key() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.35)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %13) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %14

14:                                               ; preds = %0, %3
  %.08 = phi i32 [ %7, %3 ], [ 0, %0 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.36)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 4, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 163, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr @pkcs10_f, align 8, !tbaa !15
  %10 = load ptr, ptr @libctx, align 8, !tbaa !13
  %11 = tail call ptr @load_csr_der(ptr noundef %9, ptr noundef %10) #4
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.64, ptr noundef %11) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @newkey, align 8, !tbaa !4
  %15 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %14) #4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %5, i32 noundef 1, ptr noundef %14) #4
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %18, label %set1_newPkey.exit

18:                                               ; preds = %16
  tail call void @EVP_PKEY_free(ptr noundef %14) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %13, %16, %18
  %.0.i = phi i32 [ 0, %18 ], [ 0, %13 ], [ 1, %16 ]
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.57, i32 noundef %.0.i) #4
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %.thread, label %20

20:                                               ; preds = %set1_newPkey.exit
  %21 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %5, ptr noundef %11) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @.str.65, i32 noundef %23) #4
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %.thread, label %30

.thread:                                          ; preds = %3, %set1_newPkey.exit, %20
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %27) #4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %29) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  tail call void @X509_REQ_free(ptr noundef %11) #4
  br label %37

30:                                               ; preds = %20
  tail call void @X509_REQ_free(ptr noundef %11) #4
  %31 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %32) #4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %34) #4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %36) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %37

37:                                               ; preds = %.thread, %30, %0
  %.015 = phi i32 [ 0, %0 ], [ %31, %30 ], [ 0, %.thread ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_p10cr_null() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.37)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 4, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 163, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr @newkey, align 8, !tbaa !4
  %10 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %9) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %set1_newPkey.exit, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %8, i32 noundef 1, ptr noundef %9) #4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %set1_newPkey.exit

13:                                               ; preds = %11
  tail call void @EVP_PKEY_free(ptr noundef %9) #4
  br label %set1_newPkey.exit

set1_newPkey.exit:                                ; preds = %3, %11, %13
  %.0.i = phi i32 [ 0, %13 ], [ 0, %3 ], [ 1, %11 ]
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.45, i32 noundef %.0.i) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %set1_newPkey.exit
  %16 = tail call fastcc i32 @execute_certreq_create_test(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %set1_newPkey.exit, %15
  %.011.ph = phi i32 [ %16, %15 ], [ 0, %set1_newPkey.exit ]
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %21) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %22

22:                                               ; preds = %.sink.split, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.ph, %.sink.split ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_create_pollreq() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.38)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr @ossl_cmp_pollReq_new(ptr noundef %6, i32 noundef 4711) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.66, ptr noundef %7) #4
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %execute_pollreq_create_test.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @valid_asn1_encoding(ptr noundef %7) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.51, i32 noundef %12) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %execute_pollreq_create_test.exit

execute_pollreq_create_test.exit:                 ; preds = %3, %9
  %16 = phi i32 [ %15, %9 ], [ 0, %3 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %17) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %20) #4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %22) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %23

23:                                               ; preds = %0, %execute_pollreq_create_test.exit
  %.06 = phi i32 [ %16, %execute_pollreq_create_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_rr() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.39)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr @cert, align 8, !tbaa !9
  %8 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %6, ptr noundef %7) #4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 354, ptr noundef nonnull @.str.63, i32 noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = tail call ptr @ossl_cmp_rr_new(ptr noundef %14) #4
  br i1 %.not.i, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.67, ptr noundef %15) #4
  %.not5.i = icmp eq i32 %17, 0
  br i1 %.not5.i, label %execute_rr_create_test.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @valid_asn1_encoding(ptr noundef %15) #4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.51, i32 noundef %21) #4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %execute_rr_create_test.exit

25:                                               ; preds = %12
  %26 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.67, ptr noundef %15) #4
  br label %execute_rr_create_test.exit

execute_rr_create_test.exit:                      ; preds = %16, %18, %25
  %27 = phi i32 [ %26, %25 ], [ %24, %18 ], [ 0, %16 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %15) #4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %28) #4
  br label %.sink.split

.sink.split:                                      ; preds = %3, %execute_rr_create_test.exit
  %.09.ph = phi i32 [ %27, %execute_rr_create_test.exit ], [ 0, %3 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %29) #4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %31) #4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %33) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_create_rp() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.40)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 33, i32 noundef 44, ptr noundef nonnull @.str.68) #4
  %5 = tail call ptr @X509_NAME_new() #4
  %6 = tail call ptr @ASN1_INTEGER_new() #4
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond.i = select i1 %7, i1 true, i1 %8
  %9 = icmp eq ptr %6, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %9
  br i1 %or.cond3.i, label %execute_rp_create.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %5, ptr noundef nonnull @.str.69, i32 noundef 4097, ptr noundef nonnull @.str.70, i32 noundef -1, i32 noundef -1, i32 noundef 0) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %execute_rp_create.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %6, i64 noundef 99) #4
  %.not28.i = icmp eq i32 %13, 0
  br i1 %.not28.i, label %execute_rp_create.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @OSSL_CRMF_CERTID_gen(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %execute_rp_create.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call ptr @ossl_cmp_rp_new(ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %15, i32 noundef 1) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %execute_rp_create.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %26, i32 noundef 0) #4
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.71, ptr noundef %27) #4
  %.not29.i = icmp eq i32 %28, 0
  br i1 %.not29.i, label %execute_rp_create.exit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = tail call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %32, i32 noundef 0) #4
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.72, ptr noundef %33) #4
  %.not30.i = icmp ne i32 %34, 0
  %spec.select.i = zext i1 %.not30.i to i32
  br label %execute_rp_create.exit

execute_rp_create.exit:                           ; preds = %3, %10, %12, %14, %17, %22, %29
  %.021.i = phi ptr [ null, %3 ], [ null, %14 ], [ %15, %17 ], [ %15, %22 ], [ null, %12 ], [ null, %10 ], [ %15, %29 ]
  %.020.i = phi ptr [ null, %3 ], [ null, %14 ], [ null, %17 ], [ %20, %22 ], [ null, %12 ], [ null, %10 ], [ %20, %29 ]
  %.0.i = phi i32 [ 0, %3 ], [ 0, %14 ], [ 0, %17 ], [ 0, %22 ], [ 0, %12 ], [ 0, %10 ], [ %spec.select.i, %29 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %6) #4
  tail call void @X509_NAME_free(ptr noundef %5) #4
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef %.021.i) #4
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %.020.i) #4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %36) #4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %38) #4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %40) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %41

41:                                               ; preds = %0, %execute_rp_create.exit
  %.05 = phi i32 [ %.0.i, %execute_rp_create.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_create_genm() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.41)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = tail call ptr @OBJ_nid2obj(i32 noundef 310) #4
  %6 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %5, ptr noundef null) #4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 369, ptr noundef nonnull @.str.73, ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %10, ptr noundef %6) #4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.74, i32 noundef %13) #4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %.thread, label %16

.thread:                                          ; preds = %3, %8
  tail call void @OSSL_CMP_ITAV_free(ptr noundef %6) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = tail call ptr @ossl_cmp_genm_new(ptr noundef %18) #4
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.75, ptr noundef %19) #4
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %execute_genm_create_test.exit, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @valid_asn1_encoding(ptr noundef %19) #4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.51, i32 noundef %25) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %execute_genm_create_test.exit

29:                                               ; preds = %16
  %30 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.75, ptr noundef %19) #4
  br label %execute_genm_create_test.exit

execute_genm_create_test.exit:                    ; preds = %20, %22, %29
  %31 = phi i32 [ %30, %29 ], [ %28, %22 ], [ 0, %20 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %19) #4
  %32 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %32) #4
  br label %.sink.split

.sink.split:                                      ; preds = %execute_genm_create_test.exit, %.thread
  %.sink.in = phi ptr [ %15, %.thread ], [ %9, %execute_genm_create_test.exit ]
  %.012.ph = phi i32 [ 0, %.thread ], [ %31, %execute_genm_create_test.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %34) #4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %36) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %37

37:                                               ; preds = %.sink.split, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.ph, %.sink.split ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_create_certrep() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.42)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = tail call ptr @OSSL_CMP_CERTREPMESSAGE_new() #4
  %6 = tail call ptr @OSSL_CMP_CERTRESPONSE_new() #4
  %7 = icmp eq ptr %5, null
  %8 = icmp eq ptr %6, null
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %execute_certrep_create.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = tail call i32 @ASN1_INTEGER_set(ptr noundef %10, i64 noundef 99) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %execute_certrep_create.exit, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !41
  %15 = icmp eq ptr %13, null
  br i1 %15, label %execute_certrep_create.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr @cert, align 8, !tbaa !9
  %19 = tail call ptr @X509_dup(ptr noundef %18) #4
  %20 = load ptr, ptr %14, align 8, !tbaa !41
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !37
  %23 = icmp eq ptr %19, null
  br i1 %23, label %execute_certrep_create.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = tail call i32 @OPENSSL_sk_push(ptr noundef %26, ptr noundef nonnull %6) #4
  %.not26.i = icmp eq i32 %27, 0
  br i1 %.not26.i, label %execute_certrep_create.exit, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef nonnull %5, i32 noundef 99) #4
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 402, ptr noundef nonnull @.str.76, ptr noundef %29) #4
  %.not27.i = icmp eq i32 %30, 0
  br i1 %.not27.i, label %execute_certrep_create.exit, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef nonnull %5, i32 noundef 88) #4
  %33 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.77, ptr noundef %32) #4
  %.not28.i = icmp eq i32 %33, 0
  br i1 %.not28.i, label %execute_certrep_create.exit, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %.val, ptr noundef %29) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %execute_certrep_create.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @cert, align 8, !tbaa !9
  %39 = tail call i32 @X509_cmp(ptr noundef %38, ptr noundef nonnull %35) #4
  %40 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %39, i32 noundef 0) #4
  %.not29.i = icmp ne i32 %40, 0
  %spec.select.i = zext i1 %.not29.i to i32
  br label %execute_certrep_create.exit

execute_certrep_create.exit:                      ; preds = %3, %9, %12, %16, %24, %28, %31, %34, %37
  %.021.i = phi ptr [ %6, %3 ], [ %6, %12 ], [ %6, %16 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ %6, %24 ], [ %6, %9 ], [ null, %37 ]
  %.020.i = phi ptr [ null, %3 ], [ null, %12 ], [ null, %16 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ null, %24 ], [ null, %9 ], [ %35, %37 ]
  %.0.i = phi i32 [ 0, %3 ], [ 0, %12 ], [ 0, %16 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %24 ], [ 0, %9 ], [ %spec.select.i, %37 ]
  tail call void @X509_free(ptr noundef %.020.i) #4
  tail call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %.021.i) #4
  tail call void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef %5) #4
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %41) #4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %43) #4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %45) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %46

46:                                               ; preds = %0, %execute_certrep_create.exit
  %.05 = phi i32 [ %.0.i, %execute_certrep_create.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_create_pollrep() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.43)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = tail call ptr @ossl_cmp_pollRep_new(ptr noundef %.val, i32 noundef 77, i64 noundef 2000) #4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 473, ptr noundef nonnull @.str.80, ptr noundef %5) #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_pollrep_create.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %11, i32 noundef 77) #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 476, ptr noundef nonnull @.str.81, ptr noundef %12) #4
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %20, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = tail call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %17, i32 noundef 88) #4
  %19 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 479, ptr noundef nonnull @.str.82, ptr noundef %18) #4
  %.not8.i = icmp ne i32 %19, 0
  %spec.select.i = zext i1 %.not8.i to i32
  br label %20

20:                                               ; preds = %14, %7
  %.0.i = phi i32 [ 0, %7 ], [ %spec.select.i, %14 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %5) #4
  br label %execute_pollrep_create.exit

execute_pollrep_create.exit:                      ; preds = %3, %20
  %.06.i = phi i32 [ %.0.i, %20 ], [ 0, %3 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %25) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %26

26:                                               ; preds = %0, %execute_pollrep_create.exit
  %.05 = phi i32 [ %.06.i, %execute_pollrep_create.exit ], [ 0, %0 ]
  ret i32 %.05
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_pkimessage_create(i32 noundef %0) #0 {
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %5, align 8, !tbaa !17
  switch i32 %0, label %.thread.thread [
    i32 4, label %6
    i32 0, label %.thread.thread26
    i32 1, label %.thread.thread26
    i32 2, label %.thread.thread26
    i32 3, label %.thread.thread26
    i32 7, label %.thread.thread26
    i32 8, label %.thread.thread26
    i32 11, label %.thread.thread26
    i32 12, label %.thread.thread26
    i32 19, label %.thread.thread26
    i32 21, label %.thread.thread26
    i32 22, label %.thread.thread26
    i32 23, label %.thread.thread26
    i32 24, label %.thread.thread26
    i32 25, label %.thread.thread26
    i32 26, label %.thread.thread26
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr @pkcs10_f, align 8, !tbaa !15
  %9 = load ptr, ptr @libctx, align 8, !tbaa !13
  %10 = tail call ptr @load_csr_der(ptr noundef %8, ptr noundef %9) #4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %12, ptr noundef %10) #4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 505, ptr noundef nonnull @.str.83, i32 noundef %15) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread21, label %.thread

.thread21:                                        ; preds = %6
  tail call fastcc void @tear_down(ptr noundef nonnull %2)
  tail call void @X509_REQ_free(ptr noundef %10) #4
  br label %53

.thread.thread26:                                 ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call ptr @ossl_cmp_msg_create(ptr noundef %19, i32 noundef %0) #4
  br label %29

.thread.thread:                                   ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call ptr @ossl_cmp_msg_create(ptr noundef %23, i32 noundef %0) #4
  br label %40

.thread:                                          ; preds = %6
  tail call void @X509_REQ_free(ptr noundef %10) #4
  %.pre = load i32, ptr %7, align 8, !tbaa !24
  %.pre24 = load i32, ptr %5, align 8, !tbaa !17
  %25 = icmp eq i32 %.pre, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = tail call ptr @ossl_cmp_msg_create(ptr noundef %27, i32 noundef %.pre24) #4
  br i1 %25, label %40, label %29

29:                                               ; preds = %.thread.thread26, %.thread
  %30 = phi ptr [ %20, %.thread.thread26 ], [ %28, %.thread ]
  %31 = phi ptr [ %18, %.thread.thread26 ], [ %26, %.thread ]
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.84, ptr noundef %30) #4
  %.not7.i = icmp eq i32 %32, 0
  br i1 %.not7.i, label %execute_pkimessage_create_test.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @valid_asn1_encoding(ptr noundef %30) #4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.51, i32 noundef %36) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %execute_pkimessage_create_test.exit

40:                                               ; preds = %.thread.thread, %.thread
  %41 = phi ptr [ %24, %.thread.thread ], [ %28, %.thread ]
  %42 = phi ptr [ %22, %.thread.thread ], [ %26, %.thread ]
  %43 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.84, ptr noundef %41) #4
  br label %execute_pkimessage_create_test.exit

execute_pkimessage_create_test.exit:              ; preds = %29, %33, %40
  %44 = phi ptr [ %41, %40 ], [ %30, %33 ], [ %30, %29 ]
  %45 = phi ptr [ %42, %40 ], [ %31, %33 ], [ %31, %29 ]
  %46 = phi i32 [ %43, %40 ], [ %39, %33 ], [ 0, %29 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %44) #4
  %47 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %47) #4
  %48 = load ptr, ptr %45, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %48) #4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %50) #4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %52) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %53

53:                                               ; preds = %.thread21, %execute_pkimessage_create_test.exit, %1
  %.015 = phi i32 [ 0, %1 ], [ %46, %execute_pkimessage_create_test.exit ], [ 0, %.thread21 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.14, i32 noundef 52) #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @.str.46, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr @libctx, align 8, !tbaa !13
  %6 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %5, ptr noundef null) #4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !25
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.47, ptr noundef %6) #4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %21, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %10, i32 noundef 30, i32 noundef 1) #4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.48, i32 noundef %13) #4
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %16, ptr noundef nonnull @ref, i32 noundef 15) #4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.49, i32 noundef %19) #4
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %21, label %27

21:                                               ; preds = %15, %9, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %22) #4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %24) #4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %26) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  br label %27

27:                                               ; preds = %15, %1, %21
  %.0 = phi ptr [ null, %21 ], [ null, %1 ], [ %2, %15 ]
  ret ptr %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tear_down(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @OSSL_CMP_MSG_free(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %7) #4
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 43) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_certreq_create_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @ossl_cmp_certreq_new(ptr noundef %5, i32 noundef %7, ptr noundef null) #4
  br i1 %.not, label %18, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.50, ptr noundef %8) #4
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @valid_asn1_encoding(ptr noundef %8) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.51, i32 noundef %14) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %20

18:                                               ; preds = %1
  %19 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.50, ptr noundef %8) #4
  br label %20

20:                                               ; preds = %9, %11, %18
  %21 = phi i32 [ %19, %18 ], [ %17, %11 ], [ 0, %9 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %8) #4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %22) #4
  ret i32 %21
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
define internal fastcc i32 @execute_certconf_create_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = tail call ptr @ossl_cmp_certConf_new(ptr noundef %5, i32 noundef 0, i32 noundef %7, ptr noundef null) #4
  br i1 %.not, label %18, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.62, ptr noundef %8) #4
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @valid_asn1_encoding(ptr noundef %8) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.51, i32 noundef %14) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %20

18:                                               ; preds = %1
  %19 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.62, ptr noundef %8) #4
  br label %20

20:                                               ; preds = %9, %11, %18
  %21 = phi i32 [ %19, %18 ], [ %17, %11 ], [ 0, %9 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %8) #4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %22) #4
  ret i32 %21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!18, !20, i64 16}
!18 = !{!"test_fixture", !16, i64 0, !19, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !21, i64 32, !20, i64 40, !22, i64 48}
!19 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!22 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!23 = !{!18, !20, i64 20}
!24 = !{!18, !20, i64 40}
!25 = !{!18, !19, i64 8}
!26 = !{!18, !21, i64 32}
!27 = !{!18, !22, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!18, !20, i64 24}
!31 = !{!32, !34, i64 8}
!32 = !{!"ossl_cmp_msg_st", !33, i64 0, !34, i64 8, !35, i64 16, !36, i64 24, !14, i64 32, !16, i64 40}
!33 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!34 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!35 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!36 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"ossl_cmp_certresponse_st", !35, i64 0, !22, i64 8, !40, i64 16, !35, i64 24}
!40 = !{!"p1 _ZTS28ossl_cmp_certifiedkeypair_st", !6, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43, !44, i64 0}
!43 = !{!"ossl_cmp_certifiedkeypair_st", !44, i64 0, !45, i64 8, !46, i64 16}
!44 = !{!"p1 _ZTS25ossl_cmp_certorenccert_st", !6, i64 0}
!45 = !{!"p1 _ZTS25ossl_crmf_encryptedkey_st", !6, i64 0}
!46 = !{!"p1 _ZTS31ossl_crmf_pkipublicationinfo_st", !6, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"ossl_cmp_certorenccert_st", !20, i64 0, !7, i64 8}
!49 = !{!50, !51, i64 8}
!50 = !{!"ossl_cmp_certrepmessage_st", !36, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !6, i64 0}
!52 = !{!18, !16, i64 0}
