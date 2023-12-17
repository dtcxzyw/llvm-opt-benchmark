target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.test_fixture = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

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
@checkAfter = internal global i32 1, align 4
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
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @server_cert, align 8
  call void @X509_free(ptr noundef %0)
  %1 = load ptr, ptr @server_key, align 8
  call void @EVP_PKEY_free(ptr noundef %1)
  %2 = load ptr, ptr @client_cert, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr @client_key, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  %4 = load ptr, ptr @default_null_provider, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  %5 = load ptr, ptr @provider, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %5)
  %6 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  ret void
}

declare void @X509_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @server_key_f, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 500, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @server_cert_f, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 501, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then19

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call8, ptr @client_key_f, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 502, ptr noundef @.str.18, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then19

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %call12 = call ptr @test_get_argument(i64 noundef 3)
  store ptr %call12, ptr @client_cert_f, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 503, ptr noundef @.str.19, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = call ptr @test_get_argument(i64 noundef 4)
  store ptr %call16, ptr @pkcs10_f, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 504, ptr noundef @.str.20, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 505, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  %call21 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @default_null_provider, ptr noundef @provider, i32 noundef 5, ptr noundef @.str.22)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %0 = load ptr, ptr @server_key_f, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call25 = call ptr @load_pkey_pem(ptr noundef %0, ptr noundef %1)
  store ptr %call25, ptr @server_key, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 512, ptr noundef @.str.23, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then44

lor.lhs.false28:                                  ; preds = %if.end24
  %2 = load ptr, ptr @server_cert_f, align 8
  %3 = load ptr, ptr @libctx, align 8
  %call29 = call ptr @load_cert_pem(ptr noundef %2, ptr noundef %3)
  store ptr %call29, ptr @server_cert, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 513, ptr noundef @.str.24, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then44

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %4 = load ptr, ptr @client_key_f, align 8
  %5 = load ptr, ptr @libctx, align 8
  %call33 = call ptr @load_pkey_pem(ptr noundef %4, ptr noundef %5)
  store ptr %call33, ptr @client_key, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 514, ptr noundef @.str.25, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then44

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %6 = load ptr, ptr @client_cert_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call37 = call ptr @load_cert_pem(ptr noundef %6, ptr noundef %7)
  store ptr %call37, ptr @client_cert, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 515, ptr noundef @.str.26, ptr noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then44

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %8 = load ptr, ptr @libctx, align 8
  %call41 = call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef @ref, i64 noundef 15, i32 noundef 0)
  %call42 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 516, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1, i32 noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %if.end24
  call void @cleanup_tests()
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false40
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
  call void @add_test(ptr noundef @.str.50, ptr noundef @test_exchange_certConf)
  call void @add_test(ptr noundef @.str.51, ptr noundef @test_exchange_error)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then23, %if.then19, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
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
entry:
  %call = call i32 @test_exec_RR_ses(i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_RR_ses_request_error() #0 {
entry:
  %call = call i32 @test_exec_RR_ses(i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_RR_ses_receive_error() #0 {
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
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %srv_ctx, align 8
  %call1 = call i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef %2, i32 noundef 2, i32 noundef 1048576, ptr noundef @.str.60)
  %3 = load ptr, ptr %fixture, align 8
  %srv_ctx2 = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %srv_ctx2, align 8
  %call3 = call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %4, i32 noundef 11)
  %5 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 4
  store i32 2, ptr %expected, align 4
  %6 = load ptr, ptr %fixture, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %call6 = call i32 @execute_exec_RR_ses_test(ptr noundef %7)
  store i32 %call6, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses_explicit_confirm() #0 {
entry:
  %call = call i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @test_exec_CR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses_implicit_confirm() #0 {
entry:
  %call = call i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call i32 @test_exec_CR_ses(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses() #0 {
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
  %req_type = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 3
  store i32 0, ptr %req_type, align 8
  %2 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  store i32 0, ptr %expected, align 4
  %call1 = call ptr @OPENSSL_sk_new_null()
  %3 = load ptr, ptr %fixture, align 8
  %caPubs = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 5
  store ptr %call1, ptr %caPubs, align 8
  %4 = load ptr, ptr %fixture, align 8
  %caPubs2 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %caPubs2, align 8
  %call3 = call ptr @ossl_check_X509_sk_type(ptr noundef %5)
  %6 = load ptr, ptr @server_cert, align 8
  %call4 = call ptr @ossl_check_X509_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_push(ptr noundef %call3, ptr noundef %call4)
  %7 = load ptr, ptr %fixture, align 8
  %caPubs6 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %caPubs6, align 8
  %call7 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %9 = load ptr, ptr @server_cert, align 8
  %call8 = call ptr @ossl_check_X509_type(ptr noundef %9)
  %call9 = call i32 @OPENSSL_sk_push(ptr noundef %call7, ptr noundef %call8)
  %10 = load ptr, ptr %fixture, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %srv_ctx, align 8
  %12 = load ptr, ptr %fixture, align 8
  %caPubs10 = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %caPubs10, align 8
  %call11 = call i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %fixture, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %fixture, align 8
  %call14 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %15)
  store i32 %call14, ptr %result, align 4
  %16 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_ok() #0 {
entry:
  %0 = load i32, ptr @checkAfter, align 4
  %call = call i32 @test_exec_IR_ses_poll(i32 noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_no_timeout() #0 {
entry:
  %0 = load i32, ptr @checkAfter, align 4
  %1 = load i32, ptr @checkAfter, align 4
  %add = add nsw i32 %1, 1
  %call = call i32 @test_exec_IR_ses_poll(i32 noundef %0, i32 noundef 1, i32 noundef %add, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll_total_timeout() #0 {
entry:
  %0 = load i32, ptr @checkAfter, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr @checkAfter, align 4
  %call = call i32 @test_exec_IR_ses_poll(i32 noundef %add, i32 noundef 2, i32 noundef %1, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_ok() #0 {
entry:
  %call = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_transfer_error() #0 {
entry:
  %call = call i32 @test_exec_KUR_ses(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_popo() #0 {
entry:
  %call = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_pub() #0 {
entry:
  %call = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses_wrong_pub() #0 {
entry:
  %call = call i32 @test_exec_KUR_ses(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_ok() #0 {
entry:
  %call = call i32 @test_exec_P10CR_ses(i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses_reject() #0 {
entry:
  %call = call i32 @test_exec_P10CR_ses(i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_try_certreq_poll() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.45)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store i32 1, ptr %expected, align 4
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_try_certreq_poll_test(ptr noundef %3)
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
define internal i32 @test_try_certreq_poll_abort() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.46)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store i32 1, ptr %expected, align 4
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_try_certreq_poll_abort_test(ptr noundef %3)
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
define internal i32 @test_exec_GENM_ses_ok() #0 {
entry:
  %call = call i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_transfer_error() #0 {
entry:
  %call = call i32 @test_exec_GENM_ses(i32 noundef 1, i32 noundef 0, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses_total_timeout() #0 {
entry:
  %call = call i32 @test_exec_GENM_ses(i32 noundef 0, i32 noundef -1, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_certConf() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.50)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store i32 0, ptr %expected, align 4
  %2 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr @client_cert, align 8
  %call1 = call ptr @X509_dup(ptr noundef %4)
  %call2 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %3, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %fixture, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %fixture, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %fixture, align 8
  %call7 = call i32 @execute_exchange_certConf_test(ptr noundef %7)
  store i32 %call7, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exchange_error() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.51)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 4
  store i32 1, ptr %expected, align 4
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_exchange_error_test(ptr noundef %3)
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
define internal i32 @test_exec_RR_ses(i32 noundef %request_error) #0 {
entry:
  %retval = alloca i32, align 4
  %request_error.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %request_error, ptr %request_error.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_exec_RR_ses)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %request_error.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call2 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %3, ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load i32, ptr %request_error.addr, align 4
  %tobool4 = icmp ne i32 %4, 0
  %cond = select i1 %tobool4, i32 -3, i32 0
  %5 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 4
  store i32 %cond, ptr %expected, align 4
  %6 = load ptr, ptr %fixture, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %fixture, align 8
  %call7 = call i32 @execute_exec_RR_ses_test(ptr noundef %7)
  store i32 %call7, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %srv_cmp_ctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  store ptr null, ptr %srv_cmp_ctx, align 8
  store ptr null, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.14, i32 noundef 60)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 60, ptr noundef @.str.52, ptr noundef %call)
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
  %call3 = call ptr @ossl_cmp_mock_srv_new(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %fixture, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call3, ptr %srv_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.53, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  %srv_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %srv_ctx6, align 8
  %call7 = call i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %5, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then26

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  %srv_ctx10 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %srv_ctx10, align 8
  %8 = load ptr, ptr @client_cert, align 8
  %call11 = call i32 @ossl_cmp_mock_srv_set1_refCert(ptr noundef %7, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then26

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %fixture, align 8
  %srv_ctx14 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %srv_ctx14, align 8
  %11 = load ptr, ptr @client_cert, align 8
  %call15 = call i32 @ossl_cmp_mock_srv_set1_certOut(ptr noundef %10, ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then26

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %12 = load ptr, ptr %fixture, align 8
  %srv_ctx18 = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %srv_ctx18, align 8
  %call19 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %13)
  store ptr %call19, ptr %srv_cmp_ctx, align 8
  %cmp = icmp eq ptr %call19, null
  br i1 %cmp, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %14 = load ptr, ptr %srv_cmp_ctx, align 8
  %15 = load ptr, ptr @server_cert, align 8
  %call21 = call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %14, ptr noundef %15)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %srv_cmp_ctx, align 8
  %17 = load ptr, ptr @server_key, align 8
  %call24 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %16, ptr noundef %17)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %if.end
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %18 = load ptr, ptr @libctx, align 8
  %call28 = call ptr @OSSL_CMP_CTX_new(ptr noundef %18, ptr noundef null)
  store ptr %call28, ptr %ctx, align 8
  %19 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %19, i32 0, i32 1
  store ptr %call28, ptr %cmp_ctx, align 8
  %call29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.54, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then60

lor.lhs.false31:                                  ; preds = %if.end27
  %20 = load ptr, ptr %fixture, align 8
  %cmp_ctx32 = getelementptr inbounds %struct.test_fixture, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %cmp_ctx32, align 8
  %call33 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %21, ptr noundef @print_to_bio_out)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then60

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %22 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %22, ptr noundef @OSSL_CMP_CTX_server_perform)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then60

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %fixture, align 8
  %srv_ctx39 = getelementptr inbounds %struct.test_fixture, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %srv_ctx39, align 8
  %call40 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %23, ptr noundef %25)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then60

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %26 = load ptr, ptr %ctx, align 8
  %call43 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %26, i32 noundef 30, i32 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then60

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %27 = load ptr, ptr %ctx, align 8
  %call46 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %27, i32 noundef 31, i32 noundef 1)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then60

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr @client_cert, align 8
  %call49 = call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %28, ptr noundef %29)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then60

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr @client_key, align 8
  %call52 = call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %30, ptr noundef %31)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then60

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr @server_cert, align 8
  %call55 = call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %32, ptr noundef %33)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then60

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %34 = load ptr, ptr %ctx, align 8
  %call58 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %34, ptr noundef @ref, i32 noundef 15)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false31, %if.end27
  br label %err

if.end61:                                         ; preds = %lor.lhs.false57
  %35 = load ptr, ptr %fixture, align 8
  %req_type = getelementptr inbounds %struct.test_fixture, ptr %35, i32 0, i32 3
  store i32 -1, ptr %req_type, align 8
  %36 = load ptr, ptr %fixture, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then60, %if.then26
  %37 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end61, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_RR_ses_test(ptr noundef %fixt) #0 {
entry:
  %fixt.addr = alloca ptr, align 8
  store ptr %fixt, ptr %fixt.addr, align 8
  %0 = load ptr, ptr %fixt.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %1)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %call, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fixt.addr, align 8
  %cmp_ctx2 = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx2, align 8
  %call3 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %3)
  %4 = load ptr, ptr %fixt.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %expected, align 4
  %cmp = icmp eq i32 %5, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %call3, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %fixt.addr, align 8
  %cmp_ctx6 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmp_ctx6, align 8
  %call7 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %7)
  %8 = load ptr, ptr %fixt.addr, align 8
  %expected8 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %expected8, align 4
  %call9 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.55, ptr noundef @.str.59, i32 noundef %call7, i32 noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
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
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %srv_ctx, align 8
  call void @ossl_cmp_mock_srv_free(ptr noundef %3)
  %4 = load ptr, ptr %fixture.addr, align 8
  %caPubs = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %caPubs, align 8
  %call = call ptr @ossl_check_X509_sk_type(ptr noundef %5)
  call void @OPENSSL_sk_free(ptr noundef %call)
  %6 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 51)
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_mock_srv_set_statusInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_CR_ses(i32 noundef %implicit_confirm, i32 noundef %granted, i32 noundef %reject) #0 {
entry:
  %retval = alloca i32, align 4
  %implicit_confirm.addr = alloca i32, align 4
  %granted.addr = alloca i32, align 4
  %reject.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %implicit_confirm, ptr %implicit_confirm.addr, align 4
  store i32 %granted, ptr %granted.addr, align 4
  store i32 %reject, ptr %reject.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_exec_CR_ses)
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
  %req_type = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 3
  store i32 2, ptr %req_type, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load i32, ptr %implicit_confirm.addr, align 4
  %call1 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %3, i32 noundef 25, i32 noundef %4)
  %5 = load ptr, ptr %fixture, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %srv_ctx, align 8
  %7 = load i32, ptr %granted.addr, align 4
  %call2 = call i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %fixture, align 8
  %srv_ctx3 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %srv_ctx3, align 8
  %10 = load i32, ptr %reject.addr, align 4
  %tobool = icmp ne i32 %10, 0
  %cond = select i1 %tobool, i32 24, i32 -1
  %call4 = call i32 @ossl_cmp_mock_srv_set_sendError(ptr noundef %9, i32 noundef %cond)
  %11 = load i32, ptr %reject.addr, align 4
  %tobool5 = icmp ne i32 %11, 0
  %cond6 = select i1 %tobool5, i32 2, i32 0
  %12 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 4
  store i32 %cond6, ptr %expected, align 4
  %13 = load ptr, ptr %fixture, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %fixture, align 8
  %call9 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %14)
  store i32 %call9, ptr %result, align 4
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_certrequest_ses_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %res = alloca ptr, align 8
  %status = alloca i32, align 4
  %caPubs21 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %fixture.addr, align 8
  %req_type = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %req_type, align 8
  %call = call ptr @OSSL_CMP_exec_certreq(ptr noundef %2, i32 noundef %4, ptr noundef null)
  store ptr %call, ptr %res, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %5)
  store i32 %call1, ptr %status, align 4
  %6 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %6)
  %7 = load i32, ptr %status, align 4
  %8 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %expected, align 4
  %call2 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 131, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %7, i32 noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %fixture.addr, align 8
  %expected3 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %expected3, align 4
  %cmp = icmp eq i32 %11, 3
  br i1 %cmp, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true
  %12 = load i32, ptr %status, align 4
  %call5 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.61, ptr noundef @.str.63, i32 noundef %12, i32 noundef -2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %entry
  %13 = load ptr, ptr %fixture.addr, align 8
  %expected7 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %expected7, align 4
  %cmp8 = icmp ne i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %res, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.64, ptr noundef %15)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %16 = load ptr, ptr %res, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.64, ptr noundef %16)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end11
  %17 = load ptr, ptr %res, align 8
  %18 = load ptr, ptr @client_cert, align 8
  %call14 = call i32 @X509_cmp(ptr noundef %17, ptr noundef %18)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 138, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %fixture.addr, align 8
  %caPubs = getelementptr inbounds %struct.test_fixture, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %caPubs, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx22 = getelementptr inbounds %struct.test_fixture, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %cmp_ctx22, align 8
  %call23 = call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %22)
  store ptr %call23, ptr %caPubs21, align 8
  %23 = load ptr, ptr %fixture.addr, align 8
  %caPubs24 = getelementptr inbounds %struct.test_fixture, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %caPubs24, align 8
  %25 = load ptr, ptr %caPubs21, align 8
  %call25 = call i32 @STACK_OF_X509_cmp(ptr noundef %24, ptr noundef %25)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef %call25, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %26 = load ptr, ptr %caPubs21, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then20, %if.then17, %if.then9, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @ossl_cmp_mock_srv_set1_caPubsOut(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_IR_ses_poll(i32 noundef %check_after, i32 noundef %poll_count, i32 noundef %total_timeout, i32 noundef %expect) #0 {
entry:
  %retval = alloca i32, align 4
  %check_after.addr = alloca i32, align 4
  %poll_count.addr = alloca i32, align 4
  %total_timeout.addr = alloca i32, align 4
  %expect.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %check_after, ptr %check_after.addr, align 4
  store i32 %poll_count, ptr %poll_count.addr, align 4
  store i32 %total_timeout, ptr %total_timeout.addr, align 4
  store i32 %expect, ptr %expect.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_exec_IR_ses_poll)
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
  %req_type = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 3
  store i32 0, ptr %req_type, align 8
  %2 = load i32, ptr %expect.addr, align 4
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 4
  store i32 %2, ptr %expected, align 4
  %4 = load ptr, ptr %fixture, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %srv_ctx, align 8
  %6 = load i32, ptr %check_after.addr, align 4
  %call1 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %fixture, align 8
  %srv_ctx2 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %srv_ctx2, align 8
  %9 = load i32, ptr %poll_count.addr, align 4
  %call3 = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cmp_ctx, align 8
  %12 = load i32, ptr %total_timeout.addr, align 4
  %call4 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %11, i32 noundef 12, i32 noundef %12)
  %13 = load ptr, ptr %fixture, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %fixture, align 8
  %call7 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %14)
  store i32 %call7, ptr %result, align 4
  %15 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_KUR_ses(i32 noundef %transfer_error, i32 noundef %pubkey, i32 noundef %raverified) #0 {
entry:
  %retval = alloca i32, align 4
  %transfer_error.addr = alloca i32, align 4
  %pubkey.addr = alloca i32, align 4
  %raverified.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %key = alloca ptr, align 8
  store i32 %transfer_error, ptr %transfer_error.addr, align 4
  store i32 %pubkey, ptr %pubkey.addr, align 4
  store i32 %raverified, ptr %raverified.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_exec_KUR_ses)
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
  %req_type = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 3
  store i32 7, ptr %req_type, align 8
  %2 = load i32, ptr %transfer_error.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp_ctx, align 8
  %call2 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %4, ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load i32, ptr %pubkey.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %raverified.addr, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %7 = load ptr, ptr @server_key, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %8 = load ptr, ptr @client_key, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %key, align 8
  %9 = load ptr, ptr %key, align 8
  %call7 = call i32 @EVP_PKEY_up_ref(ptr noundef %9)
  %10 = load ptr, ptr %fixture, align 8
  %cmp_ctx8 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cmp_ctx8, align 8
  %12 = load ptr, ptr %key, align 8
  %call9 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %fixture, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %srv_ctx, align 8
  %call10 = call i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %14, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.end3
  %15 = load i32, ptr %pubkey.addr, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load i32, ptr %raverified.addr, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %17 = load ptr, ptr %fixture, align 8
  %cmp_ctx15 = getelementptr inbounds %struct.test_fixture, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %cmp_ctx15, align 8
  %call16 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %18, i32 noundef 24, i32 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %lor.lhs.false
  %19 = load i32, ptr %transfer_error.addr, align 4
  %tobool18 = icmp ne i32 %19, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.end17
  br label %cond.end23

cond.false20:                                     ; preds = %if.end17
  %20 = load i32, ptr %raverified.addr, align 4
  %tobool21 = icmp ne i32 %20, 0
  %cond22 = select i1 %tobool21, i32 2, i32 0
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false20, %cond.true19
  %cond24 = phi i32 [ -2, %cond.true19 ], [ %cond22, %cond.false20 ]
  %21 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %21, i32 0, i32 4
  store i32 %cond24, ptr %expected, align 4
  %22 = load ptr, ptr %fixture, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %cond.end23
  %23 = load ptr, ptr %fixture, align 8
  %call27 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %23)
  store i32 %call27, ptr %result, align 4
  %24 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %24)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %cond.end23
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_P10CR_ses(i32 noundef %reject) #0 {
entry:
  %retval = alloca i32, align 4
  %reject.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %csr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %reject, ptr %reject.addr, align 4
  store ptr null, ptr %csr, align 8
  %call = call ptr @set_up(ptr noundef @__func__.test_exec_P10CR_ses)
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
  %req_type = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 3
  store i32 4, ptr %req_type, align 8
  %2 = load i32, ptr %reject.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %3 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 4
  store i32 %cond, ptr %expected, align 4
  %4 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cmp_ctx, align 8
  store ptr %5, ptr %ctx, align 8
  %6 = load ptr, ptr @pkcs10_f, align 8
  %7 = load ptr, ptr @libctx, align 8
  %call1 = call ptr @load_csr_der(ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %csr, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 331, ptr noundef @.str.68, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %csr, align 8
  %call4 = call i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %8, ptr noundef %9)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 332, ptr noundef @.str.69, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then20

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %10, ptr noundef @test_certConf_cb)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 333, ptr noundef @.str.70, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %11, ptr noundef %reject.addr)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.71, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %12)
  store ptr null, ptr %fixture, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false14
  %13 = load ptr, ptr %csr, align 8
  call void @X509_REQ_free(ptr noundef %13)
  %14 = load ptr, ptr %fixture, align 8
  %cmp22 = icmp ne ptr %14, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %15 = load ptr, ptr %fixture, align 8
  %call25 = call i32 @execute_exec_certrequest_ses_test(ptr noundef %15)
  store i32 %call25, ptr %result, align 4
  %16 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %16)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @load_csr_der(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_certConf_cb(ptr noundef %ctx, ptr noundef %cert, i32 noundef %fail_info, ptr noundef %txt) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %fail_info.addr = alloca i32, align 4
  %txt.addr = alloca ptr, align 8
  %reject = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %txt, ptr %txt.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %0)
  store ptr %call, ptr %reject, align 8
  %1 = load ptr, ptr %reject, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %txt.addr, align 8
  store ptr @.str.72, ptr %3, align 8
  store i32 19, ptr %fail_info.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %fail_info.addr, align 4
  ret i32 %4
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_try_certreq_poll_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %check_after = alloca i32, align 4
  %CHECK_AFTER = alloca i32, align 4
  %TYPE = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 5, ptr %CHECK_AFTER, align 4
  store i32 7, ptr %TYPE, align 4
  %2 = load ptr, ptr %fixture.addr, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %srv_ctx, align 8
  %call = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %3, i32 noundef 3)
  %4 = load ptr, ptr %fixture.addr, align 8
  %srv_ctx1 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %srv_ctx1, align 8
  %call2 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %5, i32 noundef 5)
  %6 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @OSSL_CMP_try_certreq(ptr noundef %6, i32 noundef 7, ptr noundef null, ptr noundef %check_after)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 362, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef -1, i32 noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %check_after, align 4
  %cmp = icmp eq i32 %7, 5
  br i1 %cmp, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %8)
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 364, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %call6, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @OSSL_CMP_try_certreq(ptr noundef %9, i32 noundef 7, ptr noundef null, ptr noundef %check_after)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef -1, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %10 = load i32, ptr %check_after, align 4
  %cmp14 = icmp eq i32 %10, 5
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %11 = load ptr, ptr %ctx, align 8
  %call16 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %11)
  %call17 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %call16, ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %12 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %expected, align 4
  %14 = load ptr, ptr %ctx, align 8
  %call20 = call i32 @OSSL_CMP_try_certreq(ptr noundef %14, i32 noundef 7, ptr noundef null, ptr noundef null)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 369, ptr noundef @.str.62, ptr noundef @.str.77, i32 noundef %13, i32 noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true19
  %15 = load ptr, ptr %ctx, align 8
  %call23 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %15)
  %16 = load ptr, ptr @client_cert, align 8
  %call24 = call i32 @X509_cmp(ptr noundef %call23, ptr noundef %16)
  %call25 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 371, ptr noundef @.str.66, ptr noundef @.str.78, i32 noundef 0, i32 noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true19, %land.lhs.true15, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %17 = phi i1 [ false, %land.lhs.true19 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool26, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  ret i32 %land.ext
}

declare i32 @OSSL_CMP_try_certreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_try_certreq_poll_abort_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %check_after = alloca i32, align 4
  %CHECK_AFTER = alloca i32, align 4
  %TYPE = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 99, ptr %CHECK_AFTER, align 4
  store i32 2, ptr %TYPE, align 4
  %2 = load ptr, ptr %fixture.addr, align 8
  %srv_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %srv_ctx, align 8
  %call = call i32 @ossl_cmp_mock_srv_set_pollCount(ptr noundef %3, i32 noundef 3)
  %4 = load ptr, ptr %fixture.addr, align 8
  %srv_ctx1 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %srv_ctx1, align 8
  %call2 = call i32 @ossl_cmp_mock_srv_set_checkAfterTime(ptr noundef %5, i32 noundef 99)
  %6 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @OSSL_CMP_try_certreq(ptr noundef %6, i32 noundef 2, ptr noundef null, ptr noundef %check_after)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef -1, i32 noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %check_after, align 4
  %cmp = icmp eq i32 %7, 99
  br i1 %cmp, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %8)
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 393, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %call6, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %expected, align 4
  %11 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @OSSL_CMP_try_certreq(ptr noundef %11, i32 noundef -1, ptr noundef null, ptr noundef null)
  %call11 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 395, ptr noundef @.str.62, ptr noundef @.str.79, i32 noundef %10, i32 noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %12 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx13 = getelementptr inbounds %struct.test_fixture, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %cmp_ctx13, align 8
  %call14 = call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %13)
  %call15 = call i32 @test_ptr_eq(ptr noundef @.str.14, i32 noundef 396, ptr noundef @.str.80, ptr noundef @.str.76, ptr noundef %call14, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool16, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_exec_GENM_ses(i32 noundef %transfer_error, i32 noundef %total_timeout, i32 noundef %expect) #0 {
entry:
  %retval = alloca i32, align 4
  %transfer_error.addr = alloca i32, align 4
  %total_timeout.addr = alloca i32, align 4
  %expect.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %transfer_error, ptr %transfer_error.addr, align 4
  store i32 %total_timeout, ptr %total_timeout.addr, align 4
  store i32 %expect, ptr %expect.addr, align 4
  %call = call ptr @set_up(ptr noundef @__func__.test_exec_GENM_ses)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %transfer_error.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmp_ctx, align 8
  %call2 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %3, ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load i32, ptr %total_timeout.addr, align 4
  %5 = load ptr, ptr %fixture, align 8
  %cmp_ctx4 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cmp_ctx4, align 8
  %total_timeout5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 14
  store i32 %4, ptr %total_timeout5, align 8
  %7 = load i32, ptr %expect.addr, align 4
  %8 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 4
  store i32 %7, ptr %expected, align 4
  %9 = load ptr, ptr %fixture, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %fixture, align 8
  %call8 = call i32 @execute_exec_GENM_ses_test(ptr noundef %10)
  store i32 %call8, ptr %result, align 4
  %11 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_GENM_ses_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %call = call i32 @execute_exec_GENM_ses_test_single(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cmp_ctx, align 8
  %call1 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %fixture.addr, align 8
  %call3 = call i32 @execute_exec_GENM_ses_test_single(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_exec_GENM_ses_test_single(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %type = alloca ptr, align 8
  %itav = alloca ptr, align 8
  %itavs = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %call = call ptr @OBJ_txt2obj(ptr noundef @.str.81, i32 noundef 1)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %type, align 8
  %call1 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %itav, align 8
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %itav, align 8
  %call2 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %5)
  store ptr %call3, ptr %itavs, align 8
  %6 = load ptr, ptr %itavs, align 8
  %call4 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %6)
  %call5 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call4, ptr noundef %call5)
  %7 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %7)
  %8 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %expected, align 4
  %call7 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 112, ptr noundef @.str.82, ptr noundef @.str.62, i32 noundef %call6, i32 noundef %9)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %fixture.addr, align 8
  %expected8 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %expected8, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %itavs, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.83, ptr noundef %12)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %itavs, align 8
  %call10 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.83, ptr noundef %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ %call10, %cond.false ]
  ret i32 %cond
}

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exchange_certConf_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call = call i32 @ossl_cmp_exchange_certConf(ptr noundef %1, i32 noundef 0, i32 noundef 17, ptr noundef @.str.84)
  store i32 %call, ptr %res, align 4
  %2 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %expected, align 4
  %4 = load i32, ptr %res, align 4
  %call1 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.62, ptr noundef @.str.64, i32 noundef %3, i32 noundef %4)
  ret i32 %call1
}

declare i32 @ossl_cmp_exchange_certConf(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_exchange_error_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cmp_ctx, align 8
  %call = call i32 @ossl_cmp_exchange_error(ptr noundef %1, i32 noundef 2, i32 noundef 4194304, ptr noundef @.str.85, i32 noundef 999, ptr noundef @.str.86)
  store i32 %call, ptr %res, align 4
  %2 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %expected, align 4
  %4 = load i32, ptr %res, align 4
  %call1 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.62, ptr noundef @.str.64, i32 noundef %3, i32 noundef %4)
  ret i32 %call1
}

declare i32 @ossl_cmp_exchange_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
