target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@server_cert = internal global ptr null, align 8
@server_key = internal global ptr null, align 8
@client_cert = internal global ptr null, align 8
@client_key = internal global ptr null, align 8
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
@server_key_f = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"server_cert_f = test_get_argument(1)\00", align 1
@server_cert_f = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"client_key_f = test_get_argument(2)\00", align 1
@client_key_f = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"client_cert_f = test_get_argument(3)\00", align 1
@client_cert_f = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"pkcs10_f = test_get_argument(4)\00", align 1
@pkcs10_f = internal global ptr null, align 8
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
@checkAfter = internal global i32 1, align 4
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
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @server_cert, align 8, !tbaa !4
  call void @X509_free(ptr noundef %1)
  %2 = load ptr, ptr @server_key, align 8, !tbaa !9
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr @client_cert, align 8, !tbaa !4
  call void @X509_free(ptr noundef %3)
  %4 = load ptr, ptr @client_key, align 8, !tbaa !9
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load ptr, ptr @default_null_provider, align 8, !tbaa !11
  %6 = call i32 @OSSL_PROVIDER_unload(ptr noundef %5)
  %7 = load ptr, ptr @provider, align 8, !tbaa !11
  %8 = call i32 @OSSL_PROVIDER_unload(ptr noundef %7)
  %9 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %9)
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 528, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %61

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @server_key_f, align 8, !tbaa !15
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 532, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @server_cert_f, align 8, !tbaa !15
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 533, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %14, ptr @client_key_f, align 8, !tbaa !15
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 534, ptr noundef @.str.18, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %18, ptr @client_cert_f, align 8, !tbaa !15
  %19 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 535, ptr noundef @.str.19, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call ptr @test_get_argument(i64 noundef 4)
  store ptr %22, ptr @pkcs10_f, align 8, !tbaa !15
  %23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 536, ptr noundef @.str.20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17, %13, %9, %5
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 537, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 0, ptr %1, align 4
  br label %61

26:                                               ; preds = %21
  %27 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 5, ptr noundef @.str.22)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %1, align 4
  br label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr @server_key_f, align 8, !tbaa !15
  %32 = load ptr, ptr @libctx, align 8, !tbaa !13
  %33 = call ptr @load_pkey_pem(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr @server_key, align 8, !tbaa !9
  %34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 544, ptr noundef @.str.23, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = load ptr, ptr @server_cert_f, align 8, !tbaa !15
  %38 = load ptr, ptr @libctx, align 8, !tbaa !13
  %39 = call ptr @load_cert_pem(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr @server_cert, align 8, !tbaa !4
  %40 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 545, ptr noundef @.str.24, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr @client_key_f, align 8, !tbaa !15
  %44 = load ptr, ptr @libctx, align 8, !tbaa !13
  %45 = call ptr @load_pkey_pem(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr @client_key, align 8, !tbaa !9
  %46 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 546, ptr noundef @.str.25, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr @client_cert_f, align 8, !tbaa !15
  %50 = load ptr, ptr @libctx, align 8, !tbaa !13
  %51 = call ptr @load_cert_pem(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr @client_cert, align 8, !tbaa !4
  %52 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 547, ptr noundef @.str.26, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr @libctx, align 8, !tbaa !13
  %56 = call i32 @RAND_bytes_ex(ptr noundef %55, ptr noundef @ref, i64 noundef 15, i32 noundef 0)
  %57 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 548, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %48, %42, %36, %30
  call void @cleanup_tests()
  store i32 0, ptr %1, align 4
  br label %61

60:                                               ; preds = %54
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_exec_RR_ses_ok)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_exec_RR_ses_request_error)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_exec_RR_ses_receive_error)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_exec_CR_ses_explicit_confirm)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_exec_CR_ses_implicit_confirm)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_exec_IR_ses)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_exec_IR_ses_poll_ok)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_exec_IR_ses_poll_no_timeout)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_exec_IR_ses_poll_total_timeout)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_exec_KUR_ses_ok)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_exec_KUR_ses_transfer_error)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_exec_KUR_ses_wrong_popo)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_exec_KUR_ses_pub)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_exec_KUR_ses_wrong_pub)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_exec_P10CR_ses_ok)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_exec_P10CR_ses_reject)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_try_certreq_poll)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_try_certreq_poll_abort)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_exec_GENM_ses_ok)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_exec_GENM_ses_transfer_error)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_exec_GENM_ses_total_timeout)
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_exec_GENM_ses_poll_ok)
  call void @add_test(ptr noundef @.str.51, ptr noundef @test_exec_GENM_ses_poll_no_timeout)
  call void @add_test(ptr noundef @.str.52, ptr noundef @test_exec_GENM_ses_poll_total_timeout)
  call void @add_test(ptr noundef @.str.53, ptr noundef @test_exchange_certConf)
  call void @add_test(ptr noundef @.str.54, ptr noundef @test_exchange_error)
  store i32 1, ptr %1, align 4
  br label %61

61:                                               ; preds = %60, %59, %29, %25, %4
  %62 = load i32, ptr %1, align 4
  ret i32 %62
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
define internal i32 @test_exec_RR_ses_ok() #0 {
  %1 = call i32 @test_exec_RR_ses(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_RR_ses_request_error() #0 {
  %1 = call i32 @test_exec_RR_ses(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_RR_ses_receive_error() #0 {
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
  br label %28

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %12, i32 noundef 2, i32 noundef 1048576, ptr noundef @.str.63)
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %16, i32 noundef 11)
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 4
  store i32 2, ptr %19, align 4, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = call i32 @execute_exec_RR_ses_test(ptr noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %9
  %27 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses_explicit_confirm() #0 {
  %1 = call i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses_implicit_confirm() #0 {
  %1 = call i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses() #0 {
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
  br label %52

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = call ptr @OPENSSL_sk_new_null()
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call ptr @ossl_check_X509_sk_type(ptr noundef %19)
  %21 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %22 = call ptr @ossl_check_X509_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call ptr @ossl_check_X509_sk_type(ptr noundef %28)
  %30 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %31 = call ptr @ossl_check_X509_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25, %9
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %35)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %52

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.test_fixture, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.test_fixture, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = call i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %47)
  store i32 %48, ptr %3, align 4, !tbaa !19
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %36
  %51 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %51, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %34, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_ok() #0 {
  %1 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %2 = call i32 @test_exec_REQ_ses_poll(i32 noundef 0, i32 noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_no_timeout() #0 {
  %1 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %2 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %3 = add nsw i32 %2, 4
  %4 = call i32 @test_exec_REQ_ses_poll(i32 noundef 0, i32 noundef %1, i32 noundef 2, i32 noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_total_timeout() #0 {
  %1 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %2 = add nsw i32 %1, 1
  %3 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %4 = add nsw i32 %3, 6
  %5 = call i32 @test_exec_REQ_ses_poll(i32 noundef 0, i32 noundef %2, i32 noundef 3, i32 noundef %4, i32 noundef 3)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_ok() #0 {
  %1 = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_transfer_error() #0 {
  %1 = call i32 @test_exec_KUR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_popo() #0 {
  %1 = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_pub() #0 {
  %1 = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_pub() #0 {
  %1 = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_ok() #0 {
  %1 = call i32 @test_exec_P10CR_ses(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_reject() #0 {
  %1 = call i32 @test_exec_P10CR_ses(i32 noundef 1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_try_certreq_poll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.45)
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
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = call i32 @execute_try_certreq_poll_test(ptr noundef %15)
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
define internal i32 @test_try_certreq_poll_abort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.46)
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
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = call i32 @execute_try_certreq_poll_abort_test(ptr noundef %15)
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
define internal i32 @test_exec_GENM_ses_ok() #0 {
  %1 = call i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_transfer_error() #0 {
  %1 = call i32 @test_exec_GENM_ses(i32 noundef 1, i32 noundef 0, i32 noundef -2)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_total_timeout() #0 {
  %1 = call i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef -1, i32 noundef -2)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_poll_ok() #0 {
  %1 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %2 = call i32 @test_exec_REQ_ses_poll(i32 noundef 21, i32 noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_poll_no_timeout() #0 {
  %1 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %2 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %3 = add nsw i32 %2, 1
  %4 = call i32 @test_exec_REQ_ses_poll(i32 noundef 21, i32 noundef %1, i32 noundef 1, i32 noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_poll_total_timeout() #0 {
  %1 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %2 = add nsw i32 %1, 1
  %3 = load i32, ptr @checkAfter, align 4, !tbaa !19
  %4 = add nsw i32 %3, 2
  %5 = call i32 @test_exec_REQ_ses_poll(i32 noundef 21, i32 noundef %2, i32 noundef 3, i32 noundef %4, i32 noundef 3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_certConf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.53)
  store ptr %5, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %16 = call ptr @X509_dup(ptr noundef %15)
  %17 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %20)
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = call i32 @execute_exchange_certConf_test(ptr noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  call void @tear_down(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %5 = call ptr @set_up(ptr noundef @.str.54)
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
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = call i32 @execute_exchange_error_test(ptr noundef %15)
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
define internal i32 @test_exec_RR_ses(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call ptr @set_up(ptr noundef @__func__.test_exec_RR_ses)
  store ptr %7, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -3, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = call i32 @execute_exec_RR_ses_test(ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  call void @tear_down(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %19
  %32 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !30
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.14, i32 noundef 60)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 60, ptr noundef @.str.55, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %117

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr @libctx, align 8, !tbaa !13
  %17 = call ptr @ossl_cmp_mock_srv_new(ptr noundef %16, ptr noundef null)
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.56, ptr noundef %17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %33 = call i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %40 = call i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.test_fixture, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %51 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = load ptr, ptr @server_key, align 8, !tbaa !9
  %56 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %48, %42, %35, %28, %22, %12
  br label %115

59:                                               ; preds = %53
  %60 = load ptr, ptr @libctx, align 8, !tbaa !13
  %61 = call ptr @OSSL_CMP_CTX_new(ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %6, align 8, !tbaa !30
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.test_fixture, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !29
  %64 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.57, ptr noundef %61)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.test_fixture, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %69, ptr noundef @print_to_bio_out)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %73, ptr noundef @OSSL_CMP_CTX_server_perform)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.test_fixture, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %77, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %84, i32 noundef 30, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  %89 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %88, i32 noundef 31, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %94 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = load ptr, ptr @client_key, align 8, !tbaa !9
  %99 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = load ptr, ptr @server_cert, align 8, !tbaa !4
  %104 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %107, ptr noundef @ref, i32 noundef 15)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %101, %96, %91, %87, %83, %76, %72, %66, %59
  br label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.test_fixture, ptr %112, i32 0, i32 3
  store i32 -1, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %117

115:                                              ; preds = %110, %58
  %116 = load ptr, ptr %4, align 8, !tbaa !17
  call void @tear_down(ptr noundef %116)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %115, %111, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_RR_ses_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %5)
  %7 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %6, i32 noundef -1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef %13, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.58, ptr noundef @.str.62, i32 noundef %25, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %21, %9, %1
  %32 = phi i1 [ false, %9 ], [ false, %1 ], [ %30, %21 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @OSSL_CMP_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @ossl_cmp_mock_srv_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.test_fixture, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call ptr @ossl_check_X509_sk_type(ptr noundef %11)
  call void @OPENSSL_sk_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.14, i32 noundef 51)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_mock_srv_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) #1

declare i32 @print_to_bio_out(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_server_perform(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #1

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @ossl_cmp_mock_srv_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = call ptr @set_up(ptr noundef @__func__.test_exec_CR_ses)
  store ptr %11, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.test_fixture, ptr %16, i32 0, i32 3
  store i32 2, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %20, i32 noundef 25, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 24, i32 -1
  %34 = call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %30, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2, i32 0
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %15
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  call void @tear_down(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %15
  %47 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_certrequest_ses_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %13, i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.64, ptr noundef @.str.66, i32 noundef %33, i32 noundef -2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

37:                                               ; preds = %32, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.67, ptr noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.67, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %52 = call i32 @X509_cmp(ptr noundef %50, ptr noundef %51)
  %53 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.test_fixture, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.test_fixture, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.test_fixture, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %8, align 8, !tbaa !32
  %70 = call i32 @STACK_OF_X509_cmp(ptr noundef %68, ptr noundef %69)
  %71 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.70, ptr noundef @.str.69, i32 noundef %70, i32 noundef 0)
  store i32 %71, ptr %9, align 4, !tbaa !19
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  call void @OSSL_STACK_OF_X509_free(ptr noundef %72)
  %73 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %75

74:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %61, %55, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) #1

declare i32 @STACK_OF_X509_cmp(ptr noundef, ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_REQ_ses_poll(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = call ptr @set_up(ptr noundef @__func__.test_exec_REQ_ses_poll)
  store ptr %15, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !19
  %16 = load ptr, ptr %12, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.test_fixture, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !27
  %23 = load i32, ptr %11, align 4, !tbaa !19
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !26
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.test_fixture, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %38, i32 noundef 12, i32 noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %19
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !19
  %49 = load ptr, ptr %12, align 8, !tbaa !17
  call void @tear_down(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %63

51:                                               ; preds = %19
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = call i32 @execute_exec_GENM_ses_test(ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !19
  %60 = load ptr, ptr %12, align 8, !tbaa !17
  call void @tear_down(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_GENM_ses_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @execute_exec_GENM_ses_test_single(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = call i32 @execute_exec_GENM_ses_test_single(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_GENM_ses_test_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = call ptr @OBJ_txt2obj(ptr noundef @.str.71, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %18)
  %20 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 112, ptr noundef @.str.72, ptr noundef @.str.65, i32 noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.test_fixture, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.73, ptr noundef %34)
  br label %39

36:                                               ; preds = %28, %1
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.73, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %40
}

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = call ptr @set_up(ptr noundef @__func__.test_exec_KUR_ses)
  store ptr %12, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 3
  store i32 7, ptr %18, align 8, !tbaa !27
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @server_key, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr @client_key, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = call i32 @EVP_PKEY_up_ref(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.test_fixture, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.test_fixture, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %49

49:                                               ; preds = %36, %26
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.test_fixture, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %58, i32 noundef 24, i32 noundef 0)
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, ptr %5, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !19
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2, i32 0
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ -2, %63 ], [ %67, %64 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.test_fixture, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !26
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !17
  %76 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !19
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  call void @tear_down(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %68
  %79 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = call ptr @set_up(ptr noundef @__func__.test_exec_P10CR_ses)
  store ptr %9, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 3
  store i32 4, ptr %15, align 8, !tbaa !27
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.test_fixture, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr @pkcs10_f, align 8, !tbaa !15
  %25 = load ptr, ptr @libctx, align 8, !tbaa !13
  %26 = call ptr @load_csr_der(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !40
  %27 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 343, ptr noundef @.str.74, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 344, ptr noundef @.str.75, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %38, ptr noundef @test_certConf_cb)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 345, ptr noundef @.str.76, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %45, ptr noundef %3)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 346, ptr noundef @.str.77, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %44, %37, %29, %13
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  call void @tear_down(ptr noundef %52)
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  call void @X509_REQ_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  call void @tear_down(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare ptr @load_csr_der(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_certConf_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %9, align 8, !tbaa !44
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr @.str.78, ptr %16, align 8, !tbaa !15
  store i32 19, ptr %7, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %18
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_try_certreq_poll_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 7, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %12, i32 noundef 3)
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call i32 @OSSL_CMP_try_certreq(ptr noundef %18, i32 noundef 7, ptr noundef null, ptr noundef %4)
  %20 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 374, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef -1, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %26)
  %28 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 376, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = call i32 @OSSL_CMP_try_certreq(ptr noundef %31, i32 noundef 7, ptr noundef null, ptr noundef %4)
  %33 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef -1, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %39)
  %41 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 379, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %40, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.test_fixture, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = call i32 @OSSL_CMP_try_certreq(ptr noundef %47, i32 noundef 7, ptr noundef null, ptr noundef null)
  %49 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 381, ptr noundef @.str.65, ptr noundef @.str.83, i32 noundef %46, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %53 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %52)
  %54 = load ptr, ptr @client_cert, align 8, !tbaa !4
  %55 = call i32 @X509_cmp(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.69, ptr noundef @.str.84, i32 noundef 0, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %43, %38, %35, %30, %25, %22, %1
  %59 = phi i1 [ false, %43 ], [ false, %38 ], [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %22 ], [ false, %1 ], [ %57, %51 ]
  %60 = zext i1 %59 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %60
}

declare i32 @OSSL_CMP_try_certreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_try_certreq_poll_abort_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 99, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %12, i32 noundef 3)
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %16, i32 noundef 99)
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call i32 @OSSL_CMP_try_certreq(ptr noundef %18, i32 noundef 2, ptr noundef null, ptr noundef %4)
  %20 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 403, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef -1, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 99
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %26)
  %28 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 405, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.test_fixture, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = call i32 @OSSL_CMP_try_certreq(ptr noundef %34, i32 noundef -1, ptr noundef null, ptr noundef null)
  %36 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.65, ptr noundef @.str.85, i32 noundef %33, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.test_fixture, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %41)
  %43 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.86, ptr noundef @.str.82, ptr noundef %42, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %30, %25, %22, %1
  %46 = phi i1 [ false, %30 ], [ false, %25 ], [ false, %22 ], [ false, %1 ], [ %44, %38 ]
  %47 = zext i1 %46 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = call ptr @set_up(ptr noundef @__func__.test_exec_GENM_ses)
  store ptr %11, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.test_fixture, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.test_fixture, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 14
  store i32 %24, ptr %28, align 8, !tbaa !46
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.test_fixture, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = call i32 @execute_exec_GENM_ses_test(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  call void @tear_down(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %23
  %39 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exchange_certConf_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.test_fixture, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call i32 @ossl_cmp_exchange_certConf(ptr noundef %6, i32 noundef 0, i32 noundef 17, ptr noundef @.str.87)
  store i32 %7, ptr %3, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 476, ptr noundef @.str.65, ptr noundef @.str.67, i32 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %12
}

declare i32 @ossl_cmp_exchange_certConf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exchange_error_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.test_fixture, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = call i32 @ossl_cmp_exchange_error(ptr noundef %6, i32 noundef 2, i32 noundef 4194304, ptr noundef @.str.88, i32 noundef 999, ptr noundef @.str.89)
  store i32 %7, ptr %3, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 487, ptr noundef @.str.65, ptr noundef @.str.67, i32 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %12
}

declare i32 @ossl_cmp_exchange_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"test_fixture", !16, i64 0, !23, i64 8, !24, i64 16, !20, i64 24, !20, i64 28, !25, i64 32}
!23 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!24 = !{!"p1 _ZTS19ossl_cmp_srv_ctx_st", !6, i64 0}
!25 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!26 = !{!22, !20, i64 28}
!27 = !{!22, !20, i64 24}
!28 = !{!22, !25, i64 32}
!29 = !{!22, !23, i64 8}
!30 = !{!23, !23, i64 0}
!31 = !{!22, !16, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16ossl_cmp_itav_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!47, !20, i64 104}
!47 = !{!"ossl_cmp_ctx_st", !14, i64 0, !16, i64 8, !6, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !48, i64 48, !16, i64 56, !16, i64 64, !20, i64 72, !16, i64 80, !16, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !49, i64 112, !6, i64 120, !6, i64 128, !20, i64 136, !20, i64 140, !5, i64 144, !5, i64 152, !50, i64 160, !51, i64 168, !25, i64 176, !20, i64 184, !20, i64 188, !20, i64 192, !5, i64 200, !25, i64 208, !10, i64 216, !52, i64 224, !52, i64 232, !49, i64 240, !53, i64 248, !20, i64 256, !20, i64 260, !50, i64 264, !53, i64 272, !52, i64 280, !52, i64 288, !52, i64 296, !52, i64 304, !52, i64 312, !38, i64 320, !20, i64 328, !20, i64 332, !25, i64 336, !10, i64 344, !20, i64 352, !50, i64 360, !52, i64 368, !20, i64 376, !50, i64 384, !54, i64 392, !20, i64 400, !20, i64 404, !55, i64 408, !56, i64 416, !20, i64 424, !20, i64 428, !5, i64 432, !41, i64 440, !20, i64 448, !38, i64 456, !20, i64 464, !57, i64 472, !20, i64 480, !5, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !6, i64 520, !6, i64 528}
!48 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!51 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!52 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!53 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!54 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!55 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!56 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!57 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
