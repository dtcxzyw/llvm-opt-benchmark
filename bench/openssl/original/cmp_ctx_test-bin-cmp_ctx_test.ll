target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_fixture = type { ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 817, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
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
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_libctx_propq() #0 {
entry:
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %cmpctx = alloca ptr, align 8
  %res = alloca i32, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  store ptr @.str.50, ptr %propq, align 8
  %0 = load ptr, ptr %libctx, align 8
  %1 = load ptr, ptr %propq, align 8
  %call1 = call ptr @OSSL_CMP_CTX_new(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %cmpctx, align 8
  %2 = load ptr, ptr %libctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.51, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cmpctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.52, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %cmpctx, align 8
  %call6 = call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %5)
  %call7 = call i32 @test_ptr_eq(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.51, ptr noundef @.str.53, ptr noundef %4, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %6 = load ptr, ptr %propq, align 8
  %7 = load ptr, ptr %cmpctx, align 8
  %call9 = call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %7)
  %call10 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 119, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %6, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %res, align 4
  %9 = load ptr, ptr %cmpctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_reinit() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.3)
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
  %call3 = call i32 @execute_CTX_reinit_test(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_option_35() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.4)
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
  %call3 = call i32 @execute_CTX_set_get_option_35(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_log_cb() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.5)
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
  %call3 = call i32 @execute_CTX_set_get_log_cb(ptr noundef %2)
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
define internal i32 @test_cmp_ctx_log_cb() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.6)
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
  %call3 = call i32 @execute_cmp_ctx_log_cb_test(ptr noundef %2)
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
define internal i32 @test_CTX_print_errors() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.7)
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
  %call3 = call i32 @execute_CTX_print_errors_test(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_serverPath() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.8)
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
  %call3 = call i32 @execute_CTX_set1_get0_serverPath(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_server() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.9)
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
  %call3 = call i32 @execute_CTX_set1_get0_server(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_serverPort() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.10)
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
  %call3 = call i32 @execute_CTX_set_get_serverPort(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_proxy() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.11)
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
  %call3 = call i32 @execute_CTX_set1_get0_proxy(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_no_proxy() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.12)
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
  %call3 = call i32 @execute_CTX_set1_get0_no_proxy(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_http_cb() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.13)
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
  %call3 = call i32 @execute_CTX_set_get_http_cb(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_http_cb_arg() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.14)
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
  %call3 = call i32 @execute_CTX_set_get_http_cb_arg(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_transfer_cb() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.15)
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
  %call3 = call i32 @execute_CTX_set_get_transfer_cb(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_transfer_cb_arg() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.16)
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
  %call3 = call i32 @execute_CTX_set_get_transfer_cb_arg(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_srvCert() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.17)
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
  %call3 = call i32 @execute_CTX_set1_get0_srvCert(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_validatedSrvCert() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.18)
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
  %call3 = call i32 @execute_CTX_set1_get0_validatedSrvCert(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_expected_sender() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.19)
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
  %call3 = call i32 @execute_CTX_set1_get0_expected_sender(ptr noundef %2)
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
define internal i32 @test_CTX_set0_get0_trusted() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.20)
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
  %call3 = call i32 @execute_CTX_set0_get0_trusted(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_untrusted() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.21)
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
  %call3 = call i32 @execute_CTX_set1_get0_untrusted(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_cert() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.22)
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
  %call3 = call i32 @execute_CTX_set1_get0_cert(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_pkey() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.23)
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
  %call3 = call i32 @execute_CTX_set1_get0_pkey(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get1_referenceValue_str() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.24)
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
  %call3 = call i32 @execute_CTX_set1_get1_referenceValue_str(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get1_secretValue_str() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get1_secretValue_str(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_recipient() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get0_recipient(ptr noundef %2)
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
define internal i32 @test_CTX_push0_geninfo_ITAV() #0 {
entry:
  %retval = alloca i32, align 4
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_push0_geninfo_ITAV(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_extraCertsOut() #0 {
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
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get0_extraCertsOut(ptr noundef %2)
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
define internal i32 @test_CTX_set0_get0_newPkey_1() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set0_get0_newPkey_1(ptr noundef %2)
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
define internal i32 @test_CTX_set0_get0_newPkey_0() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set0_get0_newPkey_0(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_issuer() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get0_issuer(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_subjectName() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get0_subjectName(ptr noundef %2)
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
define internal i32 @test_CTX_set0_get0_reqExtensions() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set0_get0_reqExtensions(ptr noundef %2)
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
define internal i32 @test_CTX_reqExtensions_have_SAN() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_reqExtensions_have_SAN_test(ptr noundef %2)
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
define internal i32 @test_CTX_push0_policy() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_push0_policy(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_oldCert() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get0_oldCert(ptr noundef %2)
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
define internal i32 @test_CTX_push0_genm_ITAV() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_push0_genm_ITAV(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_certConf_cb() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set_get_certConf_cb(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_certConf_cb_arg() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set_get_certConf_cb_arg(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_status() #0 {
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
  %call3 = call i32 @execute_CTX_set_get_status(ptr noundef %2)
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
define internal i32 @test_CTX_set0_get0_statusString() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set0_get0_statusString(ptr noundef %2)
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
define internal i32 @test_CTX_set_get_failInfoCode() #0 {
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
  %call3 = call i32 @execute_CTX_set_get_failInfoCode(ptr noundef %2)
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
define internal i32 @test_CTX_set0_get0_newCert() #0 {
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
  %call3 = call i32 @execute_CTX_set0_get0_newCert(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get1_newChain() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
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
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get1_newChain(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get1_caPubs() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get1_caPubs(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get1_extraCertsIn() #0 {
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
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_CTX_set1_get1_extraCertsIn(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_transactionID() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.47)
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
  %call3 = call i32 @execute_CTX_set1_get0_transactionID(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_senderNonce() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.48)
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
  %call3 = call i32 @execute_CTX_set1_get0_senderNonce(ptr noundef %2)
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
define internal i32 @test_CTX_set1_get0_recipNonce() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.49)
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
  %call3 = call i32 @execute_CTX_set1_get0_recipNonce(ptr noundef %2)
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

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_propq(ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 32)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.56, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null)
  %0 = load ptr, ptr %fixture, align 8
  %ctx = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.57, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %test_case_name.addr, align 8
  %3 = load ptr, ptr %fixture, align 8
  %test_case_name7 = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 0
  store ptr %2, ptr %test_case_name7, align 8
  %4 = load ptr, ptr %fixture, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_reinit_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr null, ptr %bytes, align 8
  store ptr null, ptr %certs, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %cert, align 8
  store i32 0, ptr %res, align 4
  %2 = load ptr, ptr %ctx, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 64
  store i32 1, ptr %status, align 8
  %3 = load ptr, ptr %ctx, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 66
  store i32 1, ptr %failInfoCode, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @OPENSSL_sk_new_null()
  %call3 = call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %4, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @X509_new()
  %call5 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %5, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @sk_X509_new_1()
  store ptr %call8, ptr %certs, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.58, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %certs, align 8
  %call12 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %6, ptr noundef %7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %certs, align 8
  %call15 = call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %8, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %certs, align 8
  %call18 = call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %10, ptr noundef %11)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %cert, align 8
  %call21 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %12, ptr noundef %13)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call24, ptr %bytes, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.59, ptr noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %bytes, align 8
  %call28 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %14, ptr noundef %15)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %bytes, align 8
  %call31 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %16, ptr noundef %17)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %bytes, align 8
  %call34 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %18, ptr noundef %19)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false33
  %20 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @OSSL_CMP_CTX_reinit(ptr noundef %20)
  %cmp = icmp ne i32 %call36, 0
  %conv = zext i1 %cmp to i32
  %call37 = call i32 @test_true(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.60, i32 noundef %conv)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end
  br label %err

if.end40:                                         ; preds = %if.end
  %21 = load ptr, ptr %ctx, align 8
  %status41 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 64
  %22 = load i32, ptr %status41, align 8
  %cmp42 = icmp eq i32 %22, -1
  br i1 %cmp42, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end40
  %23 = load ptr, ptr %ctx, align 8
  %failInfoCode44 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 66
  %24 = load i32, ptr %failInfoCode44, align 8
  %cmp45 = icmp eq i32 %24, -1
  br i1 %cmp45, label %land.lhs.true47, label %land.end

land.lhs.true47:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %ctx, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 65
  %26 = load ptr, ptr %statusString, align 8
  %cmp48 = icmp eq ptr %26, null
  br i1 %cmp48, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %27 = load ptr, ptr %ctx, align 8
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 67
  %28 = load ptr, ptr %newCert, align 8
  %cmp51 = icmp eq ptr %28, null
  br i1 %cmp51, label %land.lhs.true53, label %land.end

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %29 = load ptr, ptr %ctx, align 8
  %newChain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %29, i32 0, i32 68
  %30 = load ptr, ptr %newChain, align 8
  %cmp54 = icmp eq ptr %30, null
  br i1 %cmp54, label %land.lhs.true56, label %land.end

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %31 = load ptr, ptr %ctx, align 8
  %caPubs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 69
  %32 = load ptr, ptr %caPubs, align 8
  %cmp57 = icmp eq ptr %32, null
  br i1 %cmp57, label %land.lhs.true59, label %land.end

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %33 = load ptr, ptr %ctx, align 8
  %extraCertsIn = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %33, i32 0, i32 70
  %34 = load ptr, ptr %extraCertsIn, align 8
  %cmp60 = icmp eq ptr %34, null
  br i1 %cmp60, label %land.lhs.true62, label %land.end

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %35 = load ptr, ptr %ctx, align 8
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 21
  %36 = load ptr, ptr %validatedSrvCert, align 8
  %cmp63 = icmp eq ptr %36, null
  br i1 %cmp63, label %land.lhs.true65, label %land.end

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %37 = load ptr, ptr %ctx, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %37, i32 0, i32 39
  %38 = load ptr, ptr %transactionID, align 8
  %cmp66 = icmp eq ptr %38, null
  br i1 %cmp66, label %land.lhs.true68, label %land.end

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %39 = load ptr, ptr %ctx, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 40
  %40 = load ptr, ptr %senderNonce, align 8
  %cmp69 = icmp eq ptr %40, null
  br i1 %cmp69, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true68
  %41 = load ptr, ptr %ctx, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %41, i32 0, i32 41
  %42 = load ptr, ptr %recipNonce, align 8
  %cmp71 = icmp eq ptr %42, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true68, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %land.lhs.true50, %land.lhs.true47, %land.lhs.true, %if.end40
  %43 = phi i1 [ false, %land.lhs.true68 ], [ false, %land.lhs.true65 ], [ false, %land.lhs.true62 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true56 ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true47 ], [ false, %land.lhs.true ], [ false, %if.end40 ], [ %cmp71, %land.rhs ]
  %land.ext = zext i1 %43 to i32
  %cmp73 = icmp ne i32 %land.ext, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.61, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %land.end
  br label %err

if.end78:                                         ; preds = %land.end
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end78, %if.then77, %if.then39, %if.then
  %44 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %44)
  %45 = load ptr, ptr %certs, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %45)
  %46 = load ptr, ptr %bytes, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %res, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %ctx = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 25)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_new() #1

declare i32 @ossl_cmp_ctx_set0_statusString(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_new_1() #0 {
entry:
  %sk = alloca ptr, align 8
  %x = alloca ptr, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %call1 = call ptr @X509_new()
  store ptr %call1, ptr %x, align 8
  %0 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk, align 8
  %call2 = call ptr @ossl_check_X509_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %x, align 8
  %call3 = call ptr @ossl_check_X509_type(ptr noundef %2)
  %call4 = call i32 @OPENSSL_sk_push(ptr noundef %call2, ptr noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %sk, align 8
  %call5 = call ptr @ossl_check_X509_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %call5)
  %4 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %4)
  store ptr null, ptr %sk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load ptr, ptr %sk, align 8
  ret ptr %5
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
define internal void @sk_X509_pop_X509_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %0)
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

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

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_option_35(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca i32, align 4
  %val1 = alloca i32, align 4
  %val1_read = alloca i32, align 4
  %val2_to_free = alloca i32, align 4
  %val2 = alloca i32, align 4
  %val2_read = alloca i32, align 4
  %val3_read = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_option_35, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_option_35, ptr %get_fn, align 8
  store i32 1, ptr %val1_to_free, align 4
  %2 = load i32, ptr %val1_to_free, align 4
  store i32 %2, ptr %val1, align 4
  store i32 0, ptr %val1_read, align 4
  store i32 1, ptr %val2_to_free, align 4
  %3 = load i32, ptr %val2_to_free, align 4
  store i32 %3, ptr %val2, align 4
  store i32 0, ptr %val2_read, align 4
  store i32 0, ptr %val3_read, align 4
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load i32, ptr %val1, align 4
  %call3 = call i32 %4(ptr noundef null, i32 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call i32 %6(ptr noundef null)
  %cmp10 = icmp ne i32 %call9, -1
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call i32 %7(ptr noundef %8)
  store i32 %call18, ptr %val1_read, align 4
  %9 = load i32, ptr %val1_read, align 4
  %cmp19 = icmp eq i32 %9, 0
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load i32, ptr %val1, align 4
  %call23 = call i32 %10(ptr noundef %11, i32 noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store i32 0, ptr %val1_to_free, align 4
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call i32 %13(ptr noundef %14)
  store i32 %call27, ptr %val1_read, align 4
  %15 = load i32, ptr %val1_read, align 4
  %16 = load i32, ptr %val1, align 4
  %cmp28 = icmp ne i32 %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load i32, ptr %val2, align 4
  %call32 = call i32 %17(ptr noundef %18, i32 noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store i32 0, ptr %val2_to_free, align 4
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call i32 %20(ptr noundef %21)
  store i32 %call36, ptr %val2_read, align 4
  %22 = load i32, ptr %val2_read, align 4
  %cmp37 = icmp eq i32 %22, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load i32, ptr %val2_read, align 4
  %24 = load i32, ptr %val2, align 4
  %cmp41 = icmp ne i32 %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call i32 %25(ptr noundef %26)
  store i32 %call45, ptr %val3_read, align 4
  %27 = load i32, ptr %val3_read, align 4
  %cmp46 = icmp eq i32 %27, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load i32, ptr %val3_read, align 4
  %29 = load i32, ptr %val2_read, align 4
  %cmp50 = icmp ne i32 %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 747, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set_option_35(ptr noundef %ctx, i32 noundef %val) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef 35, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_get_option_35(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %0, i32 noundef 35)
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ERR_peek_error() #1

declare void @ERR_clear_error() #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_log_cb(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_log_cb, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_log_cb, ptr %get_fn, align 8
  store ptr @test_log_cb, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  store ptr @test_log_cb, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call3 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call ptr %6(ptr noundef null)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %7(ptr noundef %8)
  store ptr %call18, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call23 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call ptr %13(ptr noundef %14)
  store ptr %call27, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call32 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr %20(ptr noundef %21)
  store ptr %call36, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp41 = icmp ne ptr %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call ptr %25(ptr noundef %26)
  store ptr %call45, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp46 = icmp eq ptr %27, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp50 = icmp ne ptr %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_log_cb(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.OSSL_CMP_CTX_get_log_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %log_cb, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_log_cb(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 264, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef %0, ptr noundef @.str.77)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.75, ptr noundef @.str.78, ptr noundef %1, ptr noundef @.str.79)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %call3 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 267, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef %2, ptr noundef @.str)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %file.addr, align 8
  %call6 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 268, ptr noundef @.str.80, ptr noundef @.str.82, ptr noundef %3, ptr noundef @.str.83)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %lor.lhs.false5, %land.lhs.true
  %4 = load i32, ptr %line.addr, align 4
  %5 = load i32, ptr @test_log_line, align 4
  %call9 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 269, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %4, i32 noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8
  %6 = load i32, ptr %line.addr, align 4
  %call12 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 269, ptr noundef @.str.84, ptr noundef @.str.63, i32 noundef %6, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %lor.lhs.false11, %land.lhs.true8
  %7 = load i32, ptr %level.addr, align 4
  %call15 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %7, i32 noundef 6)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.rhs, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true14
  %8 = load i32, ptr %level.addr, align 4
  %call18 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.86, ptr noundef @.str.88, i32 noundef %8, i32 noundef -1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false17, %land.lhs.true14
  %9 = load ptr, ptr %msg.addr, align 8
  %call20 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 271, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef %9, ptr noundef @.str.91)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false
  %10 = phi i1 [ false, %lor.lhs.false17 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr @test_log_cb_res, align 4
  ret i32 1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_cmp_ctx_log_cb_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 1, ptr %res, align 4
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %call = call i32 @OSSL_CMP_log_open()
  %call2 = call i32 @OSSL_CMP_log_open()
  %2 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %2, ptr noundef null)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str, i32 noundef 285, ptr noundef @.str.92, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %call5 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %3, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 288, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95)
  %4 = load ptr, ptr %ctx, align 8
  %call6 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %4, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.96, ptr noundef @.str.94, ptr noundef @.str.97)
  %5 = load ptr, ptr %ctx, align 8
  %call7 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %5, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 290, ptr noundef @.str.98, ptr noundef @.str.94, ptr noundef @.str.99)
  %6 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %6, i32 noundef 0, i32 noundef 7)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.100, i32 noundef %conv10)
  %7 = load ptr, ptr %ctx, align 8
  %call12 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %7, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 292, ptr noundef @.str.98, ptr noundef @.str.94, ptr noundef @.str.101)
  %8 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %8, i32 noundef 0, i32 noundef 6)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.102, i32 noundef %conv15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %9, ptr noundef @test_log_cb)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str, i32 noundef 295, ptr noundef @.str.103, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.end
  store i32 0, ptr %res, align 4
  br label %if.end35

if.else23:                                        ; preds = %if.end
  store i32 299, ptr @test_log_line, align 4
  %10 = load ptr, ptr %ctx, align 8
  %call24 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %10, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 299, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 107)
  %11 = load i32, ptr @test_log_cb_res, align 4
  %call25 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef %11, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.else23
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else23
  %12 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %12, i32 noundef 0, i32 noundef 3)
  store i32 -1, ptr @test_log_cb_res, align 4
  store i32 305, ptr @test_log_line, align 4
  %13 = load ptr, ptr %ctx, align 8
  %call30 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %13, ptr noundef @.str.77, ptr noundef @.str, i32 noundef 305, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 107)
  %14 = load i32, ptr @test_log_cb_res, align 4
  %call31 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 306, ptr noundef @.str.107, ptr noundef @.str.88, i32 noundef %14, i32 noundef -1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  store i32 0, ptr %res, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then22
  call void @OSSL_CMP_log_close()
  call void @OSSL_CMP_log_close()
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

declare i32 @OSSL_CMP_log_open() #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @OSSL_CMP_log_close() #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_print_errors_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %base_err_msg_size = alloca i32, align 4
  %expected_size = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 1, ptr %res, align 4
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %2, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str, i32 noundef 157, ptr noundef @.str.92, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx, align 8
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %log_cb, align 8
  %cmp3 = icmp eq ptr %4, null
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.109, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null)
  %5 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %6, ptr noundef @msg_total_size_log_cb)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.110, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end10
  %7 = load ptr, ptr %ctx, align 8
  %log_cb18 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %log_cb18, align 8
  %cmp19 = icmp eq ptr %8, @msg_total_size_log_cb
  %conv20 = zext i1 %cmp19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 170, ptr noundef @.str.111, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end17
  store i32 0, ptr %res, align 4
  br label %if.end54

if.else:                                          ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 12, ptr %base_err_msg_size, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  %9 = load i32, ptr %base_err_msg_size, align 4
  %conv26 = sext i32 %9 to i64
  %add = add i64 %conv26, 13
  %conv27 = trunc i64 %add to i32
  store i32 %conv27, ptr %base_err_msg_size, align 4
  %10 = load i32, ptr %base_err_msg_size, align 4
  store i32 %10, ptr %expected_size, align 4
  call void @ERR_add_error_txt(ptr noundef @.str.112, ptr noundef @.str.113)
  %11 = load i32, ptr %expected_size, align 4
  %conv28 = sext i32 %11 to i64
  %add29 = add i64 %conv28, 6
  %conv30 = trunc i64 %add29 to i32
  store i32 %conv30, ptr %expected_size, align 4
  call void @ERR_add_error_txt(ptr noundef @.str.112, ptr noundef @.str.114)
  %12 = load i32, ptr %expected_size, align 4
  %conv31 = sext i32 %12 to i64
  %add32 = add i64 %conv31, 8
  %conv33 = trunc i64 %add32 to i32
  store i32 %conv33, ptr %expected_size, align 4
  call void @ERR_add_error_txt(ptr noundef @.str.115, ptr noundef @.str.116)
  %13 = load i32, ptr %expected_size, align 4
  %conv34 = sext i32 %13 to i64
  %add35 = add i64 %conv34, 9
  %conv36 = trunc i64 %add35 to i32
  store i32 %conv36, ptr %expected_size, align 4
  %14 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %14)
  %15 = load i32, ptr @msg_total_size, align 4
  %16 = load i32, ptr %expected_size, align 4
  %call37 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %15, i32 noundef %16)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.else
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.execute_CTX_print_errors_test)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 13, ptr %base_err_msg_size, align 4
  %17 = load i32, ptr %base_err_msg_size, align 4
  store i32 %17, ptr %expected_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end40
  %18 = load i32, ptr %expected_size, align 4
  %cmp41 = icmp slt i32 %18, 4096
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @ERR_add_error_txt(ptr noundef @.str.119, ptr noundef @.str.120)
  %19 = load i32, ptr %expected_size, align 4
  %conv43 = sext i32 %19 to i64
  %add44 = add i64 %conv43, 514
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %expected_size, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %base_err_msg_size, align 4
  %conv46 = sext i32 %20 to i64
  %sub = sub i64 %conv46, 10
  %21 = load i32, ptr %expected_size, align 4
  %conv47 = sext i32 %21 to i64
  %add48 = add i64 %conv47, %sub
  %conv49 = trunc i64 %add48 to i32
  store i32 %conv49, ptr %expected_size, align 4
  store i32 0, ptr @msg_total_size, align 4
  %22 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %22)
  %23 = load i32, ptr @msg_total_size, align 4
  %24 = load i32, ptr %expected_size, align 4
  %call50 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %23, i32 noundef %24)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %while.end
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %while.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then25
  %25 = load i32, ptr %res, align 4
  ret i32 %25
}

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msg_total_size_log_cb(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  %1 = load i32, ptr @msg_total_size, align 4
  %conv = sext i32 %1 to i64
  %add = add i64 %conv, %call
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr @msg_total_size, align 4
  %2 = load i32, ptr @msg_total_size, align 4
  %3 = load ptr, ptr %msg.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #3
  %4 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.121, i32 noundef %2, i64 noundef %call2, ptr noundef %4)
  ret i32 1
}

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_serverPath(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_serverPath, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_serverPath, ptr %get_fn, align 8
  %call = call ptr @char_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @char_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @char_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @char_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 751, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_serverPath(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.OSSL_CMP_CTX_get0_serverPath)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %serverPath = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %serverPath, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @char_new() #0 {
entry:
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.126, ptr noundef @.str, i32 noundef 495)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @char_free(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 500)
  ret void
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_server(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_server, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_server, ptr %get_fn, align 8
  %call = call ptr @char_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @char_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @char_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @char_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 752, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_server(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 752, ptr noundef @__func__.OSSL_CMP_CTX_get0_server)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %server = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %server, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_serverPort(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca i32, align 4
  %val1 = alloca i32, align 4
  %val1_read = alloca i32, align 4
  %val2_to_free = alloca i32, align 4
  %val2 = alloca i32, align 4
  %val2_read = alloca i32, align 4
  %val3_read = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_serverPort, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_serverPort, ptr %get_fn, align 8
  store i32 1, ptr %val1_to_free, align 4
  %2 = load i32, ptr %val1_to_free, align 4
  store i32 %2, ptr %val1, align 4
  store i32 0, ptr %val1_read, align 4
  store i32 1, ptr %val2_to_free, align 4
  %3 = load i32, ptr %val2_to_free, align 4
  store i32 %3, ptr %val2, align 4
  store i32 0, ptr %val2_read, align 4
  store i32 0, ptr %val3_read, align 4
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load i32, ptr %val1, align 4
  %call3 = call i32 %4(ptr noundef null, i32 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call i32 %6(ptr noundef null)
  %cmp10 = icmp ne i32 %call9, -1
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call i32 %7(ptr noundef %8)
  store i32 %call18, ptr %val1_read, align 4
  %9 = load i32, ptr %val1_read, align 4
  %cmp19 = icmp eq i32 %9, 0
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load i32, ptr %val1, align 4
  %call23 = call i32 %10(ptr noundef %11, i32 noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store i32 0, ptr %val1_to_free, align 4
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call i32 %13(ptr noundef %14)
  store i32 %call27, ptr %val1_read, align 4
  %15 = load i32, ptr %val1_read, align 4
  %16 = load i32, ptr %val1, align 4
  %cmp28 = icmp ne i32 %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load i32, ptr %val2, align 4
  %call32 = call i32 %17(ptr noundef %18, i32 noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store i32 0, ptr %val2_to_free, align 4
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call i32 %20(ptr noundef %21)
  store i32 %call36, ptr %val2_read, align 4
  %22 = load i32, ptr %val2_read, align 4
  %cmp37 = icmp eq i32 %22, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load i32, ptr %val2_read, align 4
  %24 = load i32, ptr %val2, align 4
  %cmp41 = icmp ne i32 %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call i32 %25(ptr noundef %26)
  store i32 %call45, ptr %val3_read, align 4
  %27 = load i32, ptr %val3_read, align 4
  %cmp46 = icmp eq i32 %27, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load i32, ptr %val3_read, align 4
  %29 = load i32, ptr %val2_read, align 4
  %cmp50 = icmp ne i32 %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 753, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_get_serverPort(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.OSSL_CMP_CTX_get_serverPort)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %serverPort = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %serverPort, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_proxy(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_proxy, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_proxy, ptr %get_fn, align 8
  %call = call ptr @char_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @char_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @char_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @char_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 754, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_proxy(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 754, ptr noundef @__func__.OSSL_CMP_CTX_get0_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %proxy, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_no_proxy(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_no_proxy, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_no_proxy, ptr %get_fn, align 8
  %call = call ptr @char_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @char_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @char_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @char_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 755, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_no_proxy(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 755, ptr noundef @__func__.OSSL_CMP_CTX_get0_no_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %no_proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %no_proxy, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_http_cb(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_http_cb, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_http_cb, ptr %get_fn, align 8
  store ptr @test_http_cb, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  store ptr @test_http_cb, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call3 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call ptr %6(ptr noundef null)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %7(ptr noundef %8)
  store ptr %call18, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call23 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call ptr %13(ptr noundef %14)
  store ptr %call27, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call32 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr %20(ptr noundef %21)
  store ptr %call36, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp41 = icmp ne ptr %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call ptr %25(ptr noundef %26)
  store ptr %call45, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp46 = icmp eq ptr %27, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp50 = icmp ne ptr %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 757, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_http_cb(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 757, ptr noundef @__func__.OSSL_CMP_CTX_get_http_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %http_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %http_cb, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_http_cb(ptr noundef %bio, ptr noundef %arg, i32 noundef %use_ssl, i32 noundef %detail) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %use_ssl.addr = alloca i32, align 4
  %detail.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %use_ssl, ptr %use_ssl.addr, align 4
  store i32 %detail, ptr %detail.addr, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_http_cb_arg(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_http_cb_arg, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_http_cb_arg, ptr %get_fn, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call3 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call ptr %6(ptr noundef null)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %7(ptr noundef %8)
  store ptr %call18, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call23 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call ptr %13(ptr noundef %14)
  store ptr %call27, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call32 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr %20(ptr noundef %21)
  store ptr %call36, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp41 = icmp ne ptr %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call ptr %25(ptr noundef %26)
  store ptr %call45, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp46 = icmp eq ptr %27, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp50 = icmp ne ptr %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 758, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_transfer_cb(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_transfer_cb, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_transfer_cb, ptr %get_fn, align 8
  store ptr @test_transfer_cb, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  store ptr @test_transfer_cb, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call3 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call ptr %6(ptr noundef null)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %7(ptr noundef %8)
  store ptr %call18, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call23 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call ptr %13(ptr noundef %14)
  store ptr %call27, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call32 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr %20(ptr noundef %21)
  store ptr %call36, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp41 = icmp ne ptr %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call ptr %25(ptr noundef %26)
  store ptr %call45, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp46 = icmp eq ptr %27, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp50 = icmp ne ptr %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 760, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_transfer_cb(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 760, ptr noundef @__func__.OSSL_CMP_CTX_get_transfer_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %transfer_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %transfer_cb, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_transfer_cb(ptr noundef %ctx, ptr noundef %req) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_transfer_cb_arg(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_transfer_cb_arg, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_transfer_cb_arg, ptr %get_fn, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call3 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call ptr %6(ptr noundef null)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %7(ptr noundef %8)
  store ptr %call18, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call23 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call ptr %13(ptr noundef %14)
  store ptr %call27, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call32 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr %20(ptr noundef %21)
  store ptr %call36, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp41 = icmp ne ptr %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call ptr %25(ptr noundef %26)
  store ptr %call45, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp46 = icmp eq ptr %27, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp50 = icmp ne ptr %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 761, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_srvCert(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_srvCert, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_srvCert, ptr %get_fn, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %cmp30 = icmp eq ptr %15, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %16 = load ptr, ptr %set_fn, align 8
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %val2, align 8
  %call34 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %19 = load ptr, ptr %get_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call38 = call ptr %19(ptr noundef %20)
  store ptr %call38, ptr %val2_read, align 8
  %21 = load ptr, ptr %val2_read, align 8
  %cmp39 = icmp eq ptr %21, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %22 = load ptr, ptr %val2, align 8
  %23 = load ptr, ptr %val1, align 8
  %cmp43 = icmp eq ptr %22, %23
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %24 = load ptr, ptr %get_fn, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %24(ptr noundef %25)
  store ptr %call47, ptr %val3_read, align 8
  %26 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %26, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %27 = load ptr, ptr %val3_read, align 8
  %28 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %27, %28
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %29 = load ptr, ptr %val1_to_free, align 8
  call void @X509_free(ptr noundef %29)
  %30 = load ptr, ptr %val2_to_free, align 8
  call void @X509_free(ptr noundef %30)
  %31 = load i32, ptr %res, align 4
  %cmp62 = icmp ne i32 %31, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 763, ptr noundef @.str.74, i32 noundef %conv63)
  ret i32 %call64
}

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_srvCert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.OSSL_CMP_CTX_get0_srvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %srvCert, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_validatedSrvCert(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set1_validatedSrvCert, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_validatedSrvCert, ptr %get_fn, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call5 = call ptr %4(ptr noundef null)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call12 = call ptr %5(ptr noundef %6)
  store ptr %call12, ptr %val1_read, align 8
  %7 = load ptr, ptr %val1_read, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %8 = load ptr, ptr %set_fn, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %val1, align 8
  %call17 = call i32 %8(ptr noundef %9, ptr noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %11 = load ptr, ptr %get_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call21 = call ptr %11(ptr noundef %12)
  store ptr %call21, ptr %val1_read, align 8
  %13 = load ptr, ptr %val1_read, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %14 = load ptr, ptr %set_fn, align 8
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %val2, align 8
  %call26 = call i32 %14(ptr noundef %15, ptr noundef %16)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %17 = load ptr, ptr %get_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call30 = call ptr %17(ptr noundef %18)
  store ptr %call30, ptr %val2_read, align 8
  %19 = load ptr, ptr %val2_read, align 8
  %cmp31 = icmp eq ptr %19, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %20 = load ptr, ptr %val2, align 8
  %21 = load ptr, ptr %val1, align 8
  %cmp35 = icmp eq ptr %20, %21
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %22 = load ptr, ptr %get_fn, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call39 = call ptr %22(ptr noundef %23)
  store ptr %call39, ptr %val3_read, align 8
  %24 = load ptr, ptr %val3_read, align 8
  %cmp40 = icmp eq ptr %24, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  %25 = load ptr, ptr %val3_read, align 8
  %26 = load ptr, ptr %val2_read, align 8
  %cmp44 = icmp ne ptr %25, %26
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  %call48 = call i64 @ERR_peek_error()
  %conv49 = trunc i64 %call48 to i32
  %call50 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv49, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end47
  %27 = load ptr, ptr %val1_to_free, align 8
  call void @X509_free(ptr noundef %27)
  %28 = load ptr, ptr %val2_to_free, align 8
  call void @X509_free(ptr noundef %28)
  %29 = load i32, ptr %res, align 4
  %cmp54 = icmp ne i32 %29, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.74, i32 noundef %conv55)
  ret i32 %call56
}

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_expected_sender(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_expected_sender, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_expected_sender, ptr %get_fn, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_NAME_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @X509_NAME_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @X509_NAME_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 765, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_expected_sender(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.OSSL_CMP_CTX_get0_expected_sender)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %expected_sender = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %expected_sender, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @X509_NAME_new() #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_trusted(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set0_trustedStore, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_trustedStore, ptr %get_fn, align 8
  %call = call ptr @X509_STORE_new_1()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_STORE_new_1()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end19
  %10 = load ptr, ptr %val1_read, align 8
  %call24 = call ptr @X509_STORE_get0_param(ptr noundef %10)
  %call25 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call24)
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false23, %if.end19
  %11 = load ptr, ptr %set_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %val1, align 8
  %call30 = call i32 %11(ptr noundef %12, ptr noundef %13)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  store ptr null, ptr %val1_to_free, align 8
  %14 = load ptr, ptr %get_fn, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call34 = call ptr %14(ptr noundef %15)
  store ptr %call34, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1_read, align 8
  %17 = load ptr, ptr %val1, align 8
  %cmp35 = icmp ne ptr %16, %17
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call39 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  store ptr null, ptr %val2_to_free, align 8
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call43 = call ptr %21(ptr noundef %22)
  store ptr %call43, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp44 = icmp eq ptr %23, null
  br i1 %cmp44, label %if.then51, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end42
  %24 = load ptr, ptr %val2_read, align 8
  %call47 = call ptr @X509_STORE_get0_param(ptr noundef %24)
  %call48 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call47)
  %cmp49 = icmp eq i64 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false46, %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false46
  %25 = load ptr, ptr %val2_read, align 8
  %26 = load ptr, ptr %val2, align 8
  %cmp53 = icmp ne ptr %25, %26
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %27 = load ptr, ptr %get_fn, align 8
  %28 = load ptr, ptr %ctx, align 8
  %call57 = call ptr %27(ptr noundef %28)
  store ptr %call57, ptr %val3_read, align 8
  %29 = load ptr, ptr %val3_read, align 8
  %cmp58 = icmp eq ptr %29, null
  br i1 %cmp58, label %if.then65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end56
  %30 = load ptr, ptr %val3_read, align 8
  %call61 = call ptr @X509_STORE_get0_param(ptr noundef %30)
  %call62 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call61)
  %cmp63 = icmp eq i64 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false60, %if.end56
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %lor.lhs.false60
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp67 = icmp ne ptr %31, %32
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %call71 = call i64 @ERR_peek_error()
  %conv72 = trunc i64 %call71 to i32
  %call73 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv72, i32 noundef 0)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  store i32 0, ptr %res, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end70
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @X509_STORE_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @X509_STORE_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp77 = icmp ne i32 %35, 0
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @test_true(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.74, i32 noundef %conv78)
  ret i32 %call79
}

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X509_STORE_new_1() #0 {
entry:
  %store = alloca ptr, align 8
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %store, align 8
  %0 = load ptr, ptr %store, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %store, align 8
  %call1 = call ptr @X509_STORE_get0_param(ptr noundef %1)
  %call2 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %store, align 8
  ret ptr %2
}

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_untrusted(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_untrusted, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_untrusted, ptr %get_fn, align 8
  %call = call ptr @sk_X509_new_1()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @sk_X509_new_1()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end19
  %10 = load ptr, ptr %val1_read, align 8
  %call24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false23, %if.end19
  %11 = load ptr, ptr %set_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %val1, align 8
  %call30 = call i32 %11(ptr noundef %12, ptr noundef %13)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %14 = load ptr, ptr %get_fn, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call34 = call ptr %14(ptr noundef %15)
  store ptr %call34, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1_read, align 8
  %17 = load ptr, ptr %val1, align 8
  %cmp35 = icmp eq ptr %16, %17
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %18 = load ptr, ptr %val1_read, align 8
  %cmp39 = icmp eq ptr %18, null
  br i1 %cmp39, label %if.then46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %19 = load ptr, ptr %val1_read, align 8
  %call42 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %call42)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false41, %if.end38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %lor.lhs.false41
  %20 = load ptr, ptr %set_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %val2, align 8
  %call48 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  %23 = load ptr, ptr %get_fn, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call52 = call ptr %23(ptr noundef %24)
  store ptr %call52, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2_read, align 8
  %cmp53 = icmp eq ptr %25, null
  br i1 %cmp53, label %if.then60, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end51
  %26 = load ptr, ptr %val2_read, align 8
  %call56 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %26)
  %call57 = call i32 @OPENSSL_sk_num(ptr noundef %call56)
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false55, %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %lor.lhs.false55
  %27 = load ptr, ptr %val2_read, align 8
  %28 = load ptr, ptr %val2, align 8
  %cmp62 = icmp eq ptr %27, %28
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %29 = load ptr, ptr %val2, align 8
  %30 = load ptr, ptr %val1, align 8
  %cmp66 = icmp eq ptr %29, %30
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end65
  %31 = load ptr, ptr %get_fn, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call70 = call ptr %31(ptr noundef %32)
  store ptr %call70, ptr %val3_read, align 8
  %33 = load ptr, ptr %val3_read, align 8
  %cmp71 = icmp eq ptr %33, null
  br i1 %cmp71, label %if.then78, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  %34 = load ptr, ptr %val3_read, align 8
  %call74 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %34)
  %call75 = call i32 @OPENSSL_sk_num(ptr noundef %call74)
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false73, %if.end69
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %lor.lhs.false73
  %35 = load ptr, ptr %val3_read, align 8
  %36 = load ptr, ptr %val2_read, align 8
  %cmp80 = icmp ne ptr %35, %36
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end79
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end79
  %call84 = call i64 @ERR_peek_error()
  %conv85 = trunc i64 %call84 to i32
  %call86 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv85, i32 noundef 0)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end83
  store i32 0, ptr %res, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end83
  %37 = load ptr, ptr %val1_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %37)
  %38 = load ptr, ptr %val2_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %38)
  %39 = load i32, ptr %res, align 4
  %cmp90 = icmp ne i32 %39, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str, i32 noundef 769, ptr noundef @.str.74, i32 noundef %conv91)
  ret i32 %call92
}

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_cert(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_cert, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_cert, ptr %get_fn, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %cmp30 = icmp eq ptr %15, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %16 = load ptr, ptr %set_fn, align 8
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %val2, align 8
  %call34 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %19 = load ptr, ptr %get_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call38 = call ptr %19(ptr noundef %20)
  store ptr %call38, ptr %val2_read, align 8
  %21 = load ptr, ptr %val2_read, align 8
  %cmp39 = icmp eq ptr %21, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %22 = load ptr, ptr %val2, align 8
  %23 = load ptr, ptr %val1, align 8
  %cmp43 = icmp eq ptr %22, %23
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %24 = load ptr, ptr %get_fn, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %24(ptr noundef %25)
  store ptr %call47, ptr %val3_read, align 8
  %26 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %26, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %27 = load ptr, ptr %val3_read, align 8
  %28 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %27, %28
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %29 = load ptr, ptr %val1_to_free, align 8
  call void @X509_free(ptr noundef %29)
  %30 = load ptr, ptr %val2_to_free, align 8
  call void @X509_free(ptr noundef %30)
  %31 = load i32, ptr %res, align 4
  %cmp62 = icmp ne i32 %31, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 771, ptr noundef @.str.74, i32 noundef %conv63)
  ret i32 %call64
}

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_cert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 771, ptr noundef @__func__.OSSL_CMP_CTX_get0_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %cert, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_pkey(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_pkey, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_pkey, ptr %get_fn, align 8
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @EVP_PKEY_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %cmp30 = icmp eq ptr %15, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %16 = load ptr, ptr %set_fn, align 8
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %val2, align 8
  %call34 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %19 = load ptr, ptr %get_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call38 = call ptr %19(ptr noundef %20)
  store ptr %call38, ptr %val2_read, align 8
  %21 = load ptr, ptr %val2_read, align 8
  %cmp39 = icmp eq ptr %21, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %22 = load ptr, ptr %val2, align 8
  %23 = load ptr, ptr %val1, align 8
  %cmp43 = icmp eq ptr %22, %23
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %24 = load ptr, ptr %get_fn, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %24(ptr noundef %25)
  store ptr %call47, ptr %val3_read, align 8
  %26 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %26, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %27 = load ptr, ptr %val3_read, align 8
  %28 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %27, %28
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %29 = load ptr, ptr %val1_to_free, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %val2_to_free, align 8
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load i32, ptr %res, align 4
  %cmp62 = icmp ne i32 %31, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 772, ptr noundef @.str.74, i32 noundef %conv63)
  ret i32 %call64
}

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_pkey(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 772, ptr noundef @__func__.OSSL_CMP_CTX_get0_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %pkey, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @EVP_PKEY_new() #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_referenceValue_str(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_referenceValue_str, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get1_referenceValue_str, ptr %get_fn, align 8
  %call = call ptr @char_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @char_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %val1_read, align 8
  call void @char_free(ptr noundef %13)
  %14 = load ptr, ptr %get_fn, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %14(ptr noundef %15)
  store ptr %call29, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1_read, align 8
  %17 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %16, %17
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %18 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %19 = load ptr, ptr %set_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %val2, align 8
  %call38 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %22 = load ptr, ptr %get_fn, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %22(ptr noundef %23)
  store ptr %call42, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %24, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %25 = load ptr, ptr %val2_read, align 8
  %26 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %25, %26
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %27 = load ptr, ptr %val2, align 8
  %28 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %27, %28
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %29 = load ptr, ptr %val2_read, align 8
  %30 = load ptr, ptr %val1_read, align 8
  %cmp55 = icmp eq ptr %29, %30
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.127)
  store i32 0, ptr %res, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  %31 = load ptr, ptr %get_fn, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call59 = call ptr %31(ptr noundef %32)
  store ptr %call59, ptr %val3_read, align 8
  %33 = load ptr, ptr %val3_read, align 8
  %cmp60 = icmp eq ptr %33, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end58
  %34 = load ptr, ptr %val3_read, align 8
  %35 = load ptr, ptr %val2_read, align 8
  %cmp64 = icmp eq ptr %34, %35
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.128)
  store ptr null, ptr %val3_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %call68 = call i64 @ERR_peek_error()
  %conv69 = trunc i64 %call68 to i32
  %call70 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv69, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  store i32 0, ptr %res, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end67
  %36 = load ptr, ptr %val1_to_free, align 8
  call void @char_free(ptr noundef %36)
  %37 = load ptr, ptr %val2_to_free, align 8
  call void @char_free(ptr noundef %37)
  %38 = load ptr, ptr %val1_read, align 8
  call void @char_free(ptr noundef %38)
  %39 = load ptr, ptr %val2_read, align 8
  call void @char_free(ptr noundef %39)
  %40 = load ptr, ptr %val3_read, align 8
  call void @char_free(ptr noundef %40)
  %41 = load i32, ptr %res, align 4
  %cmp74 = icmp ne i32 %41, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str, i32 noundef 783, ptr noundef @.str.74, i32 noundef %conv75)
  ret i32 %call76
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set1_referenceValue_str(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  %call1 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get1_referenceValue_str(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %bytes, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.OSSL_CMP_CTX_get1_referenceValue_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %referenceValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %referenceValue, align 8
  store ptr %2, ptr %bytes, align 8
  %3 = load ptr, ptr %bytes, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %bytes, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %call = call noalias ptr @CRYPTO_strndup(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 781)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_secretValue_str(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_secretValue_str, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get1_secretValue_str, ptr %get_fn, align 8
  %call = call ptr @char_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @char_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %val1_read, align 8
  call void @char_free(ptr noundef %13)
  %14 = load ptr, ptr %get_fn, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %14(ptr noundef %15)
  store ptr %call29, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1_read, align 8
  %17 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %16, %17
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %18 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %19 = load ptr, ptr %set_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %val2, align 8
  %call38 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %22 = load ptr, ptr %get_fn, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %22(ptr noundef %23)
  store ptr %call42, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %24, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %25 = load ptr, ptr %val2_read, align 8
  %26 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %25, %26
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %27 = load ptr, ptr %val2, align 8
  %28 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %27, %28
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %29 = load ptr, ptr %val2_read, align 8
  %30 = load ptr, ptr %val1_read, align 8
  %cmp55 = icmp eq ptr %29, %30
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.127)
  store i32 0, ptr %res, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  %31 = load ptr, ptr %get_fn, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call59 = call ptr %31(ptr noundef %32)
  store ptr %call59, ptr %val3_read, align 8
  %33 = load ptr, ptr %val3_read, align 8
  %cmp60 = icmp eq ptr %33, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end58
  %34 = load ptr, ptr %val3_read, align 8
  %35 = load ptr, ptr %val2_read, align 8
  %cmp64 = icmp eq ptr %34, %35
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.128)
  store ptr null, ptr %val3_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %call68 = call i64 @ERR_peek_error()
  %conv69 = trunc i64 %call68 to i32
  %call70 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv69, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  store i32 0, ptr %res, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end67
  %36 = load ptr, ptr %val1_to_free, align 8
  call void @char_free(ptr noundef %36)
  %37 = load ptr, ptr %val2_to_free, align 8
  call void @char_free(ptr noundef %37)
  %38 = load ptr, ptr %val1_read, align 8
  call void @char_free(ptr noundef %38)
  %39 = load ptr, ptr %val2_read, align 8
  call void @char_free(ptr noundef %39)
  %40 = load ptr, ptr %val3_read, align 8
  call void @char_free(ptr noundef %40)
  %41 = load i32, ptr %res, align 4
  %cmp74 = icmp ne i32 %41, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str, i32 noundef 785, ptr noundef @.str.74, i32 noundef %conv75)
  ret i32 %call76
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set1_secretValue_str(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  %call1 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get1_secretValue_str(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %bytes, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 784, ptr noundef @__func__.OSSL_CMP_CTX_get1_secretValue_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 32
  %2 = load ptr, ptr %secretValue, align 8
  store ptr %2, ptr %bytes, align 8
  %3 = load ptr, ptr %bytes, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %bytes, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = sext i32 %7 to i64
  %call = call noalias ptr @CRYPTO_strndup(ptr noundef %5, i64 noundef %conv, ptr noundef @.str, i32 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_recipient(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_recipient, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_recipient, ptr %get_fn, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_NAME_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @X509_NAME_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @X509_NAME_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 774, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_recipient(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 774, ptr noundef @__func__.OSSL_CMP_CTX_get0_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %recipient = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 37
  %2 = load ptr, ptr %recipient, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_push0_geninfo_ITAV(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %push_fn = alloca ptr, align 8
  %n_elem = alloca i32, align 4
  %field_read = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_push0_geninfo_ITAV, ptr %push_fn, align 8
  %2 = load ptr, ptr %ctx, align 8
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %geninfo_ITAVs, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call2, ptr %n_elem, align 4
  %call3 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %call3, ptr %val1_to_free, align 8
  %4 = load ptr, ptr %val1_to_free, align 8
  store ptr %4, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call4 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %call4, ptr %val2_to_free, align 8
  %5 = load ptr, ptr %val2_to_free, align 8
  store ptr %5, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store i32 1, ptr %res, align 4
  %call5 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %push_fn, align 8
  %7 = load ptr, ptr %val1, align 8
  %call7 = call i32 %6(ptr noundef null, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call9, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.129)
  store i32 0, ptr %res, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  call void @ERR_clear_error()
  %8 = load i32, ptr %n_elem, align 4
  %cmp13 = icmp slt i32 %8, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %n_elem, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %9 = load ptr, ptr %ctx, align 8
  %geninfo_ITAVs17 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %geninfo_ITAVs17, align 8
  store ptr %10, ptr %field_read, align 8
  %11 = load ptr, ptr %field_read, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.130)
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %12 = load ptr, ptr %push_fn, align 8
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %val1, align 8
  %call22 = call i32 %12(ptr noundef %13, ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.131)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  store ptr null, ptr %val1_to_free, align 8
  %15 = load ptr, ptr %ctx, align 8
  %geninfo_ITAVs26 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 43
  %16 = load ptr, ptr %geninfo_ITAVs26, align 8
  %call27 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %16)
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call27)
  %17 = load i32, ptr %n_elem, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n_elem, align 4
  %cmp29 = icmp ne i32 %call28, %inc
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.132)
  store i32 0, ptr %res, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end25
  %18 = load ptr, ptr %ctx, align 8
  %call33 = call ptr @sk_top_geninfo_ITAVs(ptr noundef %18)
  store ptr %call33, ptr %val1_read, align 8
  %19 = load ptr, ptr %val1_read, align 8
  %20 = load ptr, ptr %val1, align 8
  %cmp34 = icmp ne ptr %19, %20
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.133)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %21 = load ptr, ptr %push_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %val2, align 8
  %call38 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.134)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  store ptr null, ptr %val2_to_free, align 8
  %24 = load ptr, ptr %ctx, align 8
  %geninfo_ITAVs42 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 43
  %25 = load ptr, ptr %geninfo_ITAVs42, align 8
  %call43 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %25)
  %call44 = call i32 @OPENSSL_sk_num(ptr noundef %call43)
  %26 = load i32, ptr %n_elem, align 4
  %inc45 = add nsw i32 %26, 1
  store i32 %inc45, ptr %n_elem, align 4
  %cmp46 = icmp ne i32 %call44, %inc45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.135)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end41
  %27 = load ptr, ptr %ctx, align 8
  %call50 = call ptr @sk_top_geninfo_ITAVs(ptr noundef %27)
  store ptr %call50, ptr %val2_read, align 8
  %28 = load ptr, ptr %val2_read, align 8
  %29 = load ptr, ptr %val2, align 8
  %cmp51 = icmp ne ptr %28, %29
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.136)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end49
  %call55 = call i64 @ERR_peek_error()
  %conv56 = trunc i64 %call55 to i32
  %call57 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv56, i32 noundef 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  store i32 0, ptr %res, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end54
  %30 = load ptr, ptr %val1_to_free, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %30)
  %31 = load ptr, ptr %val2_to_free, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %31)
  %32 = load i32, ptr %res, align 4
  %cmp61 = icmp ne i32 %32, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str, i32 noundef 775, ptr noundef @.str.74, i32 noundef %conv62)
  ret i32 %call63
}

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CMP_ITAV_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_top_geninfo_ITAVs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %geninfo_ITAVs, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %geninfo_ITAVs1, align 8
  %call2 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %sub = sub nsw i32 %call3, 1
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %sub)
  ret ptr %call4
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_extraCertsOut(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_extraCertsOut, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_extraCertsOut, ptr %get_fn, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @OPENSSL_sk_new_null()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  %call70 = call ptr @ossl_check_X509_sk_type(ptr noundef %33)
  call void @OPENSSL_sk_free(ptr noundef %call70)
  %34 = load ptr, ptr %val2_to_free, align 8
  %call71 = call ptr @ossl_check_X509_sk_type(ptr noundef %34)
  call void @OPENSSL_sk_free(ptr noundef %call71)
  %35 = load i32, ptr %res, align 4
  %cmp72 = icmp ne i32 %35, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str, i32 noundef 776, ptr noundef @.str.74, i32 noundef %conv73)
  ret i32 %call74
}

declare i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_extraCertsOut(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 776, ptr noundef @__func__.OSSL_CMP_CTX_get0_extraCertsOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %extraCertsOut = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 46
  %2 = load ptr, ptr %extraCertsOut, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_newPkey_1(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set0_newPkey_1, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_newPkey_1, ptr %get_fn, align 8
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @EVP_PKEY_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp ne ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call34 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call38 = call ptr %20(ptr noundef %21)
  store ptr %call38, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp39 = icmp eq ptr %22, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp43 = icmp ne ptr %23, %24
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %25(ptr noundef %26)
  store ptr %call47, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %27, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %28, %29
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %30 = load ptr, ptr %val1_to_free, align 8
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load ptr, ptr %val2_to_free, align 8
  call void @EVP_PKEY_free(ptr noundef %31)
  %32 = load i32, ptr %res, align 4
  %cmp62 = icmp ne i32 %32, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.74, i32 noundef %conv63)
  ret i32 %call64
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set0_newPkey_1(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_newPkey_1(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %0, i32 noundef 1)
  ret ptr %call
}

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_newPkey_0(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set0_newPkey_0, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_newPkey_0, ptr %get_fn, align 8
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @EVP_PKEY_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp ne ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call34 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call38 = call ptr %20(ptr noundef %21)
  store ptr %call38, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp39 = icmp eq ptr %22, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp43 = icmp ne ptr %23, %24
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %25(ptr noundef %26)
  store ptr %call47, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %27, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %28, %29
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %30 = load ptr, ptr %val1_to_free, align 8
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load ptr, ptr %val2_to_free, align 8
  call void @EVP_PKEY_free(ptr noundef %31)
  %32 = load i32, ptr %res, align 4
  %cmp62 = icmp ne i32 %32, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.74, i32 noundef %conv63)
  ret i32 %call64
}

; Function Attrs: nounwind uwtable
define internal i32 @OSSL_CMP_CTX_set0_newPkey_0(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_newPkey_0(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_issuer(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_issuer, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_issuer, ptr %get_fn, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_NAME_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @X509_NAME_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @X509_NAME_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 786, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_issuer(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 786, ptr noundef @__func__.OSSL_CMP_CTX_get0_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 49
  %2 = load ptr, ptr %issuer, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_subjectName(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_subjectName, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_subjectName, ptr %get_fn, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_NAME_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @X509_NAME_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @X509_NAME_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 787, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_subjectName(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.OSSL_CMP_CTX_get0_subjectName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %subjectName = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 52
  %2 = load ptr, ptr %subjectName, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_reqExtensions(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set0_reqExtensions, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_reqExtensions, ptr %get_fn, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @OPENSSL_sk_new_null()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp ne ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call34 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call38 = call ptr %20(ptr noundef %21)
  store ptr %call38, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp39 = icmp eq ptr %22, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp43 = icmp ne ptr %23, %24
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %25(ptr noundef %26)
  store ptr %call47, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %27, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %28, %29
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %30 = load ptr, ptr %val1_to_free, align 8
  %call62 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %30)
  call void @OPENSSL_sk_free(ptr noundef %call62)
  %31 = load ptr, ptr %val2_to_free, align 8
  %call63 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %31)
  call void @OPENSSL_sk_free(ptr noundef %call63)
  %32 = load i32, ptr %res, align 4
  %cmp64 = icmp ne i32 %32, 0
  %conv65 = zext i1 %cmp64 to i32
  %call66 = call i32 @test_true(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.74, i32 noundef %conv65)
  ret i32 %call66
}

declare i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_reqExtensions(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 791, ptr noundef @__func__.OSSL_CMP_CTX_get0_reqExtensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 56
  %2 = load ptr, ptr %reqExtensions, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_reqExtensions_have_SAN_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %len = alloca i32, align 4
  %str = alloca [16 x i8], align 16
  %data = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 16, ptr %len, align 4
  store ptr null, ptr %data, align 8
  store ptr null, ptr %ext, align 8
  store ptr null, ptr %exts, align 8
  store i32 0, ptr %res, align 4
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_false(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.137, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %str, i64 0, i64 0
  %call3 = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef 16)
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.108, ptr noundef @.str.138, i32 noundef 1, i32 noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call6, ptr %data, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 228, ptr noundef @.str.139, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then16

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data, align 8
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %str, i64 0, i64 0
  %call11 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %3, ptr noundef %arraydecay10, i32 noundef 16)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str, i32 noundef 229, ptr noundef @.str.140, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  br label %err

if.end17:                                         ; preds = %lor.lhs.false9
  %4 = load ptr, ptr %data, align 8
  %call18 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef 85, i32 noundef 0, ptr noundef %4)
  store ptr %call18, ptr %ext, align 8
  %5 = load ptr, ptr %ext, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 232, ptr noundef @.str.141, ptr noundef %5)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then39

lor.lhs.false21:                                  ; preds = %if.end17
  %call22 = call ptr @OPENSSL_sk_new_null()
  store ptr %call22, ptr %exts, align 8
  %call23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 233, ptr noundef @.str.142, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then39

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %6 = load ptr, ptr %exts, align 8
  %call26 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %ext, align 8
  %call27 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %7)
  %call28 = call i32 @OPENSSL_sk_push(ptr noundef %call26, ptr noundef %call27)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_true(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.143, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false25
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %exts, align 8
  %call34 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %8, ptr noundef %9)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str, i32 noundef 235, ptr noundef @.str.144, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false25, %lor.lhs.false21, %if.end17
  %10 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %10)
  %11 = load ptr, ptr %exts, align 8
  %call40 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %11)
  call void @OPENSSL_sk_free(ptr noundef %call40)
  br label %err

if.end41:                                         ; preds = %lor.lhs.false33
  %12 = load ptr, ptr %ctx, align 8
  %call42 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %12)
  %call43 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.137, ptr noundef @.str.108, i32 noundef %call42, i32 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end41
  %13 = load ptr, ptr %exts, align 8
  %call46 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %13)
  %call47 = call ptr @OPENSSL_sk_pop(ptr noundef %call46)
  store ptr %call47, ptr %ext, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call48 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %14)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_false(ptr noundef @.str, i32 noundef 242, ptr noundef @.str.137, i32 noundef %conv50)
  store i32 %call51, ptr %res, align 4
  %15 = load ptr, ptr %ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %15)
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %if.end41
  br label %err

err:                                              ; preds = %if.end52, %if.then39, %if.then16
  %16 = load ptr, ptr %data, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %16)
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_push0_policy(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %push_fn = alloca ptr, align 8
  %n_elem = alloca i32, align 4
  %field_read = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_push0_policy, ptr %push_fn, align 8
  %2 = load ptr, ptr %ctx, align 8
  %policies = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 57
  %3 = load ptr, ptr %policies, align 8
  %call = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call2, ptr %n_elem, align 4
  %call3 = call ptr @POLICYINFO_new()
  store ptr %call3, ptr %val1_to_free, align 8
  %4 = load ptr, ptr %val1_to_free, align 8
  store ptr %4, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call4 = call ptr @POLICYINFO_new()
  store ptr %call4, ptr %val2_to_free, align 8
  %5 = load ptr, ptr %val2_to_free, align 8
  store ptr %5, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store i32 1, ptr %res, align 4
  %call5 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %push_fn, align 8
  %7 = load ptr, ptr %val1, align 8
  %call7 = call i32 %6(ptr noundef null, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call9, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.129)
  store i32 0, ptr %res, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  call void @ERR_clear_error()
  %8 = load i32, ptr %n_elem, align 4
  %cmp13 = icmp slt i32 %8, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %n_elem, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %9 = load ptr, ptr %ctx, align 8
  %policies17 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 57
  %10 = load ptr, ptr %policies17, align 8
  store ptr %10, ptr %field_read, align 8
  %11 = load ptr, ptr %field_read, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.130)
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %12 = load ptr, ptr %push_fn, align 8
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %val1, align 8
  %call22 = call i32 %12(ptr noundef %13, ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.131)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  store ptr null, ptr %val1_to_free, align 8
  %15 = load ptr, ptr %ctx, align 8
  %policies26 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 57
  %16 = load ptr, ptr %policies26, align 8
  %call27 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %16)
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call27)
  %17 = load i32, ptr %n_elem, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n_elem, align 4
  %cmp29 = icmp ne i32 %call28, %inc
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.132)
  store i32 0, ptr %res, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end25
  %18 = load ptr, ptr %ctx, align 8
  %call33 = call ptr @sk_top_policies(ptr noundef %18)
  store ptr %call33, ptr %val1_read, align 8
  %19 = load ptr, ptr %val1_read, align 8
  %20 = load ptr, ptr %val1, align 8
  %cmp34 = icmp ne ptr %19, %20
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.133)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %21 = load ptr, ptr %push_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %val2, align 8
  %call38 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.134)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  store ptr null, ptr %val2_to_free, align 8
  %24 = load ptr, ptr %ctx, align 8
  %policies42 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 57
  %25 = load ptr, ptr %policies42, align 8
  %call43 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %25)
  %call44 = call i32 @OPENSSL_sk_num(ptr noundef %call43)
  %26 = load i32, ptr %n_elem, align 4
  %inc45 = add nsw i32 %26, 1
  store i32 %inc45, ptr %n_elem, align 4
  %cmp46 = icmp ne i32 %call44, %inc45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.135)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end41
  %27 = load ptr, ptr %ctx, align 8
  %call50 = call ptr @sk_top_policies(ptr noundef %27)
  store ptr %call50, ptr %val2_read, align 8
  %28 = load ptr, ptr %val2_read, align 8
  %29 = load ptr, ptr %val2, align 8
  %cmp51 = icmp ne ptr %28, %29
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.136)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end49
  %call55 = call i64 @ERR_peek_error()
  %conv56 = trunc i64 %call55 to i32
  %call57 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv56, i32 noundef 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  store i32 0, ptr %res, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end54
  %30 = load ptr, ptr %val1_to_free, align 8
  call void @POLICYINFO_free(ptr noundef %30)
  %31 = load ptr, ptr %val2_to_free, align 8
  call void @POLICYINFO_free(ptr noundef %31)
  %32 = load i32, ptr %res, align 4
  %cmp61 = icmp ne i32 %32, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str, i32 noundef 792, ptr noundef @.str.74, i32 noundef %conv62)
  ret i32 %call63
}

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @POLICYINFO_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_top_policies(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %policies = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 57
  %1 = load ptr, ptr %policies, align 8
  %call = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %policies1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 57
  %3 = load ptr, ptr %policies1, align 8
  %call2 = call ptr @ossl_check_const_POLICYINFO_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %sub = sub nsw i32 %call3, 1
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %sub)
  ret ptr %call4
}

declare void @POLICYINFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_oldCert(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_oldCert, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_oldCert, ptr %get_fn, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %cmp30 = icmp eq ptr %15, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %16 = load ptr, ptr %set_fn, align 8
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %val2, align 8
  %call34 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %19 = load ptr, ptr %get_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call38 = call ptr %19(ptr noundef %20)
  store ptr %call38, ptr %val2_read, align 8
  %21 = load ptr, ptr %val2_read, align 8
  %cmp39 = icmp eq ptr %21, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  %22 = load ptr, ptr %val2, align 8
  %23 = load ptr, ptr %val1, align 8
  %cmp43 = icmp eq ptr %22, %23
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %24 = load ptr, ptr %get_fn, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %24(ptr noundef %25)
  store ptr %call47, ptr %val3_read, align 8
  %26 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %26, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %27 = load ptr, ptr %val3_read, align 8
  %28 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %27, %28
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %29 = load ptr, ptr %val1_to_free, align 8
  call void @X509_free(ptr noundef %29)
  %30 = load ptr, ptr %val2_to_free, align 8
  call void @X509_free(ptr noundef %30)
  %31 = load i32, ptr %res, align 4
  %cmp62 = icmp ne i32 %31, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 793, ptr noundef @.str.74, i32 noundef %conv63)
  ret i32 %call64
}

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_oldCert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 793, ptr noundef @__func__.OSSL_CMP_CTX_get0_oldCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 60
  %2 = load ptr, ptr %oldCert, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_push0_genm_ITAV(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %push_fn = alloca ptr, align 8
  %n_elem = alloca i32, align 4
  %field_read = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_push0_genm_ITAV, ptr %push_fn, align 8
  %2 = load ptr, ptr %ctx, align 8
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 63
  %3 = load ptr, ptr %genm_ITAVs, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call2, ptr %n_elem, align 4
  %call3 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %call3, ptr %val1_to_free, align 8
  %4 = load ptr, ptr %val1_to_free, align 8
  store ptr %4, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call4 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %call4, ptr %val2_to_free, align 8
  %5 = load ptr, ptr %val2_to_free, align 8
  store ptr %5, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store i32 1, ptr %res, align 4
  %call5 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %push_fn, align 8
  %7 = load ptr, ptr %val1, align 8
  %call7 = call i32 %6(ptr noundef null, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call9, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.129)
  store i32 0, ptr %res, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  call void @ERR_clear_error()
  %8 = load i32, ptr %n_elem, align 4
  %cmp13 = icmp slt i32 %8, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %n_elem, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %9 = load ptr, ptr %ctx, align 8
  %genm_ITAVs17 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 63
  %10 = load ptr, ptr %genm_ITAVs17, align 8
  store ptr %10, ptr %field_read, align 8
  %11 = load ptr, ptr %field_read, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.130)
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %12 = load ptr, ptr %push_fn, align 8
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %val1, align 8
  %call22 = call i32 %12(ptr noundef %13, ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.131)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  store ptr null, ptr %val1_to_free, align 8
  %15 = load ptr, ptr %ctx, align 8
  %genm_ITAVs26 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 63
  %16 = load ptr, ptr %genm_ITAVs26, align 8
  %call27 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %16)
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call27)
  %17 = load i32, ptr %n_elem, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n_elem, align 4
  %cmp29 = icmp ne i32 %call28, %inc
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.132)
  store i32 0, ptr %res, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end25
  %18 = load ptr, ptr %ctx, align 8
  %call33 = call ptr @sk_top_genm_ITAVs(ptr noundef %18)
  store ptr %call33, ptr %val1_read, align 8
  %19 = load ptr, ptr %val1_read, align 8
  %20 = load ptr, ptr %val1, align 8
  %cmp34 = icmp ne ptr %19, %20
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.133)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %21 = load ptr, ptr %push_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %val2, align 8
  %call38 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.134)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  store ptr null, ptr %val2_to_free, align 8
  %24 = load ptr, ptr %ctx, align 8
  %genm_ITAVs42 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 63
  %25 = load ptr, ptr %genm_ITAVs42, align 8
  %call43 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %25)
  %call44 = call i32 @OPENSSL_sk_num(ptr noundef %call43)
  %26 = load i32, ptr %n_elem, align 4
  %inc45 = add nsw i32 %26, 1
  store i32 %inc45, ptr %n_elem, align 4
  %cmp46 = icmp ne i32 %call44, %inc45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.135)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end41
  %27 = load ptr, ptr %ctx, align 8
  %call50 = call ptr @sk_top_genm_ITAVs(ptr noundef %27)
  store ptr %call50, ptr %val2_read, align 8
  %28 = load ptr, ptr %val2_read, align 8
  %29 = load ptr, ptr %val2, align 8
  %cmp51 = icmp ne ptr %28, %29
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.136)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end49
  %call55 = call i64 @ERR_peek_error()
  %conv56 = trunc i64 %call55 to i32
  %call57 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv56, i32 noundef 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  store i32 0, ptr %res, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end54
  %30 = load ptr, ptr %val1_to_free, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %30)
  %31 = load ptr, ptr %val2_to_free, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %31)
  %32 = load i32, ptr %res, align 4
  %cmp61 = icmp ne i32 %32, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.74, i32 noundef %conv62)
  ret i32 %call63
}

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_top_genm_ITAVs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 63
  %1 = load ptr, ptr %genm_ITAVs, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %genm_ITAVs1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 63
  %3 = load ptr, ptr %genm_ITAVs1, align 8
  %call2 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %sub = sub nsw i32 %call3, 1
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %sub)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_certConf_cb(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_certConf_cb, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_certConf_cb, ptr %get_fn, align 8
  store ptr @test_certConf_cb, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  store ptr @test_certConf_cb, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call3 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call ptr %6(ptr noundef null)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %7(ptr noundef %8)
  store ptr %call18, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call23 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call ptr %13(ptr noundef %14)
  store ptr %call27, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call32 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr %20(ptr noundef %21)
  store ptr %call36, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp41 = icmp ne ptr %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call ptr %25(ptr noundef %26)
  store ptr %call45, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp46 = icmp eq ptr %27, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp50 = icmp ne ptr %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 798, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get_certConf_cb(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 798, ptr noundef @__func__.OSSL_CMP_CTX_get_certConf_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %certConf_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 71
  %2 = load ptr, ptr %certConf_cb, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_certConf_cb(ptr noundef %ctx, ptr noundef %cert, i32 noundef %fail_info, ptr noundef %txt) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %fail_info.addr = alloca i32, align 4
  %txt.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %txt, ptr %txt.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_certConf_cb_arg(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set_certConf_cb_arg, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_certConf_cb_arg, ptr %get_fn, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call3 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call9 = call ptr %6(ptr noundef null)
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %call13 = call i64 @ERR_peek_error()
  %cmp14 = icmp eq i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false12
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call18 = call ptr %7(ptr noundef %8)
  store ptr %call18, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call23 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  store ptr null, ptr %val1_to_free, align 8
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call27 = call ptr %13(ptr noundef %14)
  store ptr %call27, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  %17 = load ptr, ptr %set_fn, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %val2, align 8
  %call32 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  store ptr null, ptr %val2_to_free, align 8
  %20 = load ptr, ptr %get_fn, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call36 = call ptr %20(ptr noundef %21)
  store ptr %call36, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2_read, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  %23 = load ptr, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2, align 8
  %cmp41 = icmp ne ptr %23, %24
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %25 = load ptr, ptr %get_fn, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call45 = call ptr %25(ptr noundef %26)
  store ptr %call45, ptr %val3_read, align 8
  %27 = load ptr, ptr %val3_read, align 8
  %cmp46 = icmp eq ptr %27, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end44
  %28 = load ptr, ptr %val3_read, align 8
  %29 = load ptr, ptr %val2_read, align 8
  %cmp50 = icmp ne ptr %28, %29
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %call54 = call i64 @ERR_peek_error()
  %conv55 = trunc i64 %call54 to i32
  %call56 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end53
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end53
  %30 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %30, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_true(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.74, i32 noundef %conv61)
  ret i32 %call62
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_status(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca i32, align 4
  %val1 = alloca i32, align 4
  %val1_read = alloca i32, align 4
  %val2_to_free = alloca i32, align 4
  %val2 = alloca i32, align 4
  %val2_read = alloca i32, align 4
  %val3_read = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set_status, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_status, ptr %get_fn, align 8
  store i32 1, ptr %val1_to_free, align 4
  %2 = load i32, ptr %val1_to_free, align 4
  store i32 %2, ptr %val1, align 4
  store i32 0, ptr %val1_read, align 4
  store i32 1, ptr %val2_to_free, align 4
  %3 = load i32, ptr %val2_to_free, align 4
  store i32 %3, ptr %val2, align 4
  store i32 0, ptr %val2_read, align 4
  store i32 0, ptr %val3_read, align 4
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call3 = call i32 %4(ptr noundef null)
  %cmp = icmp ne i32 %call3, -1
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call10 = call i32 %5(ptr noundef %6)
  store i32 %call10, ptr %val1_read, align 4
  %7 = load i32, ptr %val1_read, align 4
  %cmp11 = icmp slt i32 %7, 0
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %8 = load ptr, ptr %set_fn, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load i32, ptr %val1, align 4
  %call15 = call i32 %8(ptr noundef %9, i32 noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  store i32 0, ptr %val1_to_free, align 4
  %11 = load ptr, ptr %get_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call19 = call i32 %11(ptr noundef %12)
  store i32 %call19, ptr %val1_read, align 4
  %13 = load i32, ptr %val1_read, align 4
  %14 = load i32, ptr %val1, align 4
  %cmp20 = icmp ne i32 %13, %14
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %15 = load ptr, ptr %set_fn, align 8
  %16 = load ptr, ptr %ctx, align 8
  %17 = load i32, ptr %val2, align 4
  %call24 = call i32 %15(ptr noundef %16, i32 noundef %17)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  store i32 0, ptr %val2_to_free, align 4
  %18 = load ptr, ptr %get_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call28 = call i32 %18(ptr noundef %19)
  store i32 %call28, ptr %val2_read, align 4
  %20 = load i32, ptr %val2_read, align 4
  %cmp29 = icmp slt i32 %20, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  %21 = load i32, ptr %val2_read, align 4
  %22 = load i32, ptr %val2, align 4
  %cmp33 = icmp ne i32 %21, %22
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %23 = load ptr, ptr %get_fn, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call37 = call i32 %23(ptr noundef %24)
  store i32 %call37, ptr %val3_read, align 4
  %25 = load i32, ptr %val3_read, align 4
  %cmp38 = icmp slt i32 %25, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end36
  %26 = load i32, ptr %val3_read, align 4
  %27 = load i32, ptr %val2_read, align 4
  %cmp42 = icmp ne i32 %26, %27
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %call46 = call i64 @ERR_peek_error()
  %conv47 = trunc i64 %call46 to i32
  %call48 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end45
  %28 = load i32, ptr %res, align 4
  %cmp52 = icmp ne i32 %28, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str, i32 noundef 801, ptr noundef @.str.74, i32 noundef %conv53)
  ret i32 %call54
}

declare i32 @ossl_cmp_ctx_set_status(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_statusString(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set0_statusString, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_statusString, ptr %get_fn, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @OPENSSL_sk_new_null()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call5 = call ptr %4(ptr noundef null)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call12 = call ptr %5(ptr noundef %6)
  store ptr %call12, ptr %val1_read, align 8
  %7 = load ptr, ptr %val1_read, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %8 = load ptr, ptr %set_fn, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %val1, align 8
  %call17 = call i32 %8(ptr noundef %9, ptr noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  store ptr null, ptr %val1_to_free, align 8
  %11 = load ptr, ptr %get_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call21 = call ptr %11(ptr noundef %12)
  store ptr %call21, ptr %val1_read, align 8
  %13 = load ptr, ptr %val1_read, align 8
  %14 = load ptr, ptr %val1, align 8
  %cmp22 = icmp ne ptr %13, %14
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %15 = load ptr, ptr %set_fn, align 8
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %val2, align 8
  %call26 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  store ptr null, ptr %val2_to_free, align 8
  %18 = load ptr, ptr %get_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call30 = call ptr %18(ptr noundef %19)
  store ptr %call30, ptr %val2_read, align 8
  %20 = load ptr, ptr %val2_read, align 8
  %cmp31 = icmp eq ptr %20, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %21 = load ptr, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2, align 8
  %cmp35 = icmp ne ptr %21, %22
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %23 = load ptr, ptr %get_fn, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call39 = call ptr %23(ptr noundef %24)
  store ptr %call39, ptr %val3_read, align 8
  %25 = load ptr, ptr %val3_read, align 8
  %cmp40 = icmp eq ptr %25, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  %26 = load ptr, ptr %val3_read, align 8
  %27 = load ptr, ptr %val2_read, align 8
  %cmp44 = icmp ne ptr %26, %27
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  %call48 = call i64 @ERR_peek_error()
  %conv49 = trunc i64 %call48 to i32
  %call50 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv49, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end47
  %28 = load ptr, ptr %val1_to_free, align 8
  %call54 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %28)
  call void @OPENSSL_sk_free(ptr noundef %call54)
  %29 = load ptr, ptr %val2_to_free, align 8
  %call55 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %29)
  call void @OPENSSL_sk_free(ptr noundef %call55)
  %30 = load i32, ptr %res, align 4
  %cmp56 = icmp ne i32 %30, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.74, i32 noundef %conv57)
  ret i32 %call58
}

declare ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set_get_failInfoCode(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca i32, align 4
  %val1 = alloca i32, align 4
  %val1_read = alloca i32, align 4
  %val2_to_free = alloca i32, align 4
  %val2 = alloca i32, align 4
  %val2_read = alloca i32, align 4
  %val3_read = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set_failInfoCode, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get_failInfoCode, ptr %get_fn, align 8
  store i32 1, ptr %val1_to_free, align 4
  %2 = load i32, ptr %val1_to_free, align 4
  store i32 %2, ptr %val1, align 4
  store i32 0, ptr %val1_read, align 4
  store i32 1, ptr %val2_to_free, align 4
  %3 = load i32, ptr %val2_to_free, align 4
  store i32 %3, ptr %val2, align 4
  store i32 0, ptr %val2_read, align 4
  store i32 0, ptr %val3_read, align 4
  store i32 1, ptr %res, align 4
  %call = call i64 @ERR_peek_error()
  %conv = trunc i64 %call to i32
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call3 = call i32 %4(ptr noundef null)
  %cmp = icmp ne i32 %call3, -1
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i64 @ERR_peek_error()
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call10 = call i32 %5(ptr noundef %6)
  store i32 %call10, ptr %val1_read, align 4
  %7 = load i32, ptr %val1_read, align 4
  %cmp11 = icmp slt i32 %7, 0
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %8 = load ptr, ptr %set_fn, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load i32, ptr %val1, align 4
  %call15 = call i32 %8(ptr noundef %9, i32 noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  store i32 0, ptr %val1_to_free, align 4
  %11 = load ptr, ptr %get_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call19 = call i32 %11(ptr noundef %12)
  store i32 %call19, ptr %val1_read, align 4
  %13 = load i32, ptr %val1_read, align 4
  %14 = load i32, ptr %val1, align 4
  %cmp20 = icmp ne i32 %13, %14
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %15 = load ptr, ptr %set_fn, align 8
  %16 = load ptr, ptr %ctx, align 8
  %17 = load i32, ptr %val2, align 4
  %call24 = call i32 %15(ptr noundef %16, i32 noundef %17)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  store i32 0, ptr %val2_to_free, align 4
  %18 = load ptr, ptr %get_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call28 = call i32 %18(ptr noundef %19)
  store i32 %call28, ptr %val2_read, align 4
  %20 = load i32, ptr %val2_read, align 4
  %cmp29 = icmp slt i32 %20, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  %21 = load i32, ptr %val2_read, align 4
  %22 = load i32, ptr %val2, align 4
  %cmp33 = icmp ne i32 %21, %22
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %23 = load ptr, ptr %get_fn, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call37 = call i32 %23(ptr noundef %24)
  store i32 %call37, ptr %val3_read, align 4
  %25 = load i32, ptr %val3_read, align 4
  %cmp38 = icmp slt i32 %25, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end36
  %26 = load i32, ptr %val3_read, align 4
  %27 = load i32, ptr %val2_read, align 4
  %cmp42 = icmp ne i32 %26, %27
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %call46 = call i64 @ERR_peek_error()
  %conv47 = trunc i64 %call46 to i32
  %call48 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end45
  %28 = load i32, ptr %res, align 4
  %cmp52 = icmp ne i32 %28, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.74, i32 noundef %conv53)
  ret i32 %call54
}

declare i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set0_get0_newCert(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set0_newCert, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_newCert, ptr %get_fn, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @X509_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call5 = call ptr %4(ptr noundef null)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call12 = call ptr %5(ptr noundef %6)
  store ptr %call12, ptr %val1_read, align 8
  %7 = load ptr, ptr %val1_read, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %8 = load ptr, ptr %set_fn, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %val1, align 8
  %call17 = call i32 %8(ptr noundef %9, ptr noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  store ptr null, ptr %val1_to_free, align 8
  %11 = load ptr, ptr %get_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call21 = call ptr %11(ptr noundef %12)
  store ptr %call21, ptr %val1_read, align 8
  %13 = load ptr, ptr %val1_read, align 8
  %14 = load ptr, ptr %val1, align 8
  %cmp22 = icmp ne ptr %13, %14
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.68)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %15 = load ptr, ptr %set_fn, align 8
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %val2, align 8
  %call26 = call i32 %15(ptr noundef %16, ptr noundef %17)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  store ptr null, ptr %val2_to_free, align 8
  %18 = load ptr, ptr %get_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call30 = call ptr %18(ptr noundef %19)
  store ptr %call30, ptr %val2_read, align 8
  %20 = load ptr, ptr %val2_read, align 8
  %cmp31 = icmp eq ptr %20, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end29
  %21 = load ptr, ptr %val2_read, align 8
  %22 = load ptr, ptr %val2, align 8
  %cmp35 = icmp ne ptr %21, %22
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.71)
  store i32 0, ptr %res, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %23 = load ptr, ptr %get_fn, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call39 = call ptr %23(ptr noundef %24)
  store ptr %call39, ptr %val3_read, align 8
  %25 = load ptr, ptr %val3_read, align 8
  %cmp40 = icmp eq ptr %25, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  %26 = load ptr, ptr %val3_read, align 8
  %27 = load ptr, ptr %val2_read, align 8
  %cmp44 = icmp ne ptr %26, %27
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  %call48 = call i64 @ERR_peek_error()
  %conv49 = trunc i64 %call48 to i32
  %call50 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv49, i32 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end47
  %28 = load ptr, ptr %val1_to_free, align 8
  call void @X509_free(ptr noundef %28)
  %29 = load ptr, ptr %val2_to_free, align 8
  call void @X509_free(ptr noundef %29)
  %30 = load i32, ptr %res, align 4
  %cmp54 = icmp ne i32 %30, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.74, i32 noundef %conv55)
  ret i32 %call56
}

declare ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_newChain(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set1_newChain, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get1_newChain, ptr %get_fn, align 8
  %call = call ptr @sk_X509_new_1()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @sk_X509_new_1()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call5 = call ptr %4(ptr noundef null)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call12 = call ptr %5(ptr noundef %6)
  store ptr %call12, ptr %val1_read, align 8
  %7 = load ptr, ptr %val1_read, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.end21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %8 = load ptr, ptr %val1_read, align 8
  %call16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call17 = call i32 @OPENSSL_sk_num(ptr noundef %call16)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false15, %if.end11
  %9 = load ptr, ptr %set_fn, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %val1, align 8
  %call22 = call i32 %9(ptr noundef %10, ptr noundef %11)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %12 = load ptr, ptr %val1_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call26 = call ptr %13(ptr noundef %14)
  store ptr %call26, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp27 = icmp eq ptr %15, %16
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end25
  %17 = load ptr, ptr %val1_read, align 8
  %cmp31 = icmp eq ptr %17, null
  br i1 %cmp31, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %18 = load ptr, ptr %val1_read, align 8
  %call34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %call35 = call i32 @OPENSSL_sk_num(ptr noundef %call34)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false33, %if.end30
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false33
  %19 = load ptr, ptr %set_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %val2, align 8
  %call40 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  %22 = load ptr, ptr %get_fn, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call44 = call ptr %22(ptr noundef %23)
  store ptr %call44, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2_read, align 8
  %cmp45 = icmp eq ptr %24, null
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %25 = load ptr, ptr %val2_read, align 8
  %call48 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %call49 = call i32 @OPENSSL_sk_num(ptr noundef %call48)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false47, %if.end43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false47
  %26 = load ptr, ptr %val2_read, align 8
  %27 = load ptr, ptr %val2, align 8
  %cmp54 = icmp eq ptr %26, %27
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %28 = load ptr, ptr %val2, align 8
  %29 = load ptr, ptr %val1, align 8
  %cmp58 = icmp eq ptr %28, %29
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %30 = load ptr, ptr %val2_read, align 8
  %31 = load ptr, ptr %val1_read, align 8
  %cmp62 = icmp eq ptr %30, %31
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.127)
  store i32 0, ptr %res, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %32 = load ptr, ptr %get_fn, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call66 = call ptr %32(ptr noundef %33)
  store ptr %call66, ptr %val3_read, align 8
  %34 = load ptr, ptr %val3_read, align 8
  %cmp67 = icmp eq ptr %34, null
  br i1 %cmp67, label %if.then74, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end65
  %35 = load ptr, ptr %val3_read, align 8
  %call70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %call71 = call i32 @OPENSSL_sk_num(ptr noundef %call70)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false69, %if.end65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false69
  %36 = load ptr, ptr %val3_read, align 8
  %37 = load ptr, ptr %val2_read, align 8
  %cmp76 = icmp eq ptr %36, %37
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.128)
  store ptr null, ptr %val3_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  %call80 = call i64 @ERR_peek_error()
  %conv81 = trunc i64 %call80 to i32
  %call82 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv81, i32 noundef 0)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end79
  store i32 0, ptr %res, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end79
  %38 = load ptr, ptr %val1_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %38)
  %39 = load ptr, ptr %val2_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %39)
  %40 = load ptr, ptr %val1_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %40)
  %41 = load ptr, ptr %val2_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %41)
  %42 = load ptr, ptr %val3_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %42)
  %43 = load i32, ptr %res, align 4
  %cmp86 = icmp ne i32 %43, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str, i32 noundef 805, ptr noundef @.str.74, i32 noundef %conv87)
  ret i32 %call88
}

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_caPubs(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set1_caPubs, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get1_caPubs, ptr %get_fn, align 8
  %call = call ptr @sk_X509_new_1()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @sk_X509_new_1()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call5 = call ptr %4(ptr noundef null)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call12 = call ptr %5(ptr noundef %6)
  store ptr %call12, ptr %val1_read, align 8
  %7 = load ptr, ptr %val1_read, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.end21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %8 = load ptr, ptr %val1_read, align 8
  %call16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call17 = call i32 @OPENSSL_sk_num(ptr noundef %call16)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false15, %if.end11
  %9 = load ptr, ptr %set_fn, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %val1, align 8
  %call22 = call i32 %9(ptr noundef %10, ptr noundef %11)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %12 = load ptr, ptr %val1_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call26 = call ptr %13(ptr noundef %14)
  store ptr %call26, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp27 = icmp eq ptr %15, %16
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end25
  %17 = load ptr, ptr %val1_read, align 8
  %cmp31 = icmp eq ptr %17, null
  br i1 %cmp31, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %18 = load ptr, ptr %val1_read, align 8
  %call34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %call35 = call i32 @OPENSSL_sk_num(ptr noundef %call34)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false33, %if.end30
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false33
  %19 = load ptr, ptr %set_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %val2, align 8
  %call40 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  %22 = load ptr, ptr %get_fn, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call44 = call ptr %22(ptr noundef %23)
  store ptr %call44, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2_read, align 8
  %cmp45 = icmp eq ptr %24, null
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %25 = load ptr, ptr %val2_read, align 8
  %call48 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %call49 = call i32 @OPENSSL_sk_num(ptr noundef %call48)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false47, %if.end43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false47
  %26 = load ptr, ptr %val2_read, align 8
  %27 = load ptr, ptr %val2, align 8
  %cmp54 = icmp eq ptr %26, %27
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %28 = load ptr, ptr %val2, align 8
  %29 = load ptr, ptr %val1, align 8
  %cmp58 = icmp eq ptr %28, %29
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %30 = load ptr, ptr %val2_read, align 8
  %31 = load ptr, ptr %val1_read, align 8
  %cmp62 = icmp eq ptr %30, %31
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.127)
  store i32 0, ptr %res, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %32 = load ptr, ptr %get_fn, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call66 = call ptr %32(ptr noundef %33)
  store ptr %call66, ptr %val3_read, align 8
  %34 = load ptr, ptr %val3_read, align 8
  %cmp67 = icmp eq ptr %34, null
  br i1 %cmp67, label %if.then74, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end65
  %35 = load ptr, ptr %val3_read, align 8
  %call70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %call71 = call i32 @OPENSSL_sk_num(ptr noundef %call70)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false69, %if.end65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false69
  %36 = load ptr, ptr %val3_read, align 8
  %37 = load ptr, ptr %val2_read, align 8
  %cmp76 = icmp eq ptr %36, %37
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.128)
  store ptr null, ptr %val3_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  %call80 = call i64 @ERR_peek_error()
  %conv81 = trunc i64 %call80 to i32
  %call82 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv81, i32 noundef 0)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end79
  store i32 0, ptr %res, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end79
  %38 = load ptr, ptr %val1_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %38)
  %39 = load ptr, ptr %val2_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %39)
  %40 = load ptr, ptr %val1_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %40)
  %41 = load ptr, ptr %val2_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %41)
  %42 = load ptr, ptr %val3_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %42)
  %43 = load i32, ptr %res, align 4
  %cmp86 = icmp ne i32 %43, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str, i32 noundef 806, ptr noundef @.str.74, i32 noundef %conv87)
  ret i32 %call88
}

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get1_extraCertsIn(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set1_extraCertsIn, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get1_extraCertsIn, ptr %get_fn, align 8
  %call = call ptr @sk_X509_new_1()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @sk_X509_new_1()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call5 = call ptr %4(ptr noundef null)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call12 = call ptr %5(ptr noundef %6)
  store ptr %call12, ptr %val1_read, align 8
  %7 = load ptr, ptr %val1_read, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.end21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %8 = load ptr, ptr %val1_read, align 8
  %call16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call17 = call i32 @OPENSSL_sk_num(ptr noundef %call16)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false15, %if.end11
  %9 = load ptr, ptr %set_fn, align 8
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %val1, align 8
  %call22 = call i32 %9(ptr noundef %10, ptr noundef %11)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %12 = load ptr, ptr %val1_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call26 = call ptr %13(ptr noundef %14)
  store ptr %call26, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp27 = icmp eq ptr %15, %16
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end25
  %17 = load ptr, ptr %val1_read, align 8
  %cmp31 = icmp eq ptr %17, null
  br i1 %cmp31, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %18 = load ptr, ptr %val1_read, align 8
  %call34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %call35 = call i32 @OPENSSL_sk_num(ptr noundef %call34)
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false33, %if.end30
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false33
  %19 = load ptr, ptr %set_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %val2, align 8
  %call40 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  %22 = load ptr, ptr %get_fn, align 8
  %23 = load ptr, ptr %ctx, align 8
  %call44 = call ptr %22(ptr noundef %23)
  store ptr %call44, ptr %val2_read, align 8
  %24 = load ptr, ptr %val2_read, align 8
  %cmp45 = icmp eq ptr %24, null
  br i1 %cmp45, label %if.then52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %25 = load ptr, ptr %val2_read, align 8
  %call48 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %call49 = call i32 @OPENSSL_sk_num(ptr noundef %call48)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false47, %if.end43
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %lor.lhs.false47
  %26 = load ptr, ptr %val2_read, align 8
  %27 = load ptr, ptr %val2, align 8
  %cmp54 = icmp eq ptr %26, %27
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %28 = load ptr, ptr %val2, align 8
  %29 = load ptr, ptr %val1, align 8
  %cmp58 = icmp eq ptr %28, %29
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end57
  %30 = load ptr, ptr %val2_read, align 8
  %31 = load ptr, ptr %val1_read, align 8
  %cmp62 = icmp eq ptr %30, %31
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.127)
  store i32 0, ptr %res, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %32 = load ptr, ptr %get_fn, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call66 = call ptr %32(ptr noundef %33)
  store ptr %call66, ptr %val3_read, align 8
  %34 = load ptr, ptr %val3_read, align 8
  %cmp67 = icmp eq ptr %34, null
  br i1 %cmp67, label %if.then74, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end65
  %35 = load ptr, ptr %val3_read, align 8
  %call70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %call71 = call i32 @OPENSSL_sk_num(ptr noundef %call70)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false69, %if.end65
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false69
  %36 = load ptr, ptr %val3_read, align 8
  %37 = load ptr, ptr %val2_read, align 8
  %cmp76 = icmp eq ptr %36, %37
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.128)
  store ptr null, ptr %val3_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  %call80 = call i64 @ERR_peek_error()
  %conv81 = trunc i64 %call80 to i32
  %call82 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv81, i32 noundef 0)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end79
  store i32 0, ptr %res, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end79
  %38 = load ptr, ptr %val1_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %38)
  %39 = load ptr, ptr %val2_to_free, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %39)
  %40 = load ptr, ptr %val1_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %40)
  %41 = load ptr, ptr %val2_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %41)
  %42 = load ptr, ptr %val3_read, align 8
  call void @sk_X509_pop_X509_free(ptr noundef %42)
  %43 = load i32, ptr %res, align 4
  %cmp86 = icmp ne i32 %43, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_true(ptr noundef @.str, i32 noundef 807, ptr noundef @.str.74, i32 noundef %conv87)
  ret i32 %call88
}

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_transactionID(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_transactionID, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_transactionID, ptr %get_fn, align 8
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 810, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_transactionID(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 810, ptr noundef @__func__.OSSL_CMP_CTX_get0_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %transactionID, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_senderNonce(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @OSSL_CMP_CTX_set1_senderNonce, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_senderNonce, ptr %get_fn, align 8
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %set_fn, align 8
  %5 = load ptr, ptr %val1, align 8
  %call5 = call i32 %4(ptr noundef null, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.64)
  store i32 0, ptr %res, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  call void @ERR_clear_error()
  %6 = load ptr, ptr %get_fn, align 8
  %call11 = call ptr %6(ptr noundef null)
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %call15 = call i64 @ERR_peek_error()
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false14
  call void @ERR_clear_error()
  %7 = load ptr, ptr %get_fn, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call20 = call ptr %7(ptr noundef %8)
  store ptr %call20, ptr %val1_read, align 8
  %9 = load ptr, ptr %val1_read, align 8
  %cmp21 = icmp eq ptr %9, null
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %10 = load ptr, ptr %set_fn, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %val1, align 8
  %call25 = call i32 %10(ptr noundef %11, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %13 = load ptr, ptr %get_fn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call29 = call ptr %13(ptr noundef %14)
  store ptr %call29, ptr %val1_read, align 8
  %15 = load ptr, ptr %val1_read, align 8
  %16 = load ptr, ptr %val1, align 8
  %cmp30 = icmp eq ptr %15, %16
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %17 = load ptr, ptr %val1_read, align 8
  %cmp34 = icmp eq ptr %17, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %18 = load ptr, ptr %set_fn, align 8
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %val2, align 8
  %call38 = call i32 %18(ptr noundef %19, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %21 = load ptr, ptr %get_fn, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call42 = call ptr %21(ptr noundef %22)
  store ptr %call42, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2_read, align 8
  %cmp43 = icmp eq ptr %23, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %24 = load ptr, ptr %val2_read, align 8
  %25 = load ptr, ptr %val2, align 8
  %cmp47 = icmp eq ptr %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %26 = load ptr, ptr %val2, align 8
  %27 = load ptr, ptr %val1, align 8
  %cmp51 = icmp eq ptr %26, %27
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  %28 = load ptr, ptr %get_fn, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call55 = call ptr %28(ptr noundef %29)
  store ptr %call55, ptr %val3_read, align 8
  %30 = load ptr, ptr %val3_read, align 8
  %cmp56 = icmp eq ptr %30, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %31 = load ptr, ptr %val3_read, align 8
  %32 = load ptr, ptr %val2_read, align 8
  %cmp60 = icmp ne ptr %31, %32
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %call64 = call i64 @ERR_peek_error()
  %conv65 = trunc i64 %call64 to i32
  %call66 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv65, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end63
  store i32 0, ptr %res, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end63
  %33 = load ptr, ptr %val1_to_free, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %33)
  %34 = load ptr, ptr %val2_to_free, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  %cmp70 = icmp ne i32 %35, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 811, ptr noundef @.str.74, i32 noundef %conv71)
  ret i32 %call72
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_senderNonce(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.OSSL_CMP_CTX_get0_senderNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 40
  %2 = load ptr, ptr %senderNonce, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_CTX_set1_get0_recipNonce(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %set_fn = alloca ptr, align 8
  %get_fn = alloca ptr, align 8
  %val1_to_free = alloca ptr, align 8
  %val1 = alloca ptr, align 8
  %val1_read = alloca ptr, align 8
  %val2_to_free = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %val2_read = alloca ptr, align 8
  %val3_read = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr @ossl_cmp_ctx_set1_recipNonce, ptr %set_fn, align 8
  store ptr @OSSL_CMP_CTX_get0_recipNonce, ptr %get_fn, align 8
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %val1_to_free, align 8
  %2 = load ptr, ptr %val1_to_free, align 8
  store ptr %2, ptr %val1, align 8
  store ptr null, ptr %val1_read, align 8
  %call2 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call2, ptr %val2_to_free, align 8
  %3 = load ptr, ptr %val2_to_free, align 8
  store ptr %3, ptr %val2, align 8
  store ptr null, ptr %val2_read, align 8
  store ptr null, ptr %val3_read, align 8
  store i32 1, ptr %res, align 4
  %call3 = call i64 @ERR_peek_error()
  %conv = trunc i64 %call3 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error()
  %4 = load ptr, ptr %get_fn, align 8
  %call5 = call ptr %4(ptr noundef null)
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i64 @ERR_peek_error()
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.65)
  store i32 0, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  call void @ERR_clear_error()
  %5 = load ptr, ptr %get_fn, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call12 = call ptr %5(ptr noundef %6)
  store ptr %call12, ptr %val1_read, align 8
  %7 = load ptr, ptr %val1_read, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.66)
  store i32 0, ptr %res, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %8 = load ptr, ptr %set_fn, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %val1, align 8
  %call17 = call i32 %8(ptr noundef %9, ptr noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.67)
  store i32 0, ptr %res, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %11 = load ptr, ptr %get_fn, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call21 = call ptr %11(ptr noundef %12)
  store ptr %call21, ptr %val1_read, align 8
  %13 = load ptr, ptr %val1_read, align 8
  %14 = load ptr, ptr %val1, align 8
  %cmp22 = icmp eq ptr %13, %14
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.122)
  store ptr null, ptr %val1_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %15 = load ptr, ptr %val1_read, align 8
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.123)
  store i32 0, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %16 = load ptr, ptr %set_fn, align 8
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %val2, align 8
  %call30 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.69)
  store i32 0, ptr %res, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %19 = load ptr, ptr %get_fn, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call34 = call ptr %19(ptr noundef %20)
  store ptr %call34, ptr %val2_read, align 8
  %21 = load ptr, ptr %val2_read, align 8
  %cmp35 = icmp eq ptr %21, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.70)
  store i32 0, ptr %res, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  %22 = load ptr, ptr %val2_read, align 8
  %23 = load ptr, ptr %val2, align 8
  %cmp39 = icmp eq ptr %22, %23
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.124)
  store ptr null, ptr %val2_read, align 8
  store i32 0, ptr %res, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %24 = load ptr, ptr %val2, align 8
  %25 = load ptr, ptr %val1, align 8
  %cmp43 = icmp eq ptr %24, %25
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.125)
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %26 = load ptr, ptr %get_fn, align 8
  %27 = load ptr, ptr %ctx, align 8
  %call47 = call ptr %26(ptr noundef %27)
  store ptr %call47, ptr %val3_read, align 8
  %28 = load ptr, ptr %val3_read, align 8
  %cmp48 = icmp eq ptr %28, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.72)
  store i32 0, ptr %res, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %29 = load ptr, ptr %val3_read, align 8
  %30 = load ptr, ptr %val2_read, align 8
  %cmp52 = icmp ne ptr %29, %30
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.73)
  store i32 0, ptr %res, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end51
  %call56 = call i64 @ERR_peek_error()
  %conv57 = trunc i64 %call56 to i32
  %call58 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %conv57, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  store i32 0, ptr %res, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end55
  %31 = load ptr, ptr %val1_to_free, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %31)
  %32 = load ptr, ptr %val2_to_free, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %32)
  %33 = load i32, ptr %res, align 4
  %cmp62 = icmp ne i32 %33, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str, i32 noundef 812, ptr noundef @.str.74, i32 noundef %conv63)
  ret i32 %call64
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_CTX_get0_recipNonce(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.OSSL_CMP_CTX_get0_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 41
  %2 = load ptr, ptr %recipNonce, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
