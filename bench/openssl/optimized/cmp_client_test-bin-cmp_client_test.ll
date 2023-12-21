; ModuleID = 'bench/openssl/original/cmp_client_test-bin-cmp_client_test.ll'
source_filename = "bench/openssl/original/cmp_client_test-bin-cmp_client_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.50 = private unnamed_addr constant [23 x i8] c"test_exchange_certConf\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"test_exchange_error\00", align 1
@__func__.test_exec_RR_ses = private unnamed_addr constant [17 x i8] c"test_exec_RR_ses\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"fixture->srv_ctx = ossl_cmp_mock_srv_new(libctx, NULL)\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"fixture->cmp_ctx = ctx = OSSL_CMP_CTX_new(libctx, NULL)\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"OSSL_CMP_CTX_get_status(fixt->cmp_ctx)\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_PKISTATUS_unspecified\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"OSSL_CMP_exec_RR_ses(fixt->cmp_ctx)\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"fixt->expected == OSSL_CMP_PKISTATUS_accepted\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"fixt->expected\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"test string\00", align 1
@__func__.test_exec_CR_ses = private unnamed_addr constant [17 x i8] c"test_exec_CR_ses\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_PKISTATUS_trans\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"X509_cmp(res, client_cert)\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"STACK_OF_X509_cmp(fixture->caPubs, caPubs)\00", align 1
@__func__.test_exec_IR_ses_poll = private unnamed_addr constant [22 x i8] c"test_exec_IR_ses_poll\00", align 1
@__func__.test_exec_KUR_ses = private unnamed_addr constant [18 x i8] c"test_exec_KUR_ses\00", align 1
@__func__.test_exec_P10CR_ses = private unnamed_addr constant [20 x i8] c"test_exec_P10CR_ses\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"csr = load_csr_der(pkcs10_f, libctx)\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"OSSL_CMP_CTX_set1_p10CSR(ctx, csr)\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"OSSL_CMP_CTX_set_certConf_cb(ctx, test_certConf_cb)\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"OSSL_CMP_CTX_set_certConf_cb_arg(ctx, &reject)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"not to my taste\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"OSSL_CMP_try_certreq(ctx, TYPE, NULL, &check_after)\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_get0_newCert(ctx)\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"OSSL_CMP_try_certreq(ctx, TYPE, NULL, NULL)\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"X509_cmp(OSSL_CMP_CTX_get0_newCert(ctx), client_cert)\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"OSSL_CMP_try_certreq(ctx, -1 , NULL, NULL)\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"OSSL_CMP_CTX_get0_newCert(fixture->cmp_ctx)\00", align 1
@__func__.test_exec_GENM_ses = private unnamed_addr constant [19 x i8] c"test_exec_GENM_ses\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.4.2\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_get_status(ctx)\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"itavs\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"abcdefg\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"foo_status\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"foo_details\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @server_cert, align 8
  tail call void @X509_free(ptr noundef %0) #4
  %1 = load ptr, ptr @server_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #4
  %2 = load ptr, ptr @client_cert, align 8
  tail call void @X509_free(ptr noundef %2) #4
  %3 = load ptr, ptr @client_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #4
  %4 = load ptr, ptr @default_null_provider, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %4) #4
  %5 = load ptr, ptr @provider, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #4
  %6 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %6) #4
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

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
  %call = tail call i32 @test_skip_common_options() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.15) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %call1, ptr @server_key_f, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 500, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #4
  store ptr %call4, ptr @server_cert_f, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 501, ptr noundef nonnull @.str.17, ptr noundef %call4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then19, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call ptr @test_get_argument(i64 noundef 2) #4
  store ptr %call8, ptr @client_key_f, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 502, ptr noundef nonnull @.str.18, ptr noundef %call8) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then19, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call12 = tail call ptr @test_get_argument(i64 noundef 3) #4
  store ptr %call12, ptr @client_cert_f, align 8
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 503, ptr noundef nonnull @.str.19, ptr noundef %call12) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = tail call ptr @test_get_argument(i64 noundef 4) #4
  store ptr %call16, ptr @pkcs10_f, align 8
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 504, ptr noundef nonnull @.str.20, ptr noundef %call16) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 505, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  %call21 = tail call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @default_null_provider, ptr noundef nonnull @provider, i32 noundef 5, ptr noundef nonnull @.str.22) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %0 = load ptr, ptr @server_key_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call25 = tail call ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1) #4
  store ptr %call25, ptr @server_key, align 8
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 512, ptr noundef nonnull @.str.23, ptr noundef %call25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then44, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end24
  %2 = load ptr, ptr @server_cert_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call29 = tail call ptr @load_cert_pem(ptr noundef %2, ptr noundef %3) #4
  store ptr %call29, ptr @server_cert, align 8
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 513, ptr noundef nonnull @.str.24, ptr noundef %call29) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then44, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %4 = load ptr, ptr @client_key_f, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call33 = tail call ptr @load_pkey_pem(ptr noundef %4, ptr noundef %5) #4
  store ptr %call33, ptr @client_key, align 8
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 514, ptr noundef nonnull @.str.25, ptr noundef %call33) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %6 = load ptr, ptr @client_cert_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call37 = tail call ptr @load_cert_pem(ptr noundef %6, ptr noundef %7) #4
  store ptr %call37, ptr @client_cert, align 8
  %call38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 515, ptr noundef nonnull @.str.26, ptr noundef %call37) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %8 = load ptr, ptr @libctx, align 8
  %call41 = tail call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef nonnull @ref, i64 noundef 15, i32 noundef 0) #4
  %call42 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 516, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef %call41) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %if.end24
  %9 = load ptr, ptr @server_cert, align 8
  tail call void @X509_free(ptr noundef %9) #4
  %10 = load ptr, ptr @server_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %10) #4
  %11 = load ptr, ptr @client_cert, align 8
  tail call void @X509_free(ptr noundef %11) #4
  %12 = load ptr, ptr @client_key, align 8
  tail call void @EVP_PKEY_free(ptr noundef %12) #4
  %13 = load ptr, ptr @default_null_provider, align 8
  %call.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %13) #4
  %14 = load ptr, ptr @provider, align 8
  %call1.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %14) #4
  %15 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %15) #4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false40
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
  tail call void @add_test(ptr noundef nonnull @.str.50, ptr noundef nonnull @test_exchange_certConf) #4
  tail call void @add_test(ptr noundef nonnull @.str.51, ptr noundef nonnull @test_exchange_error) #4
  br label %return

return:                                           ; preds = %if.end20, %if.end45, %if.then44, %if.then19, %if.then
  %retval.0 = phi i32 [ 1, %if.end45 ], [ 0, %if.then44 ], [ 0, %if.then19 ], [ 0, %if.then ], [ 0, %if.end20 ]
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
define internal i32 @test_exec_RR_ses_ok() #0 {
entry:
  %call.i = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_RR_ses)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %test_exec_RR_ses.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %expected.i = getelementptr inbounds i8, ptr %call.i, i64 28
  store i32 0, ptr %expected.i, align 4
  %call7.i = tail call fastcc i32 @execute_exec_RR_ses_test(ptr noundef nonnull %call.i), !range !5
  %cmp_ctx.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %cmp_ctx.i.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %0) #4
  %srv_ctx.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %srv_ctx.i.i, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %1) #4
  %caPubs.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %2 = load ptr, ptr %caPubs.i.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %test_exec_RR_ses.exit

test_exec_RR_ses.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_RR_ses_request_error() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_RR_ses(i32 noundef 1), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_RR_ses_receive_error() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.31)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %srv_ctx = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %srv_ctx, align 8
  %call1 = tail call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %0, i32 noundef 2, i32 noundef 1048576, ptr noundef nonnull @.str.60) #4
  %1 = load ptr, ptr %srv_ctx, align 8
  %call3 = tail call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %1, i32 noundef 11) #4
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 2, ptr %expected, align 4
  %call6 = tail call fastcc i32 @execute_exec_RR_ses_test(ptr noundef nonnull %call), !range !5
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #4
  %3 = load ptr, ptr %srv_ctx, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %3) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %4) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses_explicit_confirm() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses_implicit_confirm() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call fastcc i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.34)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %req_type = getelementptr inbounds i8, ptr %call, i64 24
  store i32 0, ptr %req_type, align 8
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 0, ptr %expected, align 4
  %call1 = tail call ptr @OPENSSL_sk_new_null() #4
  %caPubs = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call1, ptr %caPubs, align 8
  %0 = load ptr, ptr @server_cert, align 8
  %call5 = tail call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef %0) #4
  %1 = load ptr, ptr %caPubs, align 8
  %2 = load ptr, ptr @server_cert, align 8
  %call9 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %2) #4
  %srv_ctx = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %srv_ctx, align 8
  %4 = load ptr, ptr %caPubs, align 8
  %call11 = tail call i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %3, ptr noundef %4) #4
  %call14 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef nonnull %call)
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #4
  %6 = load ptr, ptr %srv_ctx, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %6) #4
  %7 = load ptr, ptr %caPubs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %7) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call14, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_ok() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_IR_ses_poll(i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_no_timeout() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_IR_ses_poll(i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_total_timeout() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_IR_ses_poll(i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_ok() #0 {
entry:
  %call.i = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_KUR_ses)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %test_exec_KUR_ses.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %req_type.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 7, ptr %req_type.i, align 8
  %expected.i = getelementptr inbounds i8, ptr %call.i, i64 28
  store i32 0, ptr %expected.i, align 4
  %call27.i = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef nonnull %call.i)
  %cmp_ctx.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %cmp_ctx.i.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %0) #4
  %srv_ctx.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %srv_ctx.i.i, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %1) #4
  %caPubs.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %2 = load ptr, ptr %caPubs.i.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %test_exec_KUR_ses.exit

test_exec_KUR_ses.exit:                           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call27.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_transfer_error() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_popo() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_pub() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_pub() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_ok() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_P10CR_ses(i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_reject() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_P10CR_ses(i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_try_certreq_poll() #0 {
entry:
  %check_after.i = alloca i32, align 4
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 1, ptr %expected, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %check_after.i)
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %srv_ctx.i, align 8
  %call.i = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %1, i32 noundef 3) #4
  %2 = load ptr, ptr %srv_ctx.i, align 8
  %call2.i = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %2, i32 noundef 5) #4
  %call3.i = call i32 @OSSL_CMP_try_certreq(ptr noundef %0, i32 noundef 7, ptr noundef null, ptr noundef nonnull %check_after.i) #4
  %call4.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 362, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef -1, i32 noundef %call3.i) #4
  %tobool.i = icmp ne i32 %call4.i, 0
  %3 = load i32, ptr %check_after.i, align 4
  %cmp.i = icmp eq i32 %3, 5
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %execute_try_certreq_poll_test.exit

land.lhs.true5.i:                                 ; preds = %if.end
  %call6.i = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %0) #4
  %call7.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 364, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %call6.i, ptr noundef null) #4
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %execute_try_certreq_poll_test.exit, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true5.i
  %call10.i = call i32 @OSSL_CMP_try_certreq(ptr noundef %0, i32 noundef 7, ptr noundef null, ptr noundef nonnull %check_after.i) #4
  %call11.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef -1, i32 noundef %call10.i) #4
  %tobool12.i = icmp ne i32 %call11.i, 0
  %4 = load i32, ptr %check_after.i, align 4
  %cmp14.i = icmp eq i32 %4, 5
  %or.cond1.i = select i1 %tobool12.i, i1 %cmp14.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true15.i, label %execute_try_certreq_poll_test.exit

land.lhs.true15.i:                                ; preds = %land.lhs.true9.i
  %call16.i = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %0) #4
  %call17.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %call16.i, ptr noundef null) #4
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %execute_try_certreq_poll_test.exit, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true15.i
  %5 = load i32, ptr %expected, align 4
  %call20.i = call i32 @OSSL_CMP_try_certreq(ptr noundef %0, i32 noundef 7, ptr noundef null, ptr noundef null) #4
  %call21.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 369, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.77, i32 noundef %5, i32 noundef %call20.i) #4
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %execute_try_certreq_poll_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true19.i
  %call23.i = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %0) #4
  %6 = load ptr, ptr @client_cert, align 8
  %call24.i = call i32 @X509_cmp(ptr noundef %call23.i, ptr noundef %6) #4
  %call25.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 371, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef %call24.i) #4
  %tobool26.i = icmp ne i32 %call25.i, 0
  %7 = zext i1 %tobool26.i to i32
  br label %execute_try_certreq_poll_test.exit

execute_try_certreq_poll_test.exit:               ; preds = %if.end, %land.lhs.true5.i, %land.lhs.true9.i, %land.lhs.true15.i, %land.lhs.true19.i, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true19.i ], [ 0, %land.lhs.true15.i ], [ 0, %land.lhs.true9.i ], [ 0, %land.lhs.true5.i ], [ 0, %if.end ], [ %7, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %check_after.i)
  %8 = load ptr, ptr %cmp_ctx.i, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %8) #4
  %9 = load ptr, ptr %srv_ctx.i, align 8
  call void @ossl_cmp_mock_srv_free(ptr noundef %9) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %10 = load ptr, ptr %caPubs.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %10) #4
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %execute_try_certreq_poll_test.exit
  %retval.0 = phi i32 [ %land.ext.i, %execute_try_certreq_poll_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_try_certreq_poll_abort() #0 {
entry:
  %check_after.i = alloca i32, align 4
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.46)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 1, ptr %expected, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %check_after.i)
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %srv_ctx.i, align 8
  %call.i = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %1, i32 noundef 3) #4
  %2 = load ptr, ptr %srv_ctx.i, align 8
  %call2.i = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %2, i32 noundef 99) #4
  %call3.i = call i32 @OSSL_CMP_try_certreq(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %check_after.i) #4
  %call4.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef -1, i32 noundef %call3.i) #4
  %tobool.i = icmp ne i32 %call4.i, 0
  %3 = load i32, ptr %check_after.i, align 4
  %cmp.i = icmp eq i32 %3, 99
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %execute_try_certreq_poll_abort_test.exit

land.lhs.true5.i:                                 ; preds = %if.end
  %call6.i = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %0) #4
  %call7.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 393, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %call6.i, ptr noundef null) #4
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %execute_try_certreq_poll_abort_test.exit, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true5.i
  %4 = load i32, ptr %expected, align 4
  %call10.i = call i32 @OSSL_CMP_try_certreq(ptr noundef %0, i32 noundef -1, ptr noundef null, ptr noundef null) #4
  %call11.i = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 395, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.79, i32 noundef %4, i32 noundef %call10.i) #4
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %execute_try_certreq_poll_abort_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true9.i
  %5 = load ptr, ptr %cmp_ctx.i, align 8
  %call14.i = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %5) #4
  %call15.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.14, i32 noundef 396, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.76, ptr noundef %call14.i, ptr noundef null) #4
  %tobool16.i = icmp ne i32 %call15.i, 0
  %6 = zext i1 %tobool16.i to i32
  br label %execute_try_certreq_poll_abort_test.exit

execute_try_certreq_poll_abort_test.exit:         ; preds = %if.end, %land.lhs.true5.i, %land.lhs.true9.i, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true9.i ], [ 0, %land.lhs.true5.i ], [ 0, %if.end ], [ %6, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %check_after.i)
  %7 = load ptr, ptr %cmp_ctx.i, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %7) #4
  %8 = load ptr, ptr %srv_ctx.i, align 8
  call void @ossl_cmp_mock_srv_free(ptr noundef %8) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %9 = load ptr, ptr %caPubs.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %9) #4
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %execute_try_certreq_poll_abort_test.exit
  %retval.0 = phi i32 [ %land.ext.i, %execute_try_certreq_poll_abort_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_ok() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_transfer_error() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_GENM_ses(i32 noundef 1, i32 noundef 0, i32 noundef -2), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_total_timeout() #0 {
entry:
  %call = tail call fastcc i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef -1, i32 noundef -2), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_certConf() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.50)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 0, ptr %expected, align 4
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @client_cert, align 8
  %call1 = tail call ptr @X509_dup(ptr noundef %1) #4
  %call2 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %0, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call2, 0
  %2 = load ptr, ptr %cmp_ctx, align 8
  br i1 %tobool.not, label %return.sink.split, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i = tail call i32 @ossl_cmp_exchange_certConf(ptr noundef %2, i32 noundef 0, i32 noundef 17, ptr noundef nonnull @.str.84) #4
  %3 = load i32, ptr %expected, align 4
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, i32 noundef %3, i32 noundef %call.i) #4
  %4 = load ptr, ptr %cmp_ctx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then6
  %.sink = phi ptr [ %4, %if.then6 ], [ %2, %if.end ]
  %retval.0.ph = phi i32 [ %call1.i, %if.then6 ], [ 0, %if.end ]
  tail call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #4
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %5 = load ptr, ptr %srv_ctx.i, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %5) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %6 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %6) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_error() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.51)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 1, ptr %expected, align 4
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  %call.i = tail call i32 @ossl_cmp_exchange_error(ptr noundef %0, i32 noundef 2, i32 noundef 4194304, ptr noundef nonnull @.str.85, i32 noundef 999, ptr noundef nonnull @.str.86) #4
  %1 = load i32, ptr %expected, align 4
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64, i32 noundef %1, i32 noundef %call.i) #4
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #4
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load ptr, ptr %srv_ctx.i, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %3) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %4) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_RR_ses(i32 noundef %request_error) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_RR_ses)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %request_error, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call2 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %0, ptr noundef null) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %cond = phi i32 [ -3, %if.then1 ], [ 0, %if.end ]
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %cond, ptr %expected, align 4
  %call7 = tail call fastcc i32 @execute_exec_RR_ses_test(ptr noundef nonnull %call), !range !5
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #4
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %srv_ctx.i, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %2) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %3) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %call7, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.14, i32 noundef 60) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 60, ptr noundef nonnull @.str.52, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %test_case_name, ptr %call, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call3 = tail call ptr @ossl_cmp_mock_srv_new(ptr noundef %0, ptr noundef null) #4
  %srv_ctx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call3, ptr %srv_ctx, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.53, ptr noundef %call3) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %srv_ctx, align 8
  %call7 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %1, i32 noundef 1) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %srv_ctx, align 8
  %3 = load ptr, ptr @client_cert, align 8
  %call11 = tail call i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %2, ptr noundef %3) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %srv_ctx, align 8
  %5 = load ptr, ptr @client_cert, align 8
  %call15 = tail call i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %4, ptr noundef %5) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %6 = load ptr, ptr %srv_ctx, align 8
  %call19 = tail call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %6) #4
  %cmp = icmp eq ptr %call19, null
  br i1 %cmp, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %7 = load ptr, ptr @server_cert, align 8
  %call21 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef nonnull %call19, ptr noundef %7) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %8 = load ptr, ptr @server_key, align 8
  %call24 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef nonnull %call19, ptr noundef %8) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false23
  %9 = load ptr, ptr @libctx, align 8
  %call28 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %9, ptr noundef null) #4
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call28, ptr %cmp_ctx, align 8
  %call29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.54, ptr noundef %call28) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %10 = load ptr, ptr %cmp_ctx, align 8
  %call33 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %10, ptr noundef nonnull @print_to_bio_out) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %call36 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %call28, ptr noundef nonnull @OSSL_CMP_CTX_server_perform) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %11 = load ptr, ptr %srv_ctx, align 8
  %call40 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %call28, ptr noundef %11) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call28, i32 noundef 30, i32 noundef 1) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call28, i32 noundef 31, i32 noundef 1) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %12 = load ptr, ptr @client_cert, align 8
  %call49 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %call28, ptr noundef %12) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %13 = load ptr, ptr @client_key, align 8
  %call52 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %call28, ptr noundef %13) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %14 = load ptr, ptr @server_cert, align 8
  %call55 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %call28, ptr noundef %14) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %call58 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %call28, ptr noundef nonnull @ref, i32 noundef 15) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %lor.lhs.false57
  %req_type = getelementptr inbounds i8, ptr %call, i64 24
  store i32 -1, ptr %req_type, align 8
  br label %return

err:                                              ; preds = %if.end27, %lor.lhs.false31, %lor.lhs.false35, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false45, %lor.lhs.false48, %lor.lhs.false51, %lor.lhs.false54, %lor.lhs.false57, %if.end, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false20, %lor.lhs.false23
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %15 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %15) #4
  %16 = load ptr, ptr %srv_ctx, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %16) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %17 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %17) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end61
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end61 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_exec_RR_ses_test(ptr nocapture noundef readonly %fixt) unnamed_addr #0 {
entry:
  %cmp_ctx = getelementptr inbounds i8, ptr %fixt, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %0) #4
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef %call, i32 noundef -1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call3 = tail call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %1) #4
  %expected = getelementptr inbounds i8, ptr %fixt, i64 28
  %2 = load i32, ptr %expected, align 4
  %cmp = icmp eq i32 %2, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %call3, i32 noundef %conv) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call7 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %3) #4
  %4 = load i32, ptr %expected, align 4
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, i32 noundef %call7, i32 noundef %4) #4
  %tobool10 = icmp ne i32 %call9, 0
  %5 = zext i1 %tobool10 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
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
define internal fastcc i32 @test_exec_CR_ses(i32 noundef %implicit_confirm, i32 noundef %granted, i32 noundef %reject) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_CR_ses)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %req_type = getelementptr inbounds i8, ptr %call, i64 24
  store i32 2, ptr %req_type, align 8
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call1 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 25, i32 noundef %implicit_confirm) #4
  %srv_ctx = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %srv_ctx, align 8
  %call2 = tail call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %1, i32 noundef %granted) #4
  %2 = load ptr, ptr %srv_ctx, align 8
  %tobool.not = icmp eq i32 %reject, 0
  %cond = select i1 %tobool.not, i32 -1, i32 24
  %call4 = tail call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %2, i32 noundef %cond) #4
  %cond6 = select i1 %tobool.not, i32 0, i32 2
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %cond6, ptr %expected, align 4
  %call9 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef nonnull %call)
  %3 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #4
  %4 = load ptr, ptr %srv_ctx, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %4) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %5 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %5) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call9, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_exec_certrequest_ses_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %cmp_ctx = getelementptr inbounds i8, ptr %fixture, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %req_type = getelementptr inbounds i8, ptr %fixture, i64 24
  %1 = load i32, ptr %req_type, align 8
  %call = tail call ptr @OSSL_CMP_exec_certreq(ptr noundef %0, i32 noundef %1, ptr noundef null) #4
  %call1 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %0) #4
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %0) #4
  %expected = getelementptr inbounds i8, ptr %fixture, i64 28
  %2 = load i32, ptr %expected, align 4
  %call2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %call1, i32 noundef %2) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %expected, align 4
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63, i32 noundef %call1, i32 noundef -2) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true4, %entry
  %4 = load i32, ptr %expected, align 4
  %cmp8.not = icmp eq i32 %4, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.64, ptr noundef %call) #4
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.64, ptr noundef %call) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %5 = load ptr, ptr @client_cert, align 8
  %call14 = tail call i32 @X509_cmp(ptr noundef %call, ptr noundef %5) #4
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 138, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %call14, i32 noundef 0) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %caPubs = getelementptr inbounds i8, ptr %fixture, i64 32
  %6 = load ptr, ptr %caPubs, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  %7 = load ptr, ptr %cmp_ctx, align 8
  %call23 = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %7) #4
  %8 = load ptr, ptr %caPubs, align 8
  %call25 = tail call i32 @STACK_OF_X509_cmp(ptr noundef %8, ptr noundef %call23) #4
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef %call25, i32 noundef 0) #4
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call23) #4
  br label %return

return:                                           ; preds = %if.end18, %if.end11, %lor.lhs.false, %land.lhs.true, %land.lhs.true4, %if.then20, %if.then9
  %retval.0 = phi i32 [ %call10, %if.then9 ], [ %call26, %if.then20 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %if.end11 ], [ 1, %if.end18 ]
  ret i32 %retval.0
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
define internal fastcc i32 @test_exec_IR_ses_poll(i32 noundef %check_after, i32 noundef %poll_count, i32 noundef %total_timeout, i32 noundef %expect) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_IR_ses_poll)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %req_type = getelementptr inbounds i8, ptr %call, i64 24
  store i32 0, ptr %req_type, align 8
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %expect, ptr %expected, align 4
  %srv_ctx = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %srv_ctx, align 8
  %call1 = tail call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %0, i32 noundef %check_after) #4
  %1 = load ptr, ptr %srv_ctx, align 8
  %call3 = tail call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %1, i32 noundef %poll_count) #4
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call4 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %2, i32 noundef 12, i32 noundef %total_timeout) #4
  %call7 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef nonnull %call)
  %3 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #4
  %4 = load ptr, ptr %srv_ctx, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %4) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %5 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %5) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call7, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_KUR_ses(i32 noundef %transfer_error, i32 noundef %pubkey, i32 noundef %raverified) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_KUR_ses)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %req_type = getelementptr inbounds i8, ptr %call, i64 24
  store i32 7, ptr %req_type, align 8
  %tobool.not = icmp eq i32 %transfer_error, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call2 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %0, ptr noundef null) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %tobool4.not = icmp eq i32 %pubkey, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end3
  %tobool6.not = icmp eq i32 %raverified, 0
  %1 = load ptr, ptr @server_key, align 8
  %2 = load ptr, ptr @client_key, align 8
  %cond = select i1 %tobool6.not, ptr %2, ptr %1
  %call7 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %cond) #4
  %cmp_ctx8 = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %cmp_ctx8, align 8
  %call9 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %3, i32 noundef 0, ptr noundef %cond) #4
  %srv_ctx = getelementptr inbounds i8, ptr %call, i64 16
  %4 = load ptr, ptr %srv_ctx, align 8
  %call10 = tail call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %4, i32 noundef 1) #4
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end3
  %tobool13.not = icmp eq i32 %raverified, 0
  %5 = or i32 %raverified, %pubkey
  %or.cond.not = icmp eq i32 %5, 0
  br i1 %or.cond.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %cmp_ctx15 = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %cmp_ctx15, align 8
  %call16 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %6, i32 noundef 24, i32 noundef 0) #4
  br label %if.end17

if.end17:                                         ; preds = %if.end11, %if.then14
  %cond22 = select i1 %tobool13.not, i32 0, i32 2
  %cond24 = select i1 %tobool.not, i32 %cond22, i32 -2
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %cond24, ptr %expected, align 4
  %call27 = tail call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef nonnull %call)
  %cmp_ctx.i = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #4
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %8 = load ptr, ptr %srv_ctx.i, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %8) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %9 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %if.end17
  %retval.0 = phi i32 [ %call27, %if.end17 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_P10CR_ses(i32 noundef %reject) unnamed_addr #0 {
entry:
  %reject.addr = alloca i32, align 4
  store i32 %reject, ptr %reject.addr, align 4
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_P10CR_ses)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %req_type = getelementptr inbounds i8, ptr %call, i64 24
  store i32 4, ptr %req_type, align 8
  %tobool.not = icmp eq i32 %reject, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %cond, ptr %expected, align 4
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %1 = load ptr, ptr @pkcs10_f, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call1 = tail call ptr @load_csr_der(ptr noundef %1, ptr noundef %2) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 331, ptr noundef nonnull @.str.68, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end21.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %0, ptr noundef %call1) #4
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 332, ptr noundef nonnull @.str.69, i32 noundef %conv) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end21.thread, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %0, ptr noundef nonnull @test_certConf_cb) #4
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 333, ptr noundef nonnull @.str.70, i32 noundef %conv11) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end21.thread, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %call15 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %0, ptr noundef nonnull %reject.addr) #4
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.71, i32 noundef %conv17) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21.thread, label %if.then24

if.end21.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false14
  %3 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %3) #4
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %4 = load ptr, ptr %srv_ctx.i, align 8
  call void @ossl_cmp_mock_srv_free(ptr noundef %4) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %5 = load ptr, ptr %caPubs.i, align 8
  call void @OPENSSL_sk_free(ptr noundef %5) #4
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  call void @X509_REQ_free(ptr noundef %call1) #4
  br label %return

if.then24:                                        ; preds = %lor.lhs.false14
  call void @X509_REQ_free(ptr noundef %call1) #4
  %call25 = call fastcc i32 @execute_exec_certrequest_ses_test(ptr noundef nonnull %call)
  %6 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %6) #4
  %srv_ctx.i12 = getelementptr inbounds i8, ptr %call, i64 16
  %7 = load ptr, ptr %srv_ctx.i12, align 8
  call void @ossl_cmp_mock_srv_free(ptr noundef %7) #4
  %caPubs.i13 = getelementptr inbounds i8, ptr %call, i64 32
  %8 = load ptr, ptr %caPubs.i13, align 8
  call void @OPENSSL_sk_free(ptr noundef %8) #4
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %if.end21.thread, %if.then24, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call25, %if.then24 ], [ 0, %if.end21.thread ]
  ret i32 %retval.0
}

declare ptr @load_csr_der(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_certConf_cb(ptr noundef %ctx, ptr nocapture readnone %cert, i32 noundef %fail_info, ptr nocapture noundef writeonly %txt) #0 {
entry:
  %call = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %ctx) #4
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.72, ptr %txt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fail_info.addr.0 = phi i32 [ 19, %if.then ], [ %fail_info, %entry ]
  ret i32 %fail_info.addr.0
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_try_certreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_exec_GENM_ses(i32 noundef %transfer_error, i32 noundef %total_timeout, i32 noundef %expect) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @__func__.test_exec_GENM_ses)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %transfer_error, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp_ctx = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call2 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %0, ptr noundef null) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %cmp_ctx4 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %cmp_ctx4, align 8
  %total_timeout5 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %total_timeout, ptr %total_timeout5, align 8
  %expected = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %expect, ptr %expected, align 4
  %call.i = tail call fastcc i32 @execute_exec_GENM_ses_test_single(ptr noundef nonnull %call)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %execute_exec_GENM_ses_test.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3
  %2 = load ptr, ptr %cmp_ctx4, align 8
  %call1.i = tail call i32 @OSSL_CMP_CTX_reinit(ptr noundef %2) #4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %execute_exec_GENM_ses_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call3.i = tail call fastcc i32 @execute_exec_GENM_ses_test_single(ptr noundef nonnull %call)
  %tobool4.i = icmp ne i32 %call3.i, 0
  %3 = zext i1 %tobool4.i to i32
  br label %execute_exec_GENM_ses_test.exit

execute_exec_GENM_ses_test.exit:                  ; preds = %if.end3, %land.lhs.true.i, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.end3 ], [ %3, %land.rhs.i ]
  %4 = load ptr, ptr %cmp_ctx4, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #4
  %srv_ctx.i = getelementptr inbounds i8, ptr %call, i64 16
  %5 = load ptr, ptr %srv_ctx.i, align 8
  tail call void @ossl_cmp_mock_srv_free(ptr noundef %5) #4
  %caPubs.i = getelementptr inbounds i8, ptr %call, i64 32
  %6 = load ptr, ptr %caPubs.i, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %6) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %execute_exec_GENM_ses_test.exit
  %retval.0 = phi i32 [ %land.ext.i, %execute_exec_GENM_ses_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_exec_GENM_ses_test_single(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %cmp_ctx = getelementptr inbounds i8, ptr %fixture, i64 8
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call = tail call ptr @OBJ_txt2obj(ptr noundef nonnull @.str.81, i32 noundef 1) #4
  %call1 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %call, ptr noundef null) #4
  %call2 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %0, ptr noundef %call1) #4
  %call3 = tail call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %0) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call3, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  %call6 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %0) #4
  %expected = getelementptr inbounds i8, ptr %fixture, i64 28
  %1 = load i32, ptr %expected, align 4
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 112, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.62, i32 noundef %call6, i32 noundef %1) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %expected, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.83, ptr noundef %call3) #4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.83, ptr noundef %call3) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ %call10, %cond.false ]
  ret i32 %cond
}

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_exchange_certConf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_exchange_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
