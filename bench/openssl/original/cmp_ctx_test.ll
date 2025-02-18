target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_fixture = type { ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_ctx_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"test_CTX_libctx_propq\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_CTX_reinit\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"test_CTX_set_get_option_35\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_CTX_set_get_log_cb\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"test_cmp_ctx_log_cb\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_CTX_print_errors\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"test_CTX_set1_get0_serverPath\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"test_CTX_set1_get0_server\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"test_CTX_set_get_serverPort\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"test_CTX_set1_get0_proxy\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"test_CTX_set1_get0_no_proxy\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"test_CTX_set_get_http_cb\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"test_CTX_set_get_http_cb_arg\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"test_CTX_set_get_transfer_cb\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"test_CTX_set_get_transfer_cb_arg\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"test_CTX_set1_get0_srvCert\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"test_CTX_set1_get0_validatedSrvCert\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"test_CTX_set1_get0_expected_sender\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"test_CTX_set0_get0_trusted\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"test_CTX_set1_get0_untrusted\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"test_CTX_set1_get0_cert\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"test_CTX_set1_get0_pkey\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"test_CTX_set1_get1_referenceValue_str\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"test_CTX_set1_get1_secretValue_str\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"test_CTX_set1_get0_recipient\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"test_CTX_push0_geninfo_ITAV\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"test_CTX_set1_get0_extraCertsOut\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"test_CTX_set0_get0_newPkey_1\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"test_CTX_set0_get0_newPkey_0\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"test_CTX_set1_get0_issuer\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"test_CTX_set1_get0_subjectName\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"test_CTX_set0_get0_reqExtensions\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"test_CTX_reqExtensions_have_SAN\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"test_CTX_push0_policy\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"test_CTX_set1_get0_oldCert\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"test_CTX_push0_genm_ITAV\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"test_CTX_set_get_certConf_cb\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"test_CTX_set_get_certConf_cb_arg\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"test_CTX_set_get_status\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"test_CTX_set0_get0_statusString\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"test_CTX_set_get_failInfoCode\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"test_CTX_set0_get0_newCert\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"test_CTX_set1_get1_newChain\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"test_CTX_set1_get1_caPubs\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"test_CTX_set1_get1_extraCertsIn\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"test_CTX_set1_get0_transactionID\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"test_CTX_set1_get0_senderNonce\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"test_CTX_set1_get0_recipNonce\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"?provider=legacy\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"cmpctx\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"OSSL_CMP_CTX_get0_libctx(cmpctx)\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"propq\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_get0_propq(cmpctx)\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"fixture->ctx = OSSL_CMP_CTX_new(NULL, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"certs = sk_X509_new_1()\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"bytes = ASN1_OCTET_STRING_new()\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_reinit(ctx)\00", align 1
@.str.61 = private unnamed_addr constant [293 x i8] c"ctx->status == -1 && ctx->failInfoCode == -1 && ctx->statusString == NULL && ctx->newCert == NULL && ctx->newChain == NULL && ctx->caPubs == NULL && ctx->extraCertsIn == NULL && ctx->validatedSrvCert == NULL && ctx->transactionID == NULL && ctx->senderNonce == NULL && ctx->recipNonce == NULL\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"setter did not return error on ctx == NULL\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"getter did not return error on ctx == NULL\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"did not get default value\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"setting first value failed\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"set/get first value did not match\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"setting second value failed\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"second set reset the value\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"set/get second value did not match\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"third set reset the value\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"third get gave different value\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@__func__.OSSL_CMP_CTX_get_log_cb = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_get_log_cb\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"\22execute_cmp_ctx_log_cb_test\22\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"execute_cmp_ctx_log_cb_test\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"\22(unknown function)\22\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"(unknown function)\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"OPENSSL_FILE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"\22(no file)\22\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"(no file)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"test_log_line\00", align 1
@test_log_line = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"OSSL_CMP_LOG_INFO\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"\22ok\22\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@test_log_cb_res = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [35 x i8] c"OSSL_CMP_CTX_set_log_cb(ctx, NULL)\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"this should be printed as CMP error message\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"this should be printed as CMP warning message\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"this should not be printed\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"OSSL_CMP_CTX_set_log_verbosity(ctx, OSSL_CMP_LOG_DEBUG)\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"this should be printed as CMP debug message\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"OSSL_CMP_CTX_set_log_verbosity(ctx, OSSL_CMP_LOG_INFO)\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"OSSL_CMP_CTX_set_log_cb(ctx, test_log_cb)\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"test_log_cb_res\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"ctx->log_cb == NULL\00", align 1
@__func__.execute_CTX_print_errors_test = private unnamed_addr constant [30 x i8] c"execute_CTX_print_errors_test\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"OSSL_CMP_CTX_set_log_cb(ctx, msg_total_size_log_cb)\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"ctx->log_cb == msg_total_size_log_cb\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"data1\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"data2\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"new line\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"msg_total_size\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"expected_size\00", align 1
@msg_total_size = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [6 x i8] c"<SEP>\00", align 1
@.str.120 = private unnamed_addr constant [510 x i8] c"This is a 64 bytes looooooooooooooooooooooooooooooooong string.\0AThis is a 64 bytes looooooooooooooooooooooooooooooooong string.\0AThis is a 64 bytes looooooooooooooooooooooooooooooooong string.\0AThis is a 64 bytes looooooooooooooooooooooooooooooooong string.\0AThis is a 64 bytes looooooooooooooooooooooooooooooooong string.\0AThis is a 64 bytes looooooooooooooooooooooooooooooooong string.\0AThis is a 64 bytes looooooooooooooooooooooooooooooooong string.\0AThis is a 61 bytes loooooooooooooooooooooooooooooong string.\0A\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"total=%d len=%zu msg='%s'\0A\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"first set did not dup the value\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"first set had no effect\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"second set did not dup the value\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"second value is same as first value\00", align 1
@__func__.OSSL_CMP_CTX_get0_serverPath = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_get0_serverPath\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@__func__.OSSL_CMP_CTX_get0_server = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_get0_server\00", align 1
@__func__.OSSL_CMP_CTX_get_serverPort = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_get_serverPort\00", align 1
@__func__.OSSL_CMP_CTX_get0_proxy = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_get0_proxy\00", align 1
@__func__.OSSL_CMP_CTX_get0_no_proxy = private unnamed_addr constant [27 x i8] c"OSSL_CMP_CTX_get0_no_proxy\00", align 1
@__func__.OSSL_CMP_CTX_get_http_cb = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_get_http_cb\00", align 1
@__func__.OSSL_CMP_CTX_get_transfer_cb = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_get_transfer_cb\00", align 1
@__func__.OSSL_CMP_CTX_get0_srvCert = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_get0_srvCert\00", align 1
@__func__.OSSL_CMP_CTX_get0_expected_sender = private unnamed_addr constant [34 x i8] c"OSSL_CMP_CTX_get0_expected_sender\00", align 1
@__func__.OSSL_CMP_CTX_get0_cert = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CTX_get0_cert\00", align 1
@__func__.OSSL_CMP_CTX_get0_pkey = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CTX_get0_pkey\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"second get returned same as first get\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"third get did not create a new dup\00", align 1
@__func__.OSSL_CMP_CTX_get1_referenceValue_str = private unnamed_addr constant [37 x i8] c"OSSL_CMP_CTX_get1_referenceValue_str\00", align 1
@__func__.OSSL_CMP_CTX_get1_secretValue_str = private unnamed_addr constant [34 x i8] c"OSSL_CMP_CTX_get1_secretValue_str\00", align 1
@__func__.OSSL_CMP_CTX_get0_recipient = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_get0_recipient\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"pusher did not return error on ctx == NULL\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"did not get default value for stack field\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"pushing first value failed\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"pushing first value did not increment number\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"push/sk_top first value did not match\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"pushing second value failed\00", align 1
@.str.135 = private unnamed_addr constant [46 x i8] c"pushing second value did not increment number\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"push/sk_top second value did not match\00", align 1
@__func__.OSSL_CMP_CTX_get0_extraCertsOut = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_get0_extraCertsOut\00", align 1
@__func__.OSSL_CMP_CTX_get0_issuer = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_get0_issuer\00", align 1
@__func__.OSSL_CMP_CTX_get0_subjectName = private unnamed_addr constant [30 x i8] c"OSSL_CMP_CTX_get0_subjectName\00", align 1
@__func__.OSSL_CMP_CTX_get0_reqExtensions = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_get0_reqExtensions\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"OSSL_CMP_CTX_reqExtensions_have_SAN(ctx)\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"RAND_bytes(str, len)\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"data = ASN1_OCTET_STRING_new()\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"ASN1_OCTET_STRING_set(data, str, len)\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"exts = sk_X509_EXTENSION_new_null()\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"sk_X509_EXTENSION_push(exts, ext)\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"OSSL_CMP_CTX_set0_reqExtensions(ctx, exts)\00", align 1
@__func__.OSSL_CMP_CTX_get0_oldCert = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_get0_oldCert\00", align 1
@__func__.OSSL_CMP_CTX_get_certConf_cb = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_get_certConf_cb\00", align 1
@__func__.OSSL_CMP_CTX_get0_transactionID = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_get0_transactionID\00", align 1
@__func__.OSSL_CMP_CTX_get0_senderNonce = private unnamed_addr constant [30 x i8] c"OSSL_CMP_CTX_get0_senderNonce\00", align 1
@__func__.OSSL_CMP_CTX_get0_recipNonce = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_get0_recipNonce\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 817, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_CTX_libctx_propq)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_CTX_reinit)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_CTX_set_get_option_35)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_CTX_set_get_log_cb)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_cmp_ctx_log_cb)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_CTX_print_errors)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_CTX_set1_get0_serverPath)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_CTX_set1_get0_server)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_CTX_set_get_serverPort)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_CTX_set1_get0_proxy)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_CTX_set1_get0_no_proxy)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_CTX_set_get_http_cb)
  call void @add_test(ptr noundef @.str.14, ptr noundef @test_CTX_set_get_http_cb_arg)
  call void @add_test(ptr noundef @.str.15, ptr noundef @test_CTX_set_get_transfer_cb)
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_CTX_set_get_transfer_cb_arg)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_CTX_set1_get0_srvCert)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_CTX_set1_get0_validatedSrvCert)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_CTX_set1_get0_expected_sender)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_CTX_set0_get0_trusted)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_CTX_set1_get0_untrusted)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_CTX_set1_get0_cert)
  call void @add_test(ptr noundef @.str.23, ptr noundef @test_CTX_set1_get0_pkey)
  call void @add_test(ptr noundef @.str.24, ptr noundef @test_CTX_set1_get1_referenceValue_str)
  call void @add_test(ptr noundef @.str.25, ptr noundef @test_CTX_set1_get1_secretValue_str)
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_CTX_set1_get0_recipient)
  call void @add_test(ptr noundef @.str.27, ptr noundef @test_CTX_push0_geninfo_ITAV)
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_CTX_set1_get0_extraCertsOut)
  call void @add_test(ptr noundef @.str.29, ptr noundef @test_CTX_set0_get0_newPkey_1)
  call void @add_test(ptr noundef @.str.30, ptr noundef @test_CTX_set0_get0_newPkey_0)
  call void @add_test(ptr noundef @.str.31, ptr noundef @test_CTX_set1_get0_issuer)
  call void @add_test(ptr noundef @.str.32, ptr noundef @test_CTX_set1_get0_subjectName)
  call void @add_test(ptr noundef @.str.33, ptr noundef @test_CTX_set0_get0_reqExtensions)
  call void @add_test(ptr noundef @.str.34, ptr noundef @test_CTX_reqExtensions_have_SAN)
  call void @add_test(ptr noundef @.str.35, ptr noundef @test_CTX_push0_policy)
  call void @add_test(ptr noundef @.str.36, ptr noundef @test_CTX_set1_get0_oldCert)
  call void @add_test(ptr noundef @.str.37, ptr noundef @test_CTX_push0_genm_ITAV)
  call void @add_test(ptr noundef @.str.38, ptr noundef @test_CTX_set_get_certConf_cb)
  call void @add_test(ptr noundef @.str.39, ptr noundef @test_CTX_set_get_certConf_cb_arg)
  call void @add_test(ptr noundef @.str.40, ptr noundef @test_CTX_set_get_status)
  call void @add_test(ptr noundef @.str.41, ptr noundef @test_CTX_set0_get0_statusString)
  call void @add_test(ptr noundef @.str.42, ptr noundef @test_CTX_set_get_failInfoCode)
  call void @add_test(ptr noundef @.str.43, ptr noundef @test_CTX_set0_get0_newCert)
  call void @add_test(ptr noundef @.str.44, ptr noundef @test_CTX_set1_get1_newChain)
  call void @add_test(ptr noundef @.str.45, ptr noundef @test_CTX_set1_get1_caPubs)
  call void @add_test(ptr noundef @.str.46, ptr noundef @test_CTX_set1_get1_extraCertsIn)
  call void @add_test(ptr noundef @.str.47, ptr noundef @test_CTX_set1_get0_transactionID)
  call void @add_test(ptr noundef @.str.48, ptr noundef @test_CTX_set1_get0_senderNonce)
  call void @add_test(ptr noundef @.str.49, ptr noundef @test_CTX_set1_get0_recipNonce)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_libctx_propq() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %5 = call ptr @OSSL_LIB_CTX_new()
  store ptr %5, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr @.str.50, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call ptr @OSSL_CMP_CTX_new(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.51, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.52, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %18)
  %20 = call i32 @test_ptr_eq(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %24)
  %26 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 119, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %16, %12, %0
  %29 = phi i1 [ false, %16 ], [ false, %12 ], [ false, %0 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  call void @OSSL_CMP_CTX_free(ptr noundef %31)
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_reinit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.3)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_reinit_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_option_35() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.4)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_option_35(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_log_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.5)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_log_cb(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_ctx_log_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.6)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_cmp_ctx_log_cb_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_print_errors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.7)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_print_errors_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_serverPath() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.8)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_serverPath(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_server() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.9)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_server(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_serverPort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.10)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_serverPort(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_proxy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.11)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_proxy(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_no_proxy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.12)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_no_proxy(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_http_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.13)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_http_cb(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_http_cb_arg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.14)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_http_cb_arg(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_transfer_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.15)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_transfer_cb(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_transfer_cb_arg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.16)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_transfer_cb_arg(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_srvCert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.17)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_srvCert(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_validatedSrvCert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.18)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_validatedSrvCert(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_expected_sender() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.19)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_expected_sender(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_trusted() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.20)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set0_get0_trusted(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_untrusted() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.21)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_untrusted(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_cert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.22)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_cert(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_pkey() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.23)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_pkey(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_referenceValue_str() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.24)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get1_referenceValue_str(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_secretValue_str() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.25)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get1_secretValue_str(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_recipient() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.26)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_recipient(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_geninfo_ITAV() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.27)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_push0_geninfo_ITAV(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_extraCertsOut() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.28)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_extraCertsOut(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newPkey_1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.29)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set0_get0_newPkey_1(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newPkey_0() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.30)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set0_get0_newPkey_0(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_issuer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.31)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_issuer(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_subjectName() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.32)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_subjectName(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_reqExtensions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.33)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set0_get0_reqExtensions(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_reqExtensions_have_SAN() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.34)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_reqExtensions_have_SAN_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_policy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.35)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_push0_policy(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_oldCert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.36)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_oldCert(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_genm_ITAV() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.37)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_push0_genm_ITAV(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_certConf_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.38)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_certConf_cb(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_certConf_cb_arg() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.39)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_certConf_cb_arg(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.40)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_status(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_statusString() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.41)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set0_get0_statusString(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_failInfoCode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.42)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set_get_failInfoCode(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newCert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.43)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set0_get0_newCert(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_newChain() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.44)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get1_newChain(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_caPubs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.45)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get1_caPubs(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_extraCertsIn() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.46)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get1_extraCertsIn(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_transactionID() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.47)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_transactionID(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_senderNonce() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.48)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_senderNonce(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_recipNonce() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @set_up(ptr noundef @.str.49)
  store ptr %5, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @execute_CTX_set1_get0_recipNonce(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_propq(ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 32)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.56, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.57, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  call void @tear_down(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.test_fixture, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_reinit_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call ptr @X509_new()
  store ptr %11, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 66
  store i32 1, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 68
  store i32 1, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = call ptr @X509_new()
  %23 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  %26 = call ptr @sk_X509_new_1()
  store ptr %26, ptr %5, align 8, !tbaa !22
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.58, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %50, ptr %4, align 8, !tbaa !20
  %51 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.59, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %58, %53, %49, %44, %39, %34, %29, %25, %20, %1
  br label %141

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.60, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %141

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %78, i32 0, i32 66
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %83, i32 0, i32 68
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %132

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %88, i32 0, i32 67
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %132

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %93, i32 0, i32 69
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %98, i32 0, i32 70
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %132

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %103, i32 0, i32 71
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %108, i32 0, i32 72
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %118, i32 0, i32 40
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %123, i32 0, i32 41
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %128, i32 0, i32 42
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = icmp eq ptr %130, null
  br label %132

132:                                              ; preds = %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77
  %133 = phi i1 [ false, %122 ], [ false, %117 ], [ false, %112 ], [ false, %107 ], [ false, %102 ], [ false, %97 ], [ false, %92 ], [ false, %87 ], [ false, %82 ], [ false, %77 ], [ %131, %127 ]
  %134 = zext i1 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.61, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  br label %141

140:                                              ; preds = %132
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %140, %139, %76, %68
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  call void @X509_free(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %144)
  %145 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @OSSL_CMP_CTX_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 25)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_new() #1

declare i32 @ossl_cmp_ctx_set0_statusString(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_new_1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call ptr @OPENSSL_sk_new_null()
  store ptr %3, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @X509_new()
  store ptr %4, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = call ptr @ossl_check_X509_sk_type(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call ptr @ossl_check_X509_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7, %0
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = call ptr @ossl_check_X509_sk_type(ptr noundef %15)
  call void @OPENSSL_sk_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  call void @X509_free(ptr noundef %17)
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %19
}

declare i32 @ossl_cmp_ctx_set1_newChain(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_X509_pop_X509_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @OSSL_STACK_OF_X509_free(ptr noundef %3)
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_option_35(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_option_35, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_option_35, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %17, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %18, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = call i32 %25(ptr noundef null, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call i32 %34(ptr noundef null)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = call i32 %49(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store i32 0, ptr %6, align 4, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call i32 %56(ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = call i32 %64(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store i32 0, ptr %9, align 4, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call i32 %71(ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set_option_35(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %5, i32 noundef 35, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_get_option_35(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %3, i32 noundef 35)
  ret i32 %4
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ERR_peek_error() #1

declare void @ERR_clear_error() #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_log_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_log_cb, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_log_cb, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @test_log_cb, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @test_log_cb, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 %25(ptr noundef null, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call ptr %34(ptr noundef null)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store ptr null, ptr %9, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr %83(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_log_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.OSSL_CMP_CTX_get_log_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_log_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 264, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %11, ptr noundef @.str.77)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.75, ptr noundef @.str.78, ptr noundef %15, ptr noundef @.str.79)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 267, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef %19, ptr noundef @.str)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 268, ptr noundef @.str.80, ptr noundef @.str.82, ptr noundef %23, ptr noundef @.str.83)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22, %18
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr @test_log_line, align 4, !tbaa !13
  %29 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 269, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 269, ptr noundef @.str.84, ptr noundef @.str.63, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %36, i32 noundef 6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.86, ptr noundef @.str.88, i32 noundef %40, i32 noundef -1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 271, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %44, ptr noundef @.str.91)
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %43, %39, %31, %22, %14
  %48 = phi i1 [ false, %39 ], [ false, %31 ], [ false, %22 ], [ false, %14 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr @test_log_cb_res, align 4, !tbaa !13
  ret i32 1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_cmp_ctx_log_cb_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.test_fixture, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = call i32 @OSSL_CMP_log_open()
  %9 = call i32 @OSSL_CMP_log_open()
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str, i32 noundef 285, ptr noundef @.str.92, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %18, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 288, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %20, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.96, ptr noundef @.str.94, ptr noundef @.str.97)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %22, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 290, ptr noundef @.str.98, ptr noundef @.str.94, ptr noundef @.str.99)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %24, i32 noundef 0, i32 noundef 7)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.100, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %29, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 292, ptr noundef @.str.98, ptr noundef @.str.94, ptr noundef @.str.101)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %31, i32 noundef 0, i32 noundef 6)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.102, i32 noundef %34)
  br label %36

36:                                               ; preds = %17, %16
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %37, ptr noundef @test_log_cb)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str, i32 noundef 295, ptr noundef @.str.103, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %61

44:                                               ; preds = %36
  store i32 299, ptr @test_log_line, align 4, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %45, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 299, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 107)
  %47 = load i32, ptr @test_log_cb_res, align 4, !tbaa !13
  %48 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %52, i32 noundef 0, i32 noundef 3)
  store i32 -1, ptr @test_log_cb_res, align 4, !tbaa !13
  store i32 305, ptr @test_log_line, align 4, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %54, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 305, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 107)
  %56 = load i32, ptr @test_log_cb_res, align 4, !tbaa !13
  %57 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 306, ptr noundef @.str.107, ptr noundef @.str.88, i32 noundef %56, i32 noundef -1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %43
  call void @OSSL_CMP_log_close()
  call void @OSSL_CMP_log_close()
  %62 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %62
}

declare i32 @OSSL_CMP_log_open() #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @OSSL_CMP_log_close() #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_print_errors_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.test_fixture, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str, i32 noundef 157, ptr noundef @.str.92, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.109, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %27, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %30, ptr noundef @msg_total_size_log_cb)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.110, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = icmp eq ptr %40, @msg_total_size_log_cb
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str, i32 noundef 170, ptr noundef @.str.111, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %97

48:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 12, ptr %4, align 4, !tbaa !13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = add i64 %50, 13
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %4, align 4, !tbaa !13
  %53 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %53, ptr %5, align 4, !tbaa !13
  call void @ERR_add_error_txt(ptr noundef @.str.112, ptr noundef @.str.113)
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, 6
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4, !tbaa !13
  call void @ERR_add_error_txt(ptr noundef @.str.112, ptr noundef @.str.114)
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %5, align 4, !tbaa !13
  call void @ERR_add_error_txt(ptr noundef @.str.115, ptr noundef @.str.116)
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = add i64 %63, 9
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %5, align 4, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %66)
  %67 = load i32, ptr @msg_total_size, align 4, !tbaa !13
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %71, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 13, ptr %4, align 4, !tbaa !13
  %73 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %73, ptr %5, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %77, %72
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 4096
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  call void @ERR_add_error_txt(ptr noundef @.str.119, ptr noundef @.str.120)
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = add i64 %79, 514
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %5, align 4, !tbaa !13
  br label %74, !llvm.loop !52

82:                                               ; preds = %74
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = sub i64 %84, 10
  %86 = load i32, ptr %5, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %5, align 4, !tbaa !13
  store i32 0, ptr @msg_total_size, align 4, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %90)
  %91 = load i32, ptr @msg_total_size, align 4, !tbaa !13
  %92 = load i32, ptr %5, align 4, !tbaa !13
  %93 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %82
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %95, %82
  br label %97

97:                                               ; preds = %96, %47
  %98 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %98
}

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msg_total_size_log_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = load i32, ptr @msg_total_size, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = add i64 %14, %12
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr @msg_total_size, align 4, !tbaa !13
  %17 = load i32, ptr @msg_total_size, align 4, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ...) @test_note(ptr noundef @.str.121, i32 noundef %17, i64 noundef %19, ptr noundef %20)
  ret i32 1
}

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_serverPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_serverPath, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_serverPath, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @char_new()
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @char_new()
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !9
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !9
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  call void @char_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  call void @char_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_serverPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.OSSL_CMP_CTX_get0_serverPath)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @char_new() #0 {
  %1 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.126, ptr noundef @.str, i32 noundef 495)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @char_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 500)
  ret void
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_server, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_server, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @char_new()
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @char_new()
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !9
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !9
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  call void @char_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  call void @char_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 752, ptr noundef @__func__.OSSL_CMP_CTX_get0_server)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_serverPort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_serverPort, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_serverPort, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %17, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %18, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = call i32 %25(ptr noundef null, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call i32 %34(ptr noundef null)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = call i32 %49(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store i32 0, ptr %6, align 4, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call i32 %56(ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = call i32 %64(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store i32 0, ptr %9, align 4, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call i32 %71(ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !13
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call i32 %83(ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_get_serverPort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.OSSL_CMP_CTX_get_serverPort)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !56
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_proxy, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_proxy, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @char_new()
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @char_new()
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !9
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !9
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  call void @char_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  call void @char_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 754, ptr noundef @__func__.OSSL_CMP_CTX_get0_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_no_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_no_proxy, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_no_proxy, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @char_new()
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @char_new()
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !9
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !9
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  call void @char_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  call void @char_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_no_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 755, ptr noundef @__func__.OSSL_CMP_CTX_get0_no_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_http_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_http_cb, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_http_cb, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @test_http_cb, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @test_http_cb, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 %25(ptr noundef null, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call ptr %34(ptr noundef null)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store ptr null, ptr %9, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr %83(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_http_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.OSSL_CMP_CTX_get_http_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @test_http_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_http_cb_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_http_cb_arg, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_http_cb_arg, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 %25(ptr noundef null, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call ptr %34(ptr noundef null)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store ptr null, ptr %9, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr %83(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_transfer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_transfer_cb, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_transfer_cb, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @test_transfer_cb, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @test_transfer_cb, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 %25(ptr noundef null, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call ptr %34(ptr noundef null)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store ptr null, ptr %9, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr %83(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_transfer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 760, ptr noundef @__func__.OSSL_CMP_CTX_get_transfer_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @test_transfer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_transfer_cb_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_transfer_cb_arg, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_transfer_cb_arg, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 %25(ptr noundef null, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call ptr %34(ptr noundef null)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store ptr null, ptr %9, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr %83(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_srvCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_srvCert, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_srvCert, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_new()
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_new()
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !24
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = call ptr %72(ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !24
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = call ptr %84(ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !24
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = call i64 @ERR_peek_error()
  %97 = trunc i64 %96 to i32
  %98 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %6, align 8, !tbaa !24
  call void @X509_free(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  call void @X509_free(ptr noundef %103)
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.74, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %107
}

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_srvCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.OSSL_CMP_CTX_get0_srvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_validatedSrvCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set1_validatedSrvCert, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_validatedSrvCert, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_new()
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_new()
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  call void @ERR_clear_error()
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr %27(ptr noundef null)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_error()
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = call ptr %49(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !24
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = call i32 %56(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !24
  %66 = load ptr, ptr %11, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %10, align 8, !tbaa !24
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = call ptr %75(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !24
  %78 = load ptr, ptr %12, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %12, align 8, !tbaa !24
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85, %81
  %87 = call i64 @ERR_peek_error()
  %88 = trunc i64 %87 to i32
  %89 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %88, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %86
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  call void @X509_free(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  call void @X509_free(ptr noundef %94)
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.74, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %98
}

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_expected_sender(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_expected_sender, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_expected_sender, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_NAME_new()
  store ptr %17, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %18, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_NAME_new()
  store ptr %19, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %20, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !66
  %61 = load ptr, ptr %8, align 8, !tbaa !66
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !66
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !66
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !66
  %90 = load ptr, ptr %7, align 8, !tbaa !66
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !66
  %97 = load ptr, ptr %12, align 8, !tbaa !66
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !66
  %102 = load ptr, ptr %11, align 8, !tbaa !66
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_expected_sender(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.OSSL_CMP_CTX_get0_expected_sender)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @X509_NAME_new() #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_trusted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set0_trustedStore, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_trustedStore, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_STORE_new_1()
  store ptr %17, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %18, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_STORE_new_1()
  store ptr %19, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %20, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !68
  %47 = load ptr, ptr %8, align 8, !tbaa !68
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !68
  %51 = call ptr @X509_STORE_get0_param(ptr noundef %50)
  %52 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %49, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = call i32 %56(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %55
  store ptr null, ptr %6, align 8, !tbaa !68
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !68
  %66 = load ptr, ptr %8, align 8, !tbaa !68
  %67 = load ptr, ptr %7, align 8, !tbaa !68
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !68
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  store ptr null, ptr %9, align 8, !tbaa !68
  %78 = load ptr, ptr %5, align 8, !tbaa !50
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = call ptr %78(ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !68
  %81 = load ptr, ptr %11, align 8, !tbaa !68
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !68
  %85 = call ptr @X509_STORE_get0_param(ptr noundef %84)
  %86 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %85)
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %11, align 8, !tbaa !68
  %91 = load ptr, ptr %10, align 8, !tbaa !68
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %5, align 8, !tbaa !50
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = call ptr %95(ptr noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !68
  %98 = load ptr, ptr %12, align 8, !tbaa !68
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8, !tbaa !68
  %102 = call ptr @X509_STORE_get0_param(ptr noundef %101)
  %103 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %102)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %94
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %105, %100
  %107 = load ptr, ptr %12, align 8, !tbaa !68
  %108 = load ptr, ptr %11, align 8, !tbaa !68
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %106
  %112 = call i64 @ERR_peek_error()
  %113 = trunc i64 %112 to i32
  %114 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %113, i32 noundef 0)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %111
  %118 = load ptr, ptr %6, align 8, !tbaa !68
  call void @X509_STORE_free(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !68
  call void @X509_STORE_free(ptr noundef %119)
  %120 = load i32, ptr %13, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.74, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %123
}

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X509_STORE_new_1() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call ptr @X509_STORE_new()
  store ptr %2, ptr %1, align 8, !tbaa !68
  %3 = load ptr, ptr %1, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  %7 = call ptr @X509_STORE_get0_param(ptr noundef %6)
  %8 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %7, i64 noundef 1)
  br label %9

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %10
}

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_untrusted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_untrusted, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_untrusted, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @sk_X509_new_1()
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @sk_X509_new_1()
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %49, %43
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = call i32 %56(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !22
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %74)
  %76 = call i32 @OPENSSL_sk_num(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %4, align 8, !tbaa !50
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = call i32 %80(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = call ptr %87(ptr noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !22
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %93)
  %95 = call i32 @OPENSSL_sk_num(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %86
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %97, %92
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = load ptr, ptr %10, align 8, !tbaa !22
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %5, align 8, !tbaa !50
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = call ptr %109(ptr noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !22
  %112 = load ptr, ptr %12, align 8, !tbaa !22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !22
  %116 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %115)
  %117 = call i32 @OPENSSL_sk_num(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114, %108
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %119, %114
  %121 = load ptr, ptr %12, align 8, !tbaa !22
  %122 = load ptr, ptr %11, align 8, !tbaa !22
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %124, %120
  %126 = call i64 @ERR_peek_error()
  %127 = trunc i64 %126 to i32
  %128 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %127, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %130, %125
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %133)
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.74, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %137
}

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_cert, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_cert, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_new()
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_new()
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !24
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = call ptr %72(ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !24
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = call ptr %84(ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !24
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = call i64 @ERR_peek_error()
  %97 = trunc i64 %96 to i32
  %98 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %6, align 8, !tbaa !24
  call void @X509_free(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  call void @X509_free(ptr noundef %103)
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.74, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %107
}

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 771, ptr noundef @__func__.OSSL_CMP_CTX_get0_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_pkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_pkey, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_pkey, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @EVP_PKEY_new()
  store ptr %17, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %18, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @EVP_PKEY_new()
  store ptr %19, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %20, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !70
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !70
  %61 = load ptr, ptr %8, align 8, !tbaa !70
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !70
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = call ptr %72(ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !70
  %75 = load ptr, ptr %11, align 8, !tbaa !70
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %10, align 8, !tbaa !70
  %80 = load ptr, ptr %7, align 8, !tbaa !70
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = call ptr %84(ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !70
  %87 = load ptr, ptr %12, align 8, !tbaa !70
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %12, align 8, !tbaa !70
  %92 = load ptr, ptr %11, align 8, !tbaa !70
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = call i64 @ERR_peek_error()
  %97 = trunc i64 %96 to i32
  %98 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %6, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %103)
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.74, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %107
}

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_pkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 772, ptr noundef @__func__.OSSL_CMP_CTX_get0_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @EVP_PKEY_new() #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_referenceValue_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_referenceValue_str, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get1_referenceValue_str, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @char_new()
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @char_new()
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  call void @char_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = call ptr %59(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %5, align 8, !tbaa !50
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = call ptr %78(ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !9
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.127)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %94
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = call ptr %100(ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !9
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.128)
  store ptr null, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %106
  %112 = call i64 @ERR_peek_error()
  %113 = trunc i64 %112 to i32
  %114 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %113, i32 noundef 0)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %111
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  call void @char_free(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  call void @char_free(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  call void @char_free(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  call void @char_free(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  call void @char_free(ptr noundef %122)
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.74, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set1_referenceValue_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get1_referenceValue_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.OSSL_CMP_CTX_get1_referenceValue_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @CRYPTO_strndup(ptr noundef %19, i64 noundef %23, ptr noundef @.str, i32 noundef 781)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_secretValue_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_secretValue_str, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get1_secretValue_str, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @char_new()
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @char_new()
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  call void @char_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = call ptr %59(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %4, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %5, align 8, !tbaa !50
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = call ptr %78(ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !9
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %11, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.127)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %94
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = call ptr %100(ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !9
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.128)
  store ptr null, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %106
  %112 = call i64 @ERR_peek_error()
  %113 = trunc i64 %112 to i32
  %114 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %113, i32 noundef 0)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %111
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  call void @char_free(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  call void @char_free(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  call void @char_free(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  call void @char_free(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  call void @char_free(ptr noundef %122)
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.74, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set1_secretValue_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get1_secretValue_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.OSSL_CMP_CTX_get1_secretValue_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @CRYPTO_strndup(ptr noundef %19, i64 noundef %23, ptr noundef @.str, i32 noundef 784)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_recipient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_recipient, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_recipient, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_NAME_new()
  store ptr %17, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %18, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_NAME_new()
  store ptr %19, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %20, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !66
  %61 = load ptr, ptr %8, align 8, !tbaa !66
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !66
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !66
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !66
  %90 = load ptr, ptr %7, align 8, !tbaa !66
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !66
  %97 = load ptr, ptr %12, align 8, !tbaa !66
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !66
  %102 = load ptr, ptr %11, align 8, !tbaa !66
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_recipient(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 774, ptr noundef @__func__.OSSL_CMP_CTX_get0_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_push0_geninfo_ITAV(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_push0_geninfo_ITAV, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 45
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %22, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %23, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %24, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %25, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %26 = call i64 @ERR_peek_error()
  %27 = trunc i64 %26 to i32
  %28 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = call i32 %32(ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i64 @ERR_peek_error()
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.129)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %39, %36
  call void @ERR_clear_error()
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 45
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  store ptr %47, ptr %6, align 8, !tbaa !81
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.130)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.131)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %57, %51
  store ptr null, ptr %7, align 8, !tbaa !79
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %61)
  %63 = call i32 @OPENSSL_sk_num(ptr noundef %62)
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !13
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.132)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = call ptr @sk_top_geninfo_ITAVs(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !79
  %71 = load ptr, ptr %9, align 8, !tbaa !79
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.133)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !79
  %79 = call i32 %76(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.134)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75
  store ptr null, ptr %10, align 8, !tbaa !79
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %85)
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %86)
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !13
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.135)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = call ptr @sk_top_geninfo_ITAVs(ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !79
  %95 = load ptr, ptr %12, align 8, !tbaa !79
  %96 = load ptr, ptr %11, align 8, !tbaa !79
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.136)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %92
  %100 = call i64 @ERR_peek_error()
  %101 = trunc i64 %100 to i32
  %102 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %99
  %106 = load ptr, ptr %7, align 8, !tbaa !79
  call void @OSSL_CMP_ITAV_free(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !79
  call void @OSSL_CMP_ITAV_free(ptr noundef %107)
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.74, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %111
}

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

declare ptr @OSSL_CMP_ITAV_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_top_geninfo_ITAVs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 45
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %12)
  ret ptr %13
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_extraCertsOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_extraCertsOut, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_extraCertsOut, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @OPENSSL_sk_new_null()
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !22
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !22
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !22
  %97 = load ptr, ptr %12, align 8, !tbaa !22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !22
  %102 = load ptr, ptr %11, align 8, !tbaa !22
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = call ptr @ossl_check_X509_sk_type(ptr noundef %112)
  call void @OPENSSL_sk_free(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = call ptr @ossl_check_X509_sk_type(ptr noundef %114)
  call void @OPENSSL_sk_free(ptr noundef %115)
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_true(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.74, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %119
}

declare i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_extraCertsOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 776, ptr noundef @__func__.OSSL_CMP_CTX_get0_extraCertsOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_newPkey_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set0_newPkey_1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_newPkey_1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @EVP_PKEY_new()
  store ptr %17, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %18, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @EVP_PKEY_new()
  store ptr %19, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %20, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !70
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  store ptr null, ptr %6, align 8, !tbaa !70
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !70
  %61 = load ptr, ptr %8, align 8, !tbaa !70
  %62 = load ptr, ptr %7, align 8, !tbaa !70
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %71, %65
  store ptr null, ptr %9, align 8, !tbaa !70
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = call ptr %73(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !70
  %76 = load ptr, ptr %11, align 8, !tbaa !70
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !70
  %81 = load ptr, ptr %10, align 8, !tbaa !70
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = call ptr %85(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !70
  %88 = load ptr, ptr %12, align 8, !tbaa !70
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %12, align 8, !tbaa !70
  %93 = load ptr, ptr %11, align 8, !tbaa !70
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %95, %91
  %97 = call i64 @ERR_peek_error()
  %98 = trunc i64 %97 to i32
  %99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %104)
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.74, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set0_newPkey_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_newPkey_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_newPkey_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set0_newPkey_0, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_newPkey_0, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @EVP_PKEY_new()
  store ptr %17, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %18, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @EVP_PKEY_new()
  store ptr %19, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %20, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !70
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  store ptr null, ptr %6, align 8, !tbaa !70
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !70
  %61 = load ptr, ptr %8, align 8, !tbaa !70
  %62 = load ptr, ptr %7, align 8, !tbaa !70
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %71, %65
  store ptr null, ptr %9, align 8, !tbaa !70
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = call ptr %73(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !70
  %76 = load ptr, ptr %11, align 8, !tbaa !70
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !70
  %81 = load ptr, ptr %10, align 8, !tbaa !70
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = call ptr %85(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !70
  %88 = load ptr, ptr %12, align 8, !tbaa !70
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %12, align 8, !tbaa !70
  %93 = load ptr, ptr %11, align 8, !tbaa !70
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %95, %91
  %97 = call i64 @ERR_peek_error()
  %98 = trunc i64 %97 to i32
  %99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !70
  call void @EVP_PKEY_free(ptr noundef %104)
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.74, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set0_newPkey_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_newPkey_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_issuer, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_issuer, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_NAME_new()
  store ptr %17, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %18, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_NAME_new()
  store ptr %19, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %20, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !66
  %61 = load ptr, ptr %8, align 8, !tbaa !66
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !66
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !66
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !66
  %90 = load ptr, ptr %7, align 8, !tbaa !66
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !66
  %97 = load ptr, ptr %12, align 8, !tbaa !66
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !66
  %102 = load ptr, ptr %11, align 8, !tbaa !66
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 786, ptr noundef @__func__.OSSL_CMP_CTX_get0_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_subjectName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_subjectName, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_subjectName, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_NAME_new()
  store ptr %17, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %18, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_NAME_new()
  store ptr %19, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %20, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !66
  %61 = load ptr, ptr %8, align 8, !tbaa !66
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !66
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !66
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !66
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !66
  %90 = load ptr, ptr %7, align 8, !tbaa !66
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !66
  %97 = load ptr, ptr %12, align 8, !tbaa !66
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !66
  %102 = load ptr, ptr %11, align 8, !tbaa !66
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_subjectName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.OSSL_CMP_CTX_get0_subjectName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 54
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_reqExtensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set0_reqExtensions, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_reqExtensions, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %18, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @OPENSSL_sk_new_null()
  store ptr %19, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %20, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !85
  %47 = load ptr, ptr %8, align 8, !tbaa !85
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !85
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  store ptr null, ptr %6, align 8, !tbaa !85
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !85
  %61 = load ptr, ptr %8, align 8, !tbaa !85
  %62 = load ptr, ptr %7, align 8, !tbaa !85
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !85
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %71, %65
  store ptr null, ptr %9, align 8, !tbaa !85
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = call ptr %73(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !85
  %76 = load ptr, ptr %11, align 8, !tbaa !85
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !85
  %81 = load ptr, ptr %10, align 8, !tbaa !85
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = call ptr %85(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !85
  %88 = load ptr, ptr %12, align 8, !tbaa !85
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %12, align 8, !tbaa !85
  %93 = load ptr, ptr %11, align 8, !tbaa !85
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %95, %91
  %97 = call i64 @ERR_peek_error()
  %98 = trunc i64 %97 to i32
  %99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !85
  %104 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %103)
  call void @OPENSSL_sk_free(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !85
  %106 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %105)
  call void @OPENSSL_sk_free(ptr noundef %106)
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.74, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %110
}

declare i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_reqExtensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 791, ptr noundef @__func__.OSSL_CMP_CTX_get0_reqExtensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_reqExtensions_have_SAN_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 16, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.137, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %91

22:                                               ; preds = %1
  %23 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 @RAND_bytes(ptr noundef %23, i32 noundef 16)
  %25 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.108, ptr noundef @.str.138, i32 noundef 1, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %28, ptr %7, align 8, !tbaa !20
  %29 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 228, ptr noundef @.str.139, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %32, ptr noundef %33, i32 noundef 16)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.140, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %27, %22
  br label %88

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef 85, i32 noundef 0, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !87
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  %44 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 232, ptr noundef @.str.141, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = call ptr @OPENSSL_sk_new_null()
  store ptr %47, ptr %9, align 8, !tbaa !85
  %48 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 233, ptr noundef @.str.142, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !85
  %52 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !87
  %54 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %53)
  %55 = call i32 @OPENSSL_sk_push(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.143, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !85
  %63 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str, i32 noundef 235, ptr noundef @.str.144, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60, %50, %46, %40
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  call void @X509_EXTENSION_free(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !85
  %71 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %70)
  call void @OPENSSL_sk_free(ptr noundef %71)
  br label %88

72:                                               ; preds = %60
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %73)
  %75 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.137, ptr noundef @.str.108, i32 noundef %74, i32 noundef 1)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !85
  %79 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %78)
  %80 = call ptr @OPENSSL_sk_pop(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !87
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_false(ptr noundef @.str, i32 noundef 242, ptr noundef @.str.137, i32 noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !13
  %86 = load ptr, ptr %8, align 8, !tbaa !87
  call void @X509_EXTENSION_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %77, %72
  br label %88

88:                                               ; preds = %87, %68, %39
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %89)
  %90 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_push0_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_push0_policy, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = call ptr @POLICYINFO_new()
  store ptr %22, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %23, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = call ptr @POLICYINFO_new()
  store ptr %24, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %25, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %26 = call i64 @ERR_peek_error()
  %27 = trunc i64 %26 to i32
  %28 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load ptr, ptr %8, align 8, !tbaa !90
  %34 = call i32 %32(ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i64 @ERR_peek_error()
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.129)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %39, %36
  call void @ERR_clear_error()
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 59
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  store ptr %47, ptr %6, align 8, !tbaa !92
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.130)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !90
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.131)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %57, %51
  store ptr null, ptr %7, align 8, !tbaa !90
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 59
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %61)
  %63 = call i32 @OPENSSL_sk_num(ptr noundef %62)
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !13
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.132)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = call ptr @sk_top_policies(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !90
  %71 = load ptr, ptr %9, align 8, !tbaa !90
  %72 = load ptr, ptr %8, align 8, !tbaa !90
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.133)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !90
  %79 = call i32 %76(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.134)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75
  store ptr null, ptr %10, align 8, !tbaa !90
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %83, i32 0, i32 59
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %85)
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %86)
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !13
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.135)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = call ptr @sk_top_policies(ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !90
  %95 = load ptr, ptr %12, align 8, !tbaa !90
  %96 = load ptr, ptr %11, align 8, !tbaa !90
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.136)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %92
  %100 = call i64 @ERR_peek_error()
  %101 = trunc i64 %100 to i32
  %102 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %99
  %106 = load ptr, ptr %7, align 8, !tbaa !90
  call void @POLICYINFO_free(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !90
  call void @POLICYINFO_free(ptr noundef %107)
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.74, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %111
}

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

declare ptr @POLICYINFO_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_top_policies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %12)
  ret ptr %13
}

declare void @POLICYINFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_oldCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_oldCert, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_oldCert, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_new()
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_new()
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !24
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = call ptr %72(ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !24
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = call ptr %84(ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !24
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = call i64 @ERR_peek_error()
  %97 = trunc i64 %96 to i32
  %98 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %6, align 8, !tbaa !24
  call void @X509_free(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  call void @X509_free(ptr noundef %103)
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.74, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %107
}

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_oldCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 793, ptr noundef @__func__.OSSL_CMP_CTX_get0_oldCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 62
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_push0_genm_ITAV(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_push0_genm_ITAV, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 65
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %22, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %23, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %24, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %25, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %26 = call i64 @ERR_peek_error()
  %27 = trunc i64 %26 to i32
  %28 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = call i32 %32(ptr noundef null, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i64 @ERR_peek_error()
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.129)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %39, %36
  call void @ERR_clear_error()
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 65
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  store ptr %47, ptr %6, align 8, !tbaa !81
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.130)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !79
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.131)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %57, %51
  store ptr null, ptr %7, align 8, !tbaa !79
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 65
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %61)
  %63 = call i32 @OPENSSL_sk_num(ptr noundef %62)
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !13
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.132)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = call ptr @sk_top_genm_ITAVs(ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !79
  %71 = load ptr, ptr %9, align 8, !tbaa !79
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.133)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %4, align 8, !tbaa !50
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !79
  %79 = call i32 %76(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.134)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75
  store ptr null, ptr %10, align 8, !tbaa !79
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %83, i32 0, i32 65
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %85)
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %86)
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !13
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.135)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = call ptr @sk_top_genm_ITAVs(ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !79
  %95 = load ptr, ptr %12, align 8, !tbaa !79
  %96 = load ptr, ptr %11, align 8, !tbaa !79
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.136)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %92
  %100 = call i64 @ERR_peek_error()
  %101 = trunc i64 %100 to i32
  %102 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %99
  %106 = load ptr, ptr %7, align 8, !tbaa !79
  call void @OSSL_CMP_ITAV_free(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !79
  call void @OSSL_CMP_ITAV_free(ptr noundef %107)
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.74, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %111
}

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_top_genm_ITAVs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 65
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_certConf_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_certConf_cb, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_certConf_cb, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @test_certConf_cb, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr @test_certConf_cb, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 %25(ptr noundef null, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call ptr %34(ptr noundef null)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store ptr null, ptr %9, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr %83(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_certConf_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 798, ptr noundef @__func__.OSSL_CMP_CTX_get_certConf_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 73
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_certConf_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !96
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_certConf_cb_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set_certConf_cb_arg, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_certConf_cb_arg, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %17, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %18, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = call i32 %25(ptr noundef null, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i64 @ERR_peek_error()
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %32, %29
  call void @ERR_clear_error()
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call ptr %34(ptr noundef null)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i64 @ERR_peek_error()
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %37
  call void @ERR_clear_error()
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !50
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %54, %48
  store ptr null, ptr %6, align 8, !tbaa !50
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  store ptr null, ptr %9, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = call ptr %71(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %11, align 8, !tbaa !50
  %79 = load ptr, ptr %10, align 8, !tbaa !50
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = call ptr %83(ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = load ptr, ptr %11, align 8, !tbaa !50
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %93, %89
  %95 = call i64 @ERR_peek_error()
  %96 = trunc i64 %95 to i32
  %97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = call i32 @test_true(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.74, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %104
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set_status, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_status, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %17, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %18, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  call void @ERR_clear_error()
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = call i32 %25(ptr noundef null)
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call i64 @ERR_peek_error()
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %28
  call void @ERR_clear_error()
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = call i32 %40(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %39
  store i32 0, ptr %6, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = call i32 %47(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = call i32 %55(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %54
  store i32 0, ptr %9, align 4, !tbaa !13
  %62 = load ptr, ptr %5, align 8, !tbaa !50
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = call i32 %62(ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !13
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = call i32 %74(ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !13
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %84, %80
  %86 = call i64 @ERR_peek_error()
  %87 = trunc i64 %86 to i32
  %88 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %87, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.74, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %95
}

declare i32 @ossl_cmp_ctx_set_status(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_statusString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set0_statusString, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_statusString, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %18, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @OPENSSL_sk_new_null()
  store ptr %19, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %20, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  call void @ERR_clear_error()
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr %27(ptr noundef null)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_error()
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !98
  %38 = load ptr, ptr %8, align 8, !tbaa !98
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !98
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  store ptr null, ptr %6, align 8, !tbaa !98
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = call ptr %49(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !98
  %52 = load ptr, ptr %8, align 8, !tbaa !98
  %53 = load ptr, ptr %7, align 8, !tbaa !98
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !98
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %56
  store ptr null, ptr %9, align 8, !tbaa !98
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = call ptr %64(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !98
  %67 = load ptr, ptr %11, align 8, !tbaa !98
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %11, align 8, !tbaa !98
  %72 = load ptr, ptr %10, align 8, !tbaa !98
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = call ptr %76(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !98
  %79 = load ptr, ptr %12, align 8, !tbaa !98
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %12, align 8, !tbaa !98
  %84 = load ptr, ptr %11, align 8, !tbaa !98
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %86, %82
  %88 = call i64 @ERR_peek_error()
  %89 = trunc i64 %88 to i32
  %90 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %6, align 8, !tbaa !98
  %95 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %94)
  call void @OPENSSL_sk_free(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !98
  %97 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %96)
  call void @OPENSSL_sk_free(ptr noundef %97)
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.74, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %101
}

declare ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_failInfoCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set_failInfoCode, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get_failInfoCode, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %17, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %18, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %19 = call i64 @ERR_peek_error()
  %20 = trunc i64 %19 to i32
  %21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %1
  call void @ERR_clear_error()
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = call i32 %25(ptr noundef null)
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call i64 @ERR_peek_error()
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %28
  call void @ERR_clear_error()
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = call i32 %40(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %39
  store i32 0, ptr %6, align 4, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = call i32 %47(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = call i32 %55(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %54
  store i32 0, ptr %9, align 4, !tbaa !13
  %62 = load ptr, ptr %5, align 8, !tbaa !50
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = call i32 %62(ptr noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !13
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = call i32 %74(ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !13
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %84, %80
  %86 = call i64 @ERR_peek_error()
  %87 = trunc i64 %86 to i32
  %88 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %87, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.74, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %95
}

declare i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_newCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set0_newCert, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_newCert, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @X509_new()
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @X509_new()
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  call void @ERR_clear_error()
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr %27(ptr noundef null)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_error()
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  store ptr null, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = call ptr %49(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !24
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.68)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !50
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %56
  store ptr null, ptr %9, align 8, !tbaa !24
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = call ptr %64(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !24
  %67 = load ptr, ptr %11, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.71)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = call ptr %76(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !24
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = load ptr, ptr %11, align 8, !tbaa !24
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %86, %82
  %88 = call i64 @ERR_peek_error()
  %89 = trunc i64 %88 to i32
  %90 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  call void @X509_free(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  call void @X509_free(ptr noundef %95)
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.74, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %99
}

declare ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_newChain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set1_newChain, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get1_newChain, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @sk_X509_new_1()
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @sk_X509_new_1()
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  call void @ERR_clear_error()
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr %27(ptr noundef null)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_error()
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %40, %34
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call ptr %55(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %66)
  %68 = call i32 @OPENSSL_sk_num(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = call ptr %79(ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  %86 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %85)
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %11, align 8, !tbaa !22
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.127)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = call ptr %106(ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !22
  %109 = load ptr, ptr %12, align 8, !tbaa !22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8, !tbaa !22
  %113 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %112)
  %114 = call i32 @OPENSSL_sk_num(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %105
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %111
  %118 = load ptr, ptr %12, align 8, !tbaa !22
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.128)
  store ptr null, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %117
  %123 = call i64 @ERR_peek_error()
  %124 = trunc i64 %123 to i32
  %125 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %124, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %133)
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.74, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %137
}

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_caPubs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set1_caPubs, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get1_caPubs, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @sk_X509_new_1()
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @sk_X509_new_1()
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  call void @ERR_clear_error()
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr %27(ptr noundef null)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_error()
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %40, %34
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call ptr %55(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %66)
  %68 = call i32 @OPENSSL_sk_num(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = call ptr %79(ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  %86 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %85)
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %11, align 8, !tbaa !22
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.127)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = call ptr %106(ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !22
  %109 = load ptr, ptr %12, align 8, !tbaa !22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8, !tbaa !22
  %113 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %112)
  %114 = call i32 @OPENSSL_sk_num(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %105
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %111
  %118 = load ptr, ptr %12, align 8, !tbaa !22
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.128)
  store ptr null, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %117
  %123 = call i64 @ERR_peek_error()
  %124 = trunc i64 %123 to i32
  %125 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %124, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %133)
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.74, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %137
}

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_extraCertsIn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set1_extraCertsIn, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get1_extraCertsIn, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @sk_X509_new_1()
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @sk_X509_new_1()
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %20, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  call void @ERR_clear_error()
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr %27(ptr noundef null)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_error()
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %40, %34
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = call ptr %55(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %66)
  %68 = call i32 @OPENSSL_sk_num(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = call ptr %79(ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  %86 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %85)
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %11, align 8, !tbaa !22
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.127)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = call ptr %106(ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !22
  %109 = load ptr, ptr %12, align 8, !tbaa !22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8, !tbaa !22
  %113 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %112)
  %114 = call i32 @OPENSSL_sk_num(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %105
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %116, %111
  %118 = load ptr, ptr %12, align 8, !tbaa !22
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.128)
  store ptr null, ptr %12, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %117
  %123 = call i64 @ERR_peek_error()
  %124 = trunc i64 %123 to i32
  %125 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %124, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !22
  call void @sk_X509_pop_X509_free(ptr noundef %133)
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = call i32 @test_true(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.74, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %137
}

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_transactionID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_transactionID, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_transactionID, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %17, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %18, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %19, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %20, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !20
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !20
  %85 = load ptr, ptr %10, align 8, !tbaa !20
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = load ptr, ptr %7, align 8, !tbaa !20
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !20
  %97 = load ptr, ptr %12, align 8, !tbaa !20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !20
  %102 = load ptr, ptr %11, align 8, !tbaa !20
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_transactionID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 810, ptr noundef @__func__.OSSL_CMP_CTX_get0_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_senderNonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @OSSL_CMP_CTX_set1_senderNonce, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_senderNonce, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %17, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %18, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %19, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %20, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = call i32 %27(ptr noundef null, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i64 @ERR_peek_error()
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.64)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %34, %31
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = call ptr %36(ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call i64 @ERR_peek_error()
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %39
  call void @ERR_clear_error()
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = call ptr %77(ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !20
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !20
  %85 = load ptr, ptr %10, align 8, !tbaa !20
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = load ptr, ptr %7, align 8, !tbaa !20
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %5, align 8, !tbaa !50
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !20
  %97 = load ptr, ptr %12, align 8, !tbaa !20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %12, align 8, !tbaa !20
  %102 = load ptr, ptr %11, align 8, !tbaa !20
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %104, %100
  %106 = call i64 @ERR_peek_error()
  %107 = trunc i64 %106 to i32
  %108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %113)
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call i32 @test_true(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.74, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_senderNonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.OSSL_CMP_CTX_get0_senderNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_recipNonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @ossl_cmp_ctx_set1_recipNonce, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr @OSSL_CMP_CTX_get0_recipNonce, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %17, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %18, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %19, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %20, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 1, ptr %13, align 4, !tbaa !13
  %21 = call i64 @ERR_peek_error()
  %22 = trunc i64 %21 to i32
  %23 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %1
  call void @ERR_clear_error()
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = call ptr %27(ptr noundef null)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_error()
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.65)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.66)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.67)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %5, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = call ptr %49(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !20
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.122)
  store ptr null, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.123)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %4, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.69)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = call ptr %68(ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !20
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.70)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %11, align 8, !tbaa !20
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.124)
  store ptr null, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.125)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = call ptr %85(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !20
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.72)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %12, align 8, !tbaa !20
  %93 = load ptr, ptr %11, align 8, !tbaa !20
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.73)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %95, %91
  %97 = call i64 @ERR_peek_error()
  %98 = trunc i64 %97 to i32
  %99 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %104)
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.74, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_recipNonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.OSSL_CMP_CTX_get0_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"test_fixture", !10, i64 0, !12, i64 8}
!19 = !{!18, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!26 = !{!27, !14, i64 464}
!27 = !{!"ossl_cmp_ctx_st", !5, i64 0, !10, i64 8, !6, i64 16, !14, i64 24, !6, i64 32, !6, i64 40, !28, i64 48, !10, i64 56, !10, i64 64, !14, i64 72, !10, i64 80, !10, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !29, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !14, i64 140, !25, i64 144, !25, i64 152, !30, i64 160, !31, i64 168, !23, i64 176, !14, i64 184, !14, i64 188, !14, i64 192, !25, i64 200, !23, i64 208, !32, i64 216, !21, i64 224, !21, i64 232, !29, i64 240, !33, i64 248, !14, i64 256, !14, i64 260, !30, i64 264, !33, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !34, i64 320, !14, i64 328, !14, i64 332, !23, i64 336, !32, i64 344, !14, i64 352, !30, i64 360, !21, i64 368, !14, i64 376, !30, i64 384, !35, i64 392, !14, i64 400, !14, i64 404, !36, i64 408, !37, i64 416, !14, i64 424, !14, i64 428, !25, i64 432, !38, i64 440, !14, i64 448, !34, i64 456, !14, i64 464, !39, i64 472, !14, i64 480, !25, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !6, i64 520, !6, i64 528}
!28 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!31 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!34 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!35 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!36 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!37 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!38 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!39 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!40 = !{!27, !14, i64 480}
!41 = !{!27, !39, i64 472}
!42 = !{!27, !25, i64 488}
!43 = !{!27, !23, i64 496}
!44 = !{!27, !23, i64 504}
!45 = !{!27, !23, i64 512}
!46 = !{!27, !25, i64 152}
!47 = !{!27, !21, i64 280}
!48 = !{!27, !21, i64 288}
!49 = !{!27, !21, i64 296}
!50 = !{!6, !6, i64 0}
!51 = !{!27, !6, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!27, !10, i64 56}
!55 = !{!27, !10, i64 64}
!56 = !{!27, !14, i64 72}
!57 = !{!27, !10, i64 80}
!58 = !{!27, !10, i64 88}
!59 = !{!27, !6, i64 120}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!62 = !{!27, !6, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!65 = !{!27, !25, i64 144}
!66 = !{!30, !30, i64 0}
!67 = !{!27, !30, i64 160}
!68 = !{!31, !31, i64 0}
!69 = !{!27, !25, i64 200}
!70 = !{!32, !32, i64 0}
!71 = !{!27, !32, i64 216}
!72 = !{!27, !21, i64 224}
!73 = !{!74, !10, i64 8}
!74 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !10, i64 8, !29, i64 16}
!75 = !{!74, !14, i64 0}
!76 = !{!27, !21, i64 232}
!77 = !{!27, !30, i64 264}
!78 = !{!27, !34, i64 320}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS16ossl_cmp_itav_st", !6, i64 0}
!81 = !{!34, !34, i64 0}
!82 = !{!27, !23, i64 336}
!83 = !{!27, !30, i64 360}
!84 = !{!27, !30, i64 384}
!85 = !{!36, !36, i64 0}
!86 = !{!27, !36, i64 408}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS17X509_extension_st", !6, i64 0}
!89 = !{!27, !37, i64 416}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13POLICYINFO_st", !6, i64 0}
!92 = !{!37, !37, i64 0}
!93 = !{!27, !25, i64 432}
!94 = !{!27, !34, i64 456}
!95 = !{!27, !6, i64 520}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 omnipotent char", !6, i64 0}
!98 = !{!39, !39, i64 0}
