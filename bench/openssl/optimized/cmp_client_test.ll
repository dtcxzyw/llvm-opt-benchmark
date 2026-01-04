; ModuleID = 'bench/openssl/original/cmp_client_test.ll'
source_filename = "bench/openssl/original/cmp_client_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@server_cert = internal unnamed_addr global ptr null, align 8
@server_key = internal unnamed_addr global ptr null, align 8
@client_cert = internal unnamed_addr global ptr null, align 8
@client_key = internal unnamed_addr global ptr null, align 8
@default_null_provider = internal global ptr null, align 8
@provider = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [107 x i8] c"Usage: %s [options] server.key server.crt client.key client.crt client.csr module_name [module_conf_file]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [34 x i8] c"../openssl/test/cmp_client_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"server_key_f = test_get_argument(0)\00", align 1
@server_key_f = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"server_cert_f = test_get_argument(1)\00", align 1
@server_cert_f = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"client_key_f = test_get_argument(2)\00", align 1
@client_key_f = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"client_cert_f = test_get_argument(3)\00", align 1
@client_cert_f = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"pkcs10_f = test_get_argument(4)\00", align 1
@pkcs10_f = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"usage: cmp_client_test %s\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"server.key server.crt client.key client.crt client.csr module_name [module_conf_file]\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"server_key = load_pkey_pem(server_key_f, libctx)\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"server_cert = load_cert_pem(server_cert_f, libctx)\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"client_key = load_pkey_pem(client_key_f, libctx)\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"client_cert = load_cert_pem(client_cert_f, libctx)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"RAND_bytes_ex(libctx, ref, sizeof(ref), 0)\00", align 1
@ref = internal global [15 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"test_exec_RR_ses_ok\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"test_exec_RR_ses_request_error\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"test_exec_RR_ses_receive_error\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"test_exec_CR_ses_explicit_confirm\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"test_exec_CR_ses_implicit_confirm\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"test_exec_IR_ses\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"test_exec_IR_ses_poll_ok\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"test_exec_IR_ses_poll_no_timeout\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"test_exec_IR_ses_poll_total_timeout\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"test_exec_KUR_ses_ok\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"test_exec_KUR_ses_transfer_error\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"test_exec_KUR_ses_wrong_popo\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"test_exec_KUR_ses_pub\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"test_exec_KUR_ses_wrong_pub\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"test_exec_P10CR_ses_ok\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"test_exec_P10CR_ses_reject\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"test_try_certreq_poll\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"test_try_certreq_poll_abort\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"test_exec_GENM_ses_ok\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"test_exec_GENM_ses_transfer_error\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"test_exec_GENM_ses_total_timeout\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"test_exec_GENM_ses_poll_ok\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"test_exec_GENM_ses_poll_no_timeout\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"test_exec_GENM_ses_poll_total_timeout\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"test_exchange_certConf\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"test_exchange_error\00", align 1
@__func__.test_exec_RR_ses = private unnamed_addr constant [17 x i8] c"test_exec_RR_ses\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"fixture->srv_ctx = ossl_cmp_mock_srv_new(libctx, NULL)\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"fixture->cmp_ctx = ctx = OSSL_CMP_CTX_new(libctx, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"OSSL_CMP_CTX_get_status(fixt->cmp_ctx)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_PKISTATUS_unspecified\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"OSSL_CMP_exec_RR_ses(fixt->cmp_ctx)\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"fixt->expected == OSSL_CMP_PKISTATUS_accepted\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"fixt->expected\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"test string\00", align 1
@__func__.test_exec_CR_ses = private unnamed_addr constant [17 x i8] c"test_exec_CR_ses\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_PKISTATUS_trans\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"X509_cmp(res, client_cert)\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"STACK_OF_X509_cmp(fixture->caPubs, caPubs)\00", align 1
@__func__.test_exec_REQ_ses_poll = private unnamed_addr constant [23 x i8] c"test_exec_REQ_ses_poll\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.2\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_get_status(ctx)\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"itavs\00", align 1
@__func__.test_exec_KUR_ses = private unnamed_addr constant [18 x i8] c"test_exec_KUR_ses\00", align 1
@__func__.test_exec_P10CR_ses = private unnamed_addr constant [20 x i8] c"test_exec_P10CR_ses\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"csr = load_csr_der(pkcs10_f, libctx)\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"OSSL_CMP_CTX_set1_p10CSR(ctx, csr)\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"OSSL_CMP_CTX_set_certConf_cb(ctx, test_certConf_cb)\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"OSSL_CMP_CTX_set_certConf_cb_arg(ctx, &reject)\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"not to my taste\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"OSSL_CMP_try_certreq(ctx, TYPE, NULL, &check_after)\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_get0_newCert(ctx)\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"OSSL_CMP_try_certreq(ctx, TYPE, NULL, NULL)\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"X509_cmp(OSSL_CMP_CTX_get0_newCert(ctx), client_cert)\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"OSSL_CMP_try_certreq(ctx, -1 , NULL, NULL)\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"OSSL_CMP_CTX_get0_newCert(fixture->cmp_ctx)\00", align 1
@__func__.test_exec_GENM_ses = private unnamed_addr constant [19 x i8] c"test_exec_GENM_ses\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"abcdefg\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"foo_status\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"foo_details\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @server_cert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %1) #4
  %2 = load ptr, ptr @server_key, align 8, !tbaa !9
  tail call void @EVP_PKEY_free(ptr noundef %2) #4
  %3 = load ptr, ptr @client_cert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %3) #4
  %4 = load ptr, ptr @client_key, align 8, !tbaa !9
  tail call void @EVP_PKEY_free(ptr noundef %4) #4
  %5 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #4
  %7 = load ptr, ptr @provider, align 8, !tbaa !11
  %8 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %7) #4
  %9 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %9) #4
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 528, ptr noundef nonnull @.str.15) #4
  br label %56

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %4, ptr @server_key_f, align 8, !tbaa !15
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 532, ptr noundef nonnull @.str.16, ptr noundef %4) #4
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #4
  store ptr %7, ptr @server_cert_f, align 8, !tbaa !15
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 533, ptr noundef nonnull @.str.17, ptr noundef %7) #4
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @test_get_argument(i64 noundef 2) #4
  store ptr %10, ptr @client_key_f, align 8, !tbaa !15
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 534, ptr noundef nonnull @.str.18, ptr noundef %10) #4
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @test_get_argument(i64 noundef 3) #4
  store ptr %13, ptr @client_cert_f, align 8, !tbaa !15
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 535, ptr noundef nonnull @.str.19, ptr noundef %13) #4
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @test_get_argument(i64 noundef 4) #4
  store ptr %16, ptr @pkcs10_f, align 8, !tbaa !15
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 536, ptr noundef nonnull @.str.20, ptr noundef %16) #4
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %18, label %19

18:                                               ; preds = %15, %12, %9, %6, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #4
  br label %56

19:                                               ; preds = %15
  %20 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 5, ptr noundef nonnull @.str.22) #4
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %56, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @server_key_f, align 8, !tbaa !15
  %23 = load ptr, ptr @libctx, align 8, !tbaa !13
  %24 = tail call ptr @load_pkey_pem(ptr noundef %22, ptr noundef %23) #4
  store ptr %24, ptr @server_key, align 8, !tbaa !9
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 544, ptr noundef nonnull @.str.23, ptr noundef %24) #4
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %45, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @server_cert_f, align 8, !tbaa !15
  %28 = load ptr, ptr @libctx, align 8, !tbaa !13
  %29 = tail call ptr @load_cert_pem(ptr noundef %27, ptr noundef %28) #4
  store ptr %29, ptr @server_cert, align 8, !tbaa !4
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 545, ptr noundef nonnull @.str.24, ptr noundef %29) #4
  %.not8 = icmp eq i32 %30, 0
  br i1 %.not8, label %45, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @client_key_f, align 8, !tbaa !15
  %33 = load ptr, ptr @libctx, align 8, !tbaa !13
  %34 = tail call ptr @load_pkey_pem(ptr noundef %32, ptr noundef %33) #4
  store ptr %34, ptr @client_key, align 8, !tbaa !9
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 546, ptr noundef nonnull @.str.25, ptr noundef %34) #4
  %.not9 = icmp eq i32 %35, 0
  br i1 %.not9, label %45, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @client_cert_f, align 8, !tbaa !15
  %38 = load ptr, ptr @libctx, align 8, !tbaa !13
  %39 = tail call ptr @load_cert_pem(ptr noundef %37, ptr noundef %38) #4
  store ptr %39, ptr @client_cert, align 8, !tbaa !4
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 547, ptr noundef nonnull @.str.26, ptr noundef %39) #4
  %.not10 = icmp eq i32 %40, 0
  br i1 %.not10, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @libctx, align 8, !tbaa !13
  %43 = tail call i32 @RAND_bytes_ex(ptr noundef %42, ptr noundef nonnull @ref, i64 noundef 15, i32 noundef 0) #4
  %44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 548, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef %43) #4
  %.not11 = icmp eq i32 %44, 0
  br i1 %.not11, label %45, label %55

45:                                               ; preds = %41, %36, %31, %26, %21
  %46 = load ptr, ptr @server_cert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %46) #4
  %47 = load ptr, ptr @server_key, align 8, !tbaa !9
  tail call void @EVP_PKEY_free(ptr noundef %47) #4
  %48 = load ptr, ptr @client_cert, align 8, !tbaa !4
  tail call void @X509_free(ptr noundef %48) #4
  %49 = load ptr, ptr @client_key, align 8, !tbaa !9
  tail call void @EVP_PKEY_free(ptr noundef %49) #4
  %50 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %51 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %50) #4
  %52 = load ptr, ptr @provider, align 8, !tbaa !11
  %53 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %52) #4
  %54 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %54) #4
  br label %56

55:                                               ; preds = %41
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_exec_RR_ses_ok) #4
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_exec_RR_ses_request_error) #4
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_exec_RR_ses_receive_error) #4
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_exec_CR_ses_explicit_confirm) #4
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_exec_CR_ses_implicit_confirm) #4
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_exec_IR_ses) #4
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_exec_IR_ses_poll_ok) #4
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_exec_IR_ses_poll_no_timeout) #4
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_exec_IR_ses_poll_total_timeout) #4
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_exec_KUR_ses_ok) #4
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_exec_KUR_ses_transfer_error) #4
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_exec_KUR_ses_wrong_popo) #4
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_exec_KUR_ses_pub) #4
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_exec_KUR_ses_wrong_pub) #4
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_exec_P10CR_ses_ok) #4
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_exec_P10CR_ses_reject) #4
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_try_certreq_poll) #4
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_try_certreq_poll_abort) #4
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_exec_GENM_ses_ok) #4
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_exec_GENM_ses_transfer_error) #4
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_exec_GENM_ses_total_timeout) #4
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_exec_GENM_ses_poll_ok) #4
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_exec_GENM_ses_poll_no_timeout) #4
  tail call void @add_test(ptr noundef nonnull @.str.52, ptr noundef nonnull @test_exec_GENM_ses_poll_total_timeout) #4
  tail call void @add_test(ptr noundef nonnull @.str.53, ptr noundef nonnull @test_exchange_certConf) #4
  tail call void @add_test(ptr noundef nonnull @.str.54, ptr noundef nonnull @test_exchange_error) #4
  br label %56

56:                                               ; preds = %19, %55, %45, %18, %2
  %.0 = phi i32 [ 1, %55 ], [ 0, %45 ], [ 0, %2 ], [ 0, %18 ], [ 0, %19 ]
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
define internal range(i32 0, 2) i32 @test_exec_RR_ses_ok() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_RR_ses)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %test_exec_RR_ses.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = tail call fastcc i32 @execute_exec_RR_ses_test(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %11) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %test_exec_RR_ses.exit

test_exec_RR_ses.exit:                            ; preds = %0, %3
  %.09.i = phi i32 [ %5, %3 ], [ 0, %0 ]
  ret i32 %.09.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_RR_ses_request_error() #0 {
  %1 = tail call fastcc i32 @test_exec_RR_ses(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_RR_ses_receive_error() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.31)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %5, i32 noundef 2, i32 noundef 1048576, ptr noundef nonnull @.str.63) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = tail call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %7, i32 noundef 11) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 2, ptr %9, align 4, !tbaa !17
  %10 = tail call fastcc i32 @execute_exec_RR_ses_test(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %12) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %15) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %16

16:                                               ; preds = %0, %3
  %.08 = phi i32 [ %10, %3 ], [ 0, %0 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_CR_ses_explicit_confirm() #0 {
  %1 = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ 0, %0 ], [ %5, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_CR_ses_implicit_confirm() #0 {
  %1 = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i32 [ 0, %0 ], [ %5, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.34)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %5, align 4, !tbaa !17
  %6 = tail call ptr @OPENSSL_sk_new_null() #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %9 = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %13 = tail call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef %12) #4
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %18

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.sink.split

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = tail call i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %20, ptr noundef %21) #4
  %23 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %25) #4
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18
  %.sink.in = phi ptr [ %19, %18 ], [ %17, %14 ]
  %.013.ph = phi i32 [ %23, %18 ], [ 0, %14 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %.sink) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %26) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %27

27:                                               ; preds = %.sink.split, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.ph, %.sink.split ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_ok() #0 {
  %1 = tail call fastcc i32 @test_exec_REQ_ses_poll(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_no_timeout() #0 {
  %1 = tail call fastcc i32 @test_exec_REQ_ses_poll(i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 5, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_IR_ses_poll_total_timeout() #0 {
  %1 = tail call fastcc i32 @test_exec_REQ_ses_poll(i32 noundef 0, i32 noundef 2, i32 noundef 3, i32 noundef 7, i32 noundef 3)
  %.not = icmp eq i32 %1, 0
  %2 = zext i1 %.not to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_ok() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_KUR_ses)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %test_exec_KUR_ses.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 7, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %5, align 4, !tbaa !17
  %6 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %12) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %test_exec_KUR_ses.exit

test_exec_KUR_ses.exit:                           ; preds = %0, %3
  %.0.i = phi i32 [ %6, %3 ], [ 0, %0 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_transfer_error() #0 {
  %1 = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_popo() #0 {
  %1 = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_pub() #0 {
  %1 = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_pub() #0 {
  %1 = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_ok() #0 {
  %1 = tail call fastcc i32 @test_exec_P10CR_ses(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_reject() #0 {
  %1 = tail call fastcc i32 @test_exec_P10CR_ses(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_try_certreq_poll() #0 {
  %1 = alloca i32, align 4
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %9, i32 noundef 3) #4
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %11, i32 noundef 0) #4
  %13 = call i32 @OSSL_CMP_try_certreq(ptr noundef %7, i32 noundef 7, ptr noundef null, ptr noundef nonnull %1) #4
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 374, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef -1, i32 noundef %13) #4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %execute_try_certreq_poll_test.exit

18:                                               ; preds = %4
  %19 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %7) #4
  %20 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 376, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef %19, ptr noundef null) #4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %execute_try_certreq_poll_test.exit, label %21

21:                                               ; preds = %18
  %22 = call i32 @OSSL_CMP_try_certreq(ptr noundef %7, i32 noundef 7, ptr noundef null, ptr noundef nonnull %1) #4
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef -1, i32 noundef %22) #4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr %1, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond3.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond3.i, label %27, label %execute_try_certreq_poll_test.exit

27:                                               ; preds = %21
  %28 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %7) #4
  %29 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 379, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef %28, ptr noundef null) #4
  %.not13.i = icmp eq i32 %29, 0
  br i1 %.not13.i, label %execute_try_certreq_poll_test.exit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = call i32 @OSSL_CMP_try_certreq(ptr noundef %7, i32 noundef 7, ptr noundef null, ptr noundef null) #4
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 381, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.83, i32 noundef %31, i32 noundef %32) #4
  %.not14.i = icmp eq i32 %33, 0
  br i1 %.not14.i, label %execute_try_certreq_poll_test.exit, label %34

34:                                               ; preds = %30
  %35 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %7) #4
  %36 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %37 = call i32 @X509_cmp(ptr noundef %35, ptr noundef %36) #4
  %38 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef %37) #4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %execute_try_certreq_poll_test.exit

execute_try_certreq_poll_test.exit:               ; preds = %4, %18, %21, %27, %30, %34
  %41 = phi i32 [ 0, %30 ], [ 0, %27 ], [ 0, %4 ], [ 0, %21 ], [ 0, %18 ], [ %40, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  call void @OSSL_CMP_CTX_free(ptr noundef %42) #4
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_cmp_mock_srv_free(ptr noundef %43) #4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  call void @OPENSSL_sk_free(ptr noundef %45) #4
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %46

46:                                               ; preds = %0, %execute_try_certreq_poll_test.exit
  %.06 = phi i32 [ %41, %execute_try_certreq_poll_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_try_certreq_poll_abort() #0 {
  %1 = alloca i32, align 4
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.46)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %9, i32 noundef 3) #4
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %11, i32 noundef 99) #4
  %13 = call i32 @OSSL_CMP_try_certreq(ptr noundef %7, i32 noundef 2, ptr noundef null, ptr noundef nonnull %1) #4
  %14 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 403, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef -1, i32 noundef %13) #4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 99
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %execute_try_certreq_poll_abort_test.exit

18:                                               ; preds = %4
  %19 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %7) #4
  %20 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef %19, ptr noundef null) #4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %execute_try_certreq_poll_abort_test.exit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = call i32 @OSSL_CMP_try_certreq(ptr noundef %7, i32 noundef -1, ptr noundef null, ptr noundef null) #4
  %24 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.85, i32 noundef %22, i32 noundef %23) #4
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %execute_try_certreq_poll_abort_test.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %26) #4
  %28 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.82, ptr noundef %27, ptr noundef null) #4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %execute_try_certreq_poll_abort_test.exit

execute_try_certreq_poll_abort_test.exit:         ; preds = %4, %18, %21, %25
  %31 = phi i32 [ 0, %21 ], [ 0, %18 ], [ %30, %25 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  call void @OSSL_CMP_CTX_free(ptr noundef %32) #4
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_cmp_mock_srv_free(ptr noundef %33) #4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  call void @OPENSSL_sk_free(ptr noundef %35) #4
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %36

36:                                               ; preds = %0, %execute_try_certreq_poll_abort_test.exit
  %.06 = phi i32 [ %31, %execute_try_certreq_poll_abort_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_GENM_ses_ok() #0 {
  %1 = tail call fastcc i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_GENM_ses_transfer_error() #0 {
  %1 = tail call fastcc i32 @test_exec_GENM_ses(i32 noundef 1, i32 noundef 0, i32 noundef -2)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_exec_GENM_ses_total_timeout() #0 {
  %1 = tail call fastcc i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef -1, i32 noundef -2)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_poll_ok() #0 {
  %1 = tail call fastcc i32 @test_exec_REQ_ses_poll(i32 noundef 21, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_poll_no_timeout() #0 {
  %1 = tail call fastcc i32 @test_exec_REQ_ses_poll(i32 noundef 21, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_poll_total_timeout() #0 {
  %1 = tail call fastcc i32 @test_exec_REQ_ses_poll(i32 noundef 21, i32 noundef 2, i32 noundef 3, i32 noundef 3, i32 noundef 3)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_certConf() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.53)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %8 = tail call ptr @X509_dup(ptr noundef %7) #4
  %9 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %6, ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @ossl_cmp_exchange_certConf(ptr noundef %10, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @.str.87) #4
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 476, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, i32 noundef %13, i32 noundef %12) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %3, %11
  %.sink = phi ptr [ %15, %11 ], [ %10, %3 ]
  %.09.ph = phi i32 [ %14, %11 ], [ 0, %3 ]
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %19) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %20

20:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_error() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.54)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @ossl_cmp_exchange_error(ptr noundef %6, i32 noundef 2, i32 noundef 4194304, ptr noundef nonnull @.str.88, i32 noundef 999, ptr noundef nonnull @.str.89) #4
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 487, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.67, i32 noundef %8, i32 noundef %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %14) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %15

15:                                               ; preds = %0, %3
  %.06 = phi i32 [ %9, %3 ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_exec_RR_ses(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_RR_ses)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %7, ptr noundef null) #4
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi i32 [ -3, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !17
  %12 = tail call fastcc i32 @execute_exec_RR_ses_test(ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %18) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %19

19:                                               ; preds = %1, %9
  %.09 = phi i32 [ %12, %9 ], [ 0, %1 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.14, i32 noundef 60) #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 60, ptr noundef nonnull @.str.55, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %66, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr @libctx, align 8, !tbaa !13
  %6 = tail call ptr @ossl_cmp_mock_srv_new(ptr noundef %5, ptr noundef null) #4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !24
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.56, ptr noundef %6) #4
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %60, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %10, i32 noundef 1) #4
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %60, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %15 = tail call i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %13, ptr noundef %14) #4
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %60, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %19 = tail call i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %17, ptr noundef %18) #4
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %60, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = tail call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %21) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %26 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef nonnull %22, ptr noundef %25) #4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %60, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @server_key, align 8, !tbaa !9
  %29 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef nonnull %22, ptr noundef %28) #4
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %60, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @libctx, align 8, !tbaa !13
  %32 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %31, ptr noundef null) #4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !23
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.57, ptr noundef %32) #4
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %60, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %33, align 8, !tbaa !23
  %37 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %36, ptr noundef nonnull @print_to_bio_out) #4
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %60, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %32, ptr noundef nonnull @OSSL_CMP_CTX_server_perform) #4
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %60, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %32, ptr noundef %41) #4
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %60, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %32, i32 noundef 30, i32 noundef 1) #4
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %60, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %32, i32 noundef 31, i32 noundef 1) #4
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %60, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %49 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %32, ptr noundef %48) #4
  %.not37 = icmp eq i32 %49, 0
  br i1 %.not37, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @client_key, align 8, !tbaa !9
  %52 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %32, ptr noundef %51) #4
  %.not38 = icmp eq i32 %52, 0
  br i1 %.not38, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %55 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %32, ptr noundef %54) #4
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %32, ptr noundef nonnull @ref, i32 noundef 15) #4
  %.not40 = icmp eq i32 %57, 0
  br i1 %.not40, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %59, align 8, !tbaa !26
  br label %66

60:                                               ; preds = %30, %35, %38, %40, %43, %45, %47, %50, %53, %56, %4, %9, %12, %16, %20, %24, %27
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %62) #4
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %63) #4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %65) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %66

66:                                               ; preds = %1, %60, %58
  %.0 = phi ptr [ null, %60 ], [ %2, %58 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_exec_RR_ses_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %3) #4
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %4, i32 noundef -1) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = tail call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %8, i32 noundef %12) #4
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %21, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %15) #4
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.62, i32 noundef %16, i32 noundef %17) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %6, %1
  %22 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %20, %14 ]
  ret i32 %22
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_mock_srv_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @print_to_bio_out(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_cmp_mock_srv_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_CR_ses(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_CR_ses)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %9, i32 noundef 25, i32 noundef %0) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %12, i32 noundef %1) #4
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %.not = icmp eq i32 %2, 0
  %15 = select i1 %.not, i32 -1, i32 24
  %16 = tail call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %14, i32 noundef %15) #4
  %17 = select i1 %.not, i32 0, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %17, ptr %18, align 4, !tbaa !17
  %19 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef %4)
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %20) #4
  %21 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %23) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %24

24:                                               ; preds = %3, %6
  %.014 = phi i32 [ %19, %6 ], [ 0, %3 ]
  ret i32 %.014
}

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = tail call ptr @OSSL_CMP_exec_certreq(ptr noundef %3, i32 noundef %5, ptr noundef null) #4
  %7 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %3) #4
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %3) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %7, i32 noundef %9) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.66, i32 noundef %7, i32 noundef -2) #4
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %35, label %16

16:                                               ; preds = %14, %1
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.67, ptr noundef %6) #4
  br label %35

20:                                               ; preds = %16
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.67, ptr noundef %6) #4
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %35, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %24 = tail call i32 @X509_cmp(ptr noundef %6, ptr noundef %23) #4
  %25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %24, i32 noundef 0) #4
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %30) #4
  %32 = load ptr, ptr %27, align 8, !tbaa !25
  %33 = tail call i32 @STACK_OF_X509_cmp(ptr noundef %32, ptr noundef %31) #4
  %34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.69, i32 noundef %33, i32 noundef 0) #4
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %31) #4
  br label %35

35:                                               ; preds = %26, %20, %22, %11, %14, %29, %18
  %.0 = phi i32 [ %19, %18 ], [ %34, %29 ], [ 0, %20 ], [ 0, %11 ], [ 0, %14 ], [ 0, %22 ], [ 1, %26 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) local_unnamed_addr #1

declare i32 @STACK_OF_X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_REQ_ses_poll(i32 noundef range(i32 0, 22) %0, i32 noundef range(i32 1, 3) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, 8) %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #0 {
  %6 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_REQ_ses_poll)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %12, i32 noundef %1) #4
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %15 = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %14, i32 noundef %2) #4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %17, i32 noundef 12, i32 noundef %3) #4
  switch i32 %0, label %34 [
    i32 0, label %19
    i32 21, label %21
  ]

19:                                               ; preds = %8
  %20 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef %6)
  br label %.sink.split

21:                                               ; preds = %8
  %22 = tail call fastcc i32 @execute_exec_GENM_ses_test_single(ptr noundef nonnull readonly %6)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8, !tbaa !23
  %25 = tail call i32 @OSSL_CMP_CTX_reinit(ptr noundef %24) #4
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @execute_exec_GENM_ses_test_single(ptr noundef nonnull readonly %6)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %26, %23, %21, %19
  %.021.ph = phi i32 [ %20, %19 ], [ 0, %23 ], [ 0, %21 ], [ %29, %26 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %30) #4
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %31) #4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %33) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %34

34:                                               ; preds = %.sink.split, %8, %5
  %.021 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %.021.ph, %.sink.split ]
  ret i32 %.021
}

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_exec_GENM_ses_test_single(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull @.str.71, i32 noundef 1) #4
  %5 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %4, ptr noundef null) #4
  %6 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %3, ptr noundef %5) #4
  %7 = tail call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %3) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  %8 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %3) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 112, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.65, i32 noundef %8, i32 noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.73, ptr noundef %7) #4
  br label %19

17:                                               ; preds = %12, %1
  %18 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.73, ptr noundef %7) #4
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_KUR_ses(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_KUR_ses)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 7, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %10, ptr noundef null) #4
  br label %12

12:                                               ; preds = %8, %6
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %24, label %13

13:                                               ; preds = %12
  %.not23 = icmp eq i32 %2, 0
  %14 = load ptr, ptr @server_key, align 8
  %15 = load ptr, ptr @client_key, align 8
  %16 = select i1 %.not23, ptr %15, ptr %14
  %17 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %16) #4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %19, i32 noundef 0, ptr noundef %16) #4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %22, i32 noundef 1) #4
  br label %24

24:                                               ; preds = %13, %12
  %.not25 = icmp eq i32 %2, 0
  %25 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %25, 0
  br i1 %or.cond.not, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %28, i32 noundef 24, i32 noundef 0) #4
  br label %30

30:                                               ; preds = %24, %26
  %31 = select i1 %.not25, i32 0, i32 2
  %32 = select i1 %.not, i32 %31, i32 -2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !17
  %34 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %36) #4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %38) #4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %40) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %41

41:                                               ; preds = %3, %30
  %.0 = phi i32 [ %34, %30 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_P10CR_ses(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_P10CR_ses)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !26
  %.not = icmp eq i32 %0, 0
  %7 = select i1 %.not, i32 0, i32 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %7, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr @pkcs10_f, align 8, !tbaa !15
  %12 = load ptr, ptr @libctx, align 8, !tbaa !13
  %13 = tail call ptr @load_csr_der(ptr noundef %11, ptr noundef %12) #4
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 343, ptr noundef nonnull @.str.74, ptr noundef %13) #4
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.thread, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %10, ptr noundef %13) #4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 344, ptr noundef nonnull @.str.75, i32 noundef %18) #4
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %10, ptr noundef nonnull @test_certConf_cb) #4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 345, ptr noundef nonnull @.str.76, i32 noundef %23) #4
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %.thread, label %25

25:                                               ; preds = %20
  %26 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %10, ptr noundef nonnull %2) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 346, ptr noundef nonnull @.str.77, i32 noundef %28) #4
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %.thread, label %35

.thread:                                          ; preds = %5, %15, %20, %25
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  call void @OSSL_CMP_CTX_free(ptr noundef %30) #4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  call void @ossl_cmp_mock_srv_free(ptr noundef %32) #4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  call void @OPENSSL_sk_free(ptr noundef %34) #4
  call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  call void @X509_REQ_free(ptr noundef %13) #4
  br label %42

35:                                               ; preds = %25
  call void @X509_REQ_free(ptr noundef %13) #4
  %36 = call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef %3)
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  call void @OSSL_CMP_CTX_free(ptr noundef %37) #4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  call void @ossl_cmp_mock_srv_free(ptr noundef %39) #4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @OPENSSL_sk_free(ptr noundef %41) #4
  call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %42

42:                                               ; preds = %.thread, %35, %1
  %.015 = phi i32 [ 0, %1 ], [ %36, %35 ], [ 0, %.thread ]
  ret i32 %.015
}

declare ptr @load_csr_der(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_certConf_cb(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %0) #4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr @.str.78, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %7, %4
  %.0 = phi i32 [ 19, %7 ], [ %2, %4 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_try_certreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_exec_GENM_ses(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 -1, 1) %1, i32 noundef range(i32 -2, 1) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_GENM_ses)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %9, ptr noundef null) #4
  br label %11

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %1, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %15, align 4, !tbaa !17
  %16 = tail call fastcc i32 @execute_exec_GENM_ses_test_single(ptr noundef nonnull readonly %4)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %execute_exec_GENM_ses_test.exit, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = tail call i32 @OSSL_CMP_CTX_reinit(ptr noundef %18) #4
  %.not3.i = icmp eq i32 %19, 0
  br i1 %.not3.i, label %execute_exec_GENM_ses_test.exit, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @execute_exec_GENM_ses_test_single(ptr noundef nonnull readonly %4)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %execute_exec_GENM_ses_test.exit

execute_exec_GENM_ses_test.exit:                  ; preds = %11, %17, %20
  %24 = phi i32 [ 0, %17 ], [ 0, %11 ], [ %23, %20 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @OSSL_CMP_CTX_free(ptr noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %27) #4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  tail call void @OPENSSL_sk_free(ptr noundef %29) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %30

30:                                               ; preds = %3, %execute_exec_GENM_ses_test.exit
  %.011 = phi i32 [ %24, %execute_exec_GENM_ses_test.exit ], [ 0, %3 ]
  ret i32 %.011
}

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_exchange_certConf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_exchange_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!5 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !21, i64 28}
!18 = !{!"test_fixture", !16, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !21, i64 28, !22, i64 32}
!19 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!20 = !{!"p1 _ZTS19ossl_cmp_srv_ctx_st", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!23 = !{!18, !19, i64 8}
!24 = !{!18, !20, i64 16}
!25 = !{!18, !22, i64 32}
!26 = !{!18, !21, i64 24}
!27 = !{!18, !16, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !21, i64 104}
!30 = !{!"ossl_cmp_ctx_st", !14, i64 0, !16, i64 8, !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !31, i64 48, !16, i64 56, !16, i64 64, !21, i64 72, !16, i64 80, !16, i64 88, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !32, i64 112, !6, i64 120, !6, i64 128, !21, i64 136, !21, i64 140, !5, i64 144, !5, i64 152, !33, i64 160, !34, i64 168, !22, i64 176, !21, i64 184, !21, i64 188, !21, i64 192, !5, i64 200, !22, i64 208, !10, i64 216, !35, i64 224, !35, i64 232, !32, i64 240, !36, i64 248, !21, i64 256, !21, i64 260, !33, i64 264, !36, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !35, i64 312, !37, i64 320, !21, i64 328, !21, i64 332, !22, i64 336, !10, i64 344, !21, i64 352, !33, i64 360, !35, i64 368, !21, i64 376, !33, i64 384, !38, i64 392, !21, i64 400, !21, i64 404, !39, i64 408, !40, i64 416, !21, i64 424, !21, i64 428, !5, i64 432, !41, i64 440, !21, i64 448, !37, i64 456, !21, i64 464, !42, i64 472, !21, i64 480, !5, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !6, i64 520, !6, i64 528}
!31 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!34 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!35 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!36 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!37 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!38 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!39 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!40 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!41 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!42 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
