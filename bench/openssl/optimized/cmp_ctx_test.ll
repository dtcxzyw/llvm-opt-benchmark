; ModuleID = 'bench/openssl/original/cmp_ctx_test.ll'
source_filename = "bench/openssl/original/cmp_ctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@test_log_line = internal unnamed_addr global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"OSSL_CMP_LOG_INFO\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"\22ok\22\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@test_log_cb_res = internal unnamed_addr global i32 0, align 4
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
@msg_total_size = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @.str.1) #6
  br label %4

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_CTX_libctx_propq) #6
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_CTX_reinit) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_CTX_set_get_option_35) #6
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_CTX_set_get_log_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_cmp_ctx_log_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_CTX_print_errors) #6
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_CTX_set1_get0_serverPath) #6
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_CTX_set1_get0_server) #6
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_CTX_set_get_serverPort) #6
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_CTX_set1_get0_proxy) #6
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_CTX_set1_get0_no_proxy) #6
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_CTX_set_get_http_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.14, ptr noundef nonnull @test_CTX_set_get_http_cb_arg) #6
  tail call void @add_test(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_CTX_set_get_transfer_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_CTX_set_get_transfer_cb_arg) #6
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_CTX_set1_get0_srvCert) #6
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_CTX_set1_get0_validatedSrvCert) #6
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_CTX_set1_get0_expected_sender) #6
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_CTX_set0_get0_trusted) #6
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_CTX_set1_get0_untrusted) #6
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_CTX_set1_get0_cert) #6
  tail call void @add_test(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_CTX_set1_get0_pkey) #6
  tail call void @add_test(ptr noundef nonnull @.str.24, ptr noundef nonnull @test_CTX_set1_get1_referenceValue_str) #6
  tail call void @add_test(ptr noundef nonnull @.str.25, ptr noundef nonnull @test_CTX_set1_get1_secretValue_str) #6
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_CTX_set1_get0_recipient) #6
  tail call void @add_test(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_CTX_push0_geninfo_ITAV) #6
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_CTX_set1_get0_extraCertsOut) #6
  tail call void @add_test(ptr noundef nonnull @.str.29, ptr noundef nonnull @test_CTX_set0_get0_newPkey_1) #6
  tail call void @add_test(ptr noundef nonnull @.str.30, ptr noundef nonnull @test_CTX_set0_get0_newPkey_0) #6
  tail call void @add_test(ptr noundef nonnull @.str.31, ptr noundef nonnull @test_CTX_set1_get0_issuer) #6
  tail call void @add_test(ptr noundef nonnull @.str.32, ptr noundef nonnull @test_CTX_set1_get0_subjectName) #6
  tail call void @add_test(ptr noundef nonnull @.str.33, ptr noundef nonnull @test_CTX_set0_get0_reqExtensions) #6
  tail call void @add_test(ptr noundef nonnull @.str.34, ptr noundef nonnull @test_CTX_reqExtensions_have_SAN) #6
  tail call void @add_test(ptr noundef nonnull @.str.35, ptr noundef nonnull @test_CTX_push0_policy) #6
  tail call void @add_test(ptr noundef nonnull @.str.36, ptr noundef nonnull @test_CTX_set1_get0_oldCert) #6
  tail call void @add_test(ptr noundef nonnull @.str.37, ptr noundef nonnull @test_CTX_push0_genm_ITAV) #6
  tail call void @add_test(ptr noundef nonnull @.str.38, ptr noundef nonnull @test_CTX_set_get_certConf_cb) #6
  tail call void @add_test(ptr noundef nonnull @.str.39, ptr noundef nonnull @test_CTX_set_get_certConf_cb_arg) #6
  tail call void @add_test(ptr noundef nonnull @.str.40, ptr noundef nonnull @test_CTX_set_get_status) #6
  tail call void @add_test(ptr noundef nonnull @.str.41, ptr noundef nonnull @test_CTX_set0_get0_statusString) #6
  tail call void @add_test(ptr noundef nonnull @.str.42, ptr noundef nonnull @test_CTX_set_get_failInfoCode) #6
  tail call void @add_test(ptr noundef nonnull @.str.43, ptr noundef nonnull @test_CTX_set0_get0_newCert) #6
  tail call void @add_test(ptr noundef nonnull @.str.44, ptr noundef nonnull @test_CTX_set1_get1_newChain) #6
  tail call void @add_test(ptr noundef nonnull @.str.45, ptr noundef nonnull @test_CTX_set1_get1_caPubs) #6
  tail call void @add_test(ptr noundef nonnull @.str.46, ptr noundef nonnull @test_CTX_set1_get1_extraCertsIn) #6
  tail call void @add_test(ptr noundef nonnull @.str.47, ptr noundef nonnull @test_CTX_set1_get0_transactionID) #6
  tail call void @add_test(ptr noundef nonnull @.str.48, ptr noundef nonnull @test_CTX_set1_get0_senderNonce) #6
  tail call void @add_test(ptr noundef nonnull @.str.49, ptr noundef nonnull @test_CTX_set1_get0_recipNonce) #6
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_CTX_libctx_propq() #1 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #6
  %2 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %1, ptr noundef nonnull @.str.50) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.51, ptr noundef %1) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.52, ptr noundef %2) #6
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %2) #6
  %8 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %7) #6
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %2) #6
  %11 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, ptr noundef %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %6, %4, %0
  %15 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %0 ], [ %13, %9 ]
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #6
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_CTX_reinit() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.3)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %90, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_new() #6
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 464
  store i32 1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 480
  store i32 1, ptr %7, align 8, !tbaa !30
  %8 = tail call ptr @OPENSSL_sk_new_null() #6
  %9 = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %.val, ptr noundef %8) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %tear_down.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @X509_new() #6
  %12 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef nonnull %.val, ptr noundef %11) #6
  %.not36.i = icmp eq i32 %12, 0
  br i1 %.not36.i, label %tear_down.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @OPENSSL_sk_new_null() #6
  %15 = tail call ptr @X509_new() #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %14, ptr noundef nonnull %15) #6
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %sk_X509_new_1.exit.i

19:                                               ; preds = %17, %13
  tail call void @OPENSSL_sk_free(ptr noundef %14) #6
  tail call void @X509_free(ptr noundef %15) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %19, %17
  %.0.i.i = phi ptr [ null, %19 ], [ %14, %17 ]
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.58, ptr noundef %.0.i.i) #6
  %.not37.i = icmp eq i32 %20, 0
  br i1 %.not37.i, label %tear_down.exit, label %21

21:                                               ; preds = %sk_X509_new_1.exit.i
  %22 = tail call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef nonnull %.val, ptr noundef %.0.i.i) #6
  %.not38.i = icmp eq i32 %22, 0
  br i1 %.not38.i, label %tear_down.exit, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef nonnull %.val, ptr noundef %.0.i.i) #6
  %.not39.i = icmp eq i32 %24, 0
  br i1 %.not39.i, label %tear_down.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef nonnull %.val, ptr noundef %.0.i.i) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %tear_down.exit, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef nonnull %.val, ptr noundef %5) #6
  %.not41.i = icmp eq i32 %28, 0
  br i1 %.not41.i, label %tear_down.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.59, ptr noundef %30) #6
  %.not42.i = icmp eq i32 %31, 0
  br i1 %.not42.i, label %tear_down.exit, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %.val, ptr noundef %30) #6
  %.not43.i = icmp eq i32 %33, 0
  br i1 %.not43.i, label %tear_down.exit, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %.val, ptr noundef %30) #6
  %.not44.i = icmp eq i32 %35, 0
  br i1 %.not44.i, label %tear_down.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef nonnull %.val, ptr noundef %30) #6
  %.not45.i = icmp eq i32 %37, 0
  br i1 %.not45.i, label %tear_down.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @OSSL_CMP_CTX_reinit(ptr noundef nonnull %.val) #6
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.60, i32 noundef %41) #6
  %.not46.i = icmp eq i32 %42, 0
  br i1 %.not46.i, label %tear_down.exit, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 8, !tbaa !11
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 8, !tbaa !30
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 496
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 504
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 512
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %81, %77, %73, %69, %65, %61, %57, %53, %49, %46, %43
  %87 = phi i32 [ 0, %77 ], [ 0, %73 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ %85, %81 ]
  %88 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.61, i32 noundef %87) #6
  %.not47.i = icmp ne i32 %88, 0
  %spec.select.i = zext i1 %.not47.i to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %3, %10, %sk_X509_new_1.exit.i, %21, %23, %25, %27, %29, %32, %34, %36, %38, %86
  %.035.i = phi ptr [ %.0.i.i, %38 ], [ %.0.i.i, %36 ], [ %.0.i.i, %34 ], [ %.0.i.i, %32 ], [ %.0.i.i, %29 ], [ %.0.i.i, %27 ], [ %.0.i.i, %25 ], [ %.0.i.i, %23 ], [ %.0.i.i, %21 ], [ %.0.i.i, %sk_X509_new_1.exit.i ], [ null, %10 ], [ null, %3 ], [ %.0.i.i, %86 ]
  %.034.i = phi ptr [ %30, %38 ], [ %30, %36 ], [ %30, %34 ], [ %30, %32 ], [ %30, %29 ], [ null, %27 ], [ null, %25 ], [ null, %23 ], [ null, %21 ], [ null, %sk_X509_new_1.exit.i ], [ null, %10 ], [ null, %3 ], [ %30, %86 ]
  %.0.i = phi i32 [ 0, %38 ], [ 0, %36 ], [ 0, %34 ], [ 0, %32 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %sk_X509_new_1.exit.i ], [ 0, %10 ], [ 0, %3 ], [ %spec.select.i, %86 ]
  tail call void @X509_free(ptr noundef %5) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.035.i) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.034.i) #6
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %89) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %90

90:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %.0.i, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_option_35() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.4)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef null, i32 noundef 35, i32 noundef 1) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  %14 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef null, i32 noundef 35) #6
  %.not30.i = icmp eq i32 %14, -1
  br i1 %.not30.i, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %.val, i32 noundef 35) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %22 ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %.val, i32 noundef 35, i32 noundef 1) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  %27 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %.val, i32 noundef 35) #6
  %.not32.i = icmp eq i32 %27, 1
  br i1 %.not32.i, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.68) #6
  br label %29

29:                                               ; preds = %28, %26
  %.5.i = phi i32 [ 0, %28 ], [ %.4.i, %26 ]
  %30 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %.val, i32 noundef 35, i32 noundef 1) #6
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.69) #6
  br label %32

32:                                               ; preds = %31, %29
  %.6.i = phi i32 [ %.5.i, %29 ], [ 0, %31 ]
  %33 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %.val, i32 noundef 35) #6
  switch i32 %33, label %34 [
    i32 0, label %.thread.i
    i32 1, label %35
  ]

.thread.i:                                        ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.70) #6
  br label %34

34:                                               ; preds = %.thread.i, %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.71) #6
  br label %35

35:                                               ; preds = %34, %32
  %.8.i = phi i32 [ 0, %34 ], [ %.6.i, %32 ]
  %36 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %.val, i32 noundef 35) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.72) #6
  br label %39

39:                                               ; preds = %38, %35
  %.9.i = phi i32 [ 0, %38 ], [ %.8.i, %35 ]
  %.not35.i = icmp eq i32 %36, %33
  br i1 %.not35.i, label %tear_down.exit, label %40

40:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %39, %40
  %.10.i = phi i32 [ 0, %40 ], [ %.9.i, %39 ]
  %41 = tail call i64 @ERR_peek_error() #6
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %42, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %43, 0
  %44 = icmp ne i32 %.10.i, 0
  %45 = select i1 %.not36.i, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.74, i32 noundef %46) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %48) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %49

49:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %47, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_log_cb() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.5)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef null, ptr noundef nonnull @test_log_cb) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %14 = tail call i64 @ERR_peek_error() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.65) #6
  br label %17

17:                                               ; preds = %16, %13
  %.2.i = phi i32 [ 0, %16 ], [ %.1.i, %13 ]
  tail call void @ERR_clear_error() #6
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %OSSL_CMP_CTX_get_log_cb.exit.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit.i

OSSL_CMP_CTX_get_log_cb.exit.thread.i:            ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %23

OSSL_CMP_CTX_get_log_cb.exit.i:                   ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %OSSL_CMP_CTX_get_log_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %OSSL_CMP_CTX_get_log_cb.exit.i, %OSSL_CMP_CTX_get_log_cb.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get_log_cb.exit.i ], [ 0, %22 ], [ %.2.i, %OSSL_CMP_CTX_get_log_cb.exit.thread.i ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %.val, ptr noundef nonnull @test_log_cb) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  br i1 %18, label %OSSL_CMP_CTX_get_log_cb.exit39.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit39.i

OSSL_CMP_CTX_get_log_cb.exit39.thread.i:          ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %29

OSSL_CMP_CTX_get_log_cb.exit39.i:                 ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not32.i = icmp eq ptr %28, @test_log_cb
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %OSSL_CMP_CTX_get_log_cb.exit39.i, %OSSL_CMP_CTX_get_log_cb.exit39.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.68) #6
  br label %30

30:                                               ; preds = %29, %OSSL_CMP_CTX_get_log_cb.exit39.i
  %.5.i = phi i32 [ 0, %29 ], [ %.4.i, %OSSL_CMP_CTX_get_log_cb.exit39.i ]
  %31 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %.val, ptr noundef nonnull @test_log_cb) #6
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.69) #6
  br label %33

33:                                               ; preds = %32, %30
  %.6.i = phi i32 [ %.5.i, %30 ], [ 0, %32 ]
  br i1 %18, label %OSSL_CMP_CTX_get_log_cb.exit41.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit41.i

OSSL_CMP_CTX_get_log_cb.exit41.thread.i:          ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %38

OSSL_CMP_CTX_get_log_cb.exit41.i:                 ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %OSSL_CMP_CTX_get_log_cb.exit41.i
  %.not34.i = icmp eq ptr %35, @test_log_cb
  br i1 %.not34.i, label %OSSL_CMP_CTX_get_log_cb.exit43.i, label %.thread19.i

.thread19.i:                                      ; preds = %37
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_log_cb.exit43.i

38:                                               ; preds = %OSSL_CMP_CTX_get_log_cb.exit41.i, %OSSL_CMP_CTX_get_log_cb.exit41.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.71) #6
  br i1 %18, label %OSSL_CMP_CTX_get_log_cb.exit43.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit43.i

OSSL_CMP_CTX_get_log_cb.exit43.thread.i:          ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get_log_cb.exit43.i:                 ; preds = %38, %.thread19.i, %37
  %.818.i = phi i32 [ 0, %38 ], [ 0, %.thread19.i ], [ %.6.i, %37 ]
  %.0.i4051116.i = phi ptr [ null, %38 ], [ %35, %.thread19.i ], [ @test_log_cb, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get_log_cb.exit43.i, %OSSL_CMP_CTX_get_log_cb.exit43.thread.i
  %.0.i405111525.i = phi ptr [ null, %OSSL_CMP_CTX_get_log_cb.exit43.thread.i ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_log_cb.exit43.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.72) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get_log_cb.exit43.i
  %.0.i4226.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get_log_cb.exit43.i ]
  %.0.i405111524.i = phi ptr [ %.0.i405111525.i, %42 ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_log_cb.exit43.i ]
  %.9.i = phi i32 [ 0, %42 ], [ %.818.i, %OSSL_CMP_CTX_get_log_cb.exit43.i ]
  %.not35.i = icmp eq ptr %.0.i4226.i, %.0.i405111524.i
  br i1 %.not35.i, label %tear_down.exit, label %44

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %43, %44
  %.10.i = phi i32 [ 0, %44 ], [ %.9.i, %43 ]
  %45 = tail call i64 @ERR_peek_error() #6
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %46, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %47, 0
  %48 = icmp ne i32 %.10.i, 0
  %49 = select i1 %.not36.i, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.74, i32 noundef %50) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %52) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %53

53:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %51, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_cmp_ctx_log_cb() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.6)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i32 @OSSL_CMP_log_open() #6
  %6 = tail call i32 @OSSL_CMP_log_open() #6
  %7 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %.val, ptr noundef null) #6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.92, i32 noundef %9) #6
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %3
  %12 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #6
  %13 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.97) #6
  %14 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.99) #6
  %15 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %.val, i32 noundef 0, i32 noundef 7) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.100, i32 noundef %17) #6
  %19 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.101) #6
  %20 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %.val, i32 noundef 0, i32 noundef 6) #6
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.102, i32 noundef %22) #6
  br label %24

24:                                               ; preds = %11, %3
  %.0.i = phi i32 [ 1, %11 ], [ 0, %3 ]
  %25 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %.val, ptr noundef nonnull @test_log_cb) #6
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.103, i32 noundef %27) #6
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %tear_down.exit, label %29

29:                                               ; preds = %24
  store i32 299, ptr @test_log_line, align 4, !tbaa !41
  %30 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 107) #6
  %31 = load i32, ptr @test_log_cb_res, align 4, !tbaa !41
  %32 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %31, i32 noundef 1) #6
  %.not13.i = icmp eq i32 %32, 0
  %33 = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %.val, i32 noundef 0, i32 noundef 3) #6
  store i32 -1, ptr @test_log_cb_res, align 4, !tbaa !41
  store i32 305, ptr @test_log_line, align 4, !tbaa !41
  %34 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 107) #6
  %35 = load i32, ptr @test_log_cb_res, align 4, !tbaa !41
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.88, i32 noundef %35, i32 noundef -1) #6
  %.not14.i = icmp eq i32 %36, 0
  %37 = select i1 %.not14.i, i1 true, i1 %.not13.i
  %spec.select15.i = select i1 %37, i32 0, i32 %.0.i
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %24, %29
  %.1.i = phi i32 [ 0, %24 ], [ %spec.select15.i, %29 ]
  tail call void @OSSL_CMP_log_close() #6
  tail call void @OSSL_CMP_log_close() #6
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %38) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %39

39:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %.1.i, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_CTX_print_errors() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.7)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %.val, ptr noundef null) #6
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.92, i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.109, i32 noundef %12) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #6
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %.val) #6
  %14 = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %.val, ptr noundef nonnull @msg_total_size_log_cb) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.110, i32 noundef %16) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %19 = icmp eq ptr %18, @msg_total_size_log_cb
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.111, i32 noundef %20) #6
  %.not23.i = icmp eq i32 %21, 0
  br i1 %.not23.i, label %tear_down.exit, label %22

22:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #6
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.114) #6
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #6
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %.val) #6
  %23 = load i32, ptr @msg_total_size, align 4, !tbaa !41
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %23, i32 noundef 48) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  br label %25

25:                                               ; preds = %25, %22
  %.0205.i = phi i32 [ 13, %22 ], [ %26, %25 ]
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #6
  %26 = add nuw nsw i32 %.0205.i, 514
  %27 = icmp samesign ult i32 %.0205.i, 3582
  br i1 %27, label %25, label %28, !llvm.loop !42

28:                                               ; preds = %25
  %.not22.i = icmp ne i32 %17, 0
  %.not.i = icmp ne i32 %8, 0
  %.not21.i = icmp ne i32 %13, 0
  %.not24.i = icmp ne i32 %24, 0
  store i32 0, ptr @msg_total_size, align 4, !tbaa !41
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %.val) #6
  %29 = load i32, ptr @msg_total_size, align 4, !tbaa !41
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %29, i32 noundef 4128) #6
  %.not25.i = icmp ne i32 %30, 0
  %31 = select i1 %.not25.i, i1 %.not24.i, i1 false
  %32 = select i1 %31, i1 %.not22.i, i1 false
  %33 = select i1 %32, i1 %.not21.i, i1 false
  %narrow4.i = select i1 %33, i1 %.not.i, i1 false
  %spec.select27.i = zext i1 %narrow4.i to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %3, %28
  %.3.i = phi i32 [ 0, %3 ], [ %spec.select27.i, %28 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %34) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %35

35:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %.3.i, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_serverPath() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.8)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_serverPath.exit.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit.i

OSSL_CMP_CTX_get0_serverPath.exit.thread.i:       ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_serverPath.exit.i:              ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_serverPath.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_serverPath.exit.i, %OSSL_CMP_CTX_get0_serverPath.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_serverPath.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_serverPath.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_serverPath.exit46.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit46.i

OSSL_CMP_CTX_get0_serverPath.exit46.i:            ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_serverPath.exit46.thread.i:     ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_serverPath.exit46.thread.i, %OSSL_CMP_CTX_get0_serverPath.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_serverPath.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_serverPath.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_serverPath.exit48.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit48.i

OSSL_CMP_CTX_get0_serverPath.exit48.thread.i:     ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_serverPath.exit48.i:            ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_serverPath.exit48.i, %OSSL_CMP_CTX_get0_serverPath.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_serverPath.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_serverPath.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_serverPath.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_serverPath.exit50.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit50.i

OSSL_CMP_CTX_get0_serverPath.exit50.thread.i:     ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_serverPath.exit50.i:            ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_serverPath.exit50.i, %OSSL_CMP_CTX_get0_serverPath.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_serverPath.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_serverPath.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_serverPath.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 500) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_server() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.9)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_server(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_server.exit.thread.i, label %OSSL_CMP_CTX_get0_server.exit.i

OSSL_CMP_CTX_get0_server.exit.thread.i:           ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_server.exit.i:                  ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_server.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_server.exit.i, %OSSL_CMP_CTX_get0_server.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_server.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_server.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_server.exit46.thread.i, label %OSSL_CMP_CTX_get0_server.exit46.i

OSSL_CMP_CTX_get0_server.exit46.i:                ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_server.exit46.thread.i:         ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_server.exit46.thread.i, %OSSL_CMP_CTX_get0_server.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_server.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_server.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_server.exit48.thread.i, label %OSSL_CMP_CTX_get0_server.exit48.i

OSSL_CMP_CTX_get0_server.exit48.thread.i:         ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_server.exit48.i:                ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_server.exit48.i, %OSSL_CMP_CTX_get0_server.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_server.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_server.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_server.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_server.exit50.thread.i, label %OSSL_CMP_CTX_get0_server.exit50.i

OSSL_CMP_CTX_get0_server.exit50.thread.i:         ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_server.exit50.i:                ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_server.exit50.i, %OSSL_CMP_CTX_get0_server.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_server.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_server.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_server.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 500) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_serverPort() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.10)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef null, i32 noundef 1) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %14 = tail call i64 @ERR_peek_error() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.65) #6
  br label %17

17:                                               ; preds = %16, %13
  %.2.i = phi i32 [ 0, %16 ], [ %.1.i, %13 ]
  tail call void @ERR_clear_error() #6
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %OSSL_CMP_CTX_get_serverPort.exit.thread.i, label %OSSL_CMP_CTX_get_serverPort.exit.i

OSSL_CMP_CTX_get_serverPort.exit.thread.i:        ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %22

OSSL_CMP_CTX_get_serverPort.exit.i:               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %OSSL_CMP_CTX_get_serverPort.exit.i, %OSSL_CMP_CTX_get_serverPort.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %OSSL_CMP_CTX_get_serverPort.exit.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get_serverPort.exit.i ], [ 0, %22 ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %.val, i32 noundef 1) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  br i1 %18, label %OSSL_CMP_CTX_get_serverPort.exit39.thread.i, label %OSSL_CMP_CTX_get_serverPort.exit39.i

OSSL_CMP_CTX_get_serverPort.exit39.thread.i:      ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %29

OSSL_CMP_CTX_get_serverPort.exit39.i:             ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %.not32.i = icmp eq i32 %28, 1
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %OSSL_CMP_CTX_get_serverPort.exit39.i, %OSSL_CMP_CTX_get_serverPort.exit39.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.68) #6
  br label %30

30:                                               ; preds = %29, %OSSL_CMP_CTX_get_serverPort.exit39.i
  %.5.i = phi i32 [ 0, %29 ], [ %.4.i, %OSSL_CMP_CTX_get_serverPort.exit39.i ]
  %31 = tail call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %.val, i32 noundef 1) #6
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.69) #6
  br label %33

33:                                               ; preds = %32, %30
  %.6.i = phi i32 [ %.5.i, %30 ], [ 0, %32 ]
  br i1 %18, label %.thread28.i, label %OSSL_CMP_CTX_get_serverPort.exit41.i

OSSL_CMP_CTX_get_serverPort.exit41.i:             ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !46
  switch i32 %35, label %OSSL_CMP_CTX_get_serverPort.exit43.i [
    i32 0, label %36
    i32 1, label %tear_down.exit
  ]

36:                                               ; preds = %OSSL_CMP_CTX_get_serverPort.exit41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.70) #6
  br label %OSSL_CMP_CTX_get_serverPort.exit43.i

.thread28.i:                                      ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.71) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %tear_down.exit

OSSL_CMP_CTX_get_serverPort.exit43.i:             ; preds = %36, %OSSL_CMP_CTX_get_serverPort.exit41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.71) #6
  %.pr.i = load i32, ptr %34, align 8, !tbaa !46
  %37 = icmp eq i32 %.pr.i, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %OSSL_CMP_CTX_get_serverPort.exit43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.72) #6
  br label %39

39:                                               ; preds = %38, %OSSL_CMP_CTX_get_serverPort.exit43.i
  %.not35.i = icmp eq i32 %.pr.i, %35
  br i1 %.not35.i, label %tear_down.exit, label %40

40:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %OSSL_CMP_CTX_get_serverPort.exit41.i, %.thread28.i, %39, %40
  %.10.i = phi i32 [ 0, %40 ], [ 0, %39 ], [ 0, %.thread28.i ], [ %.6.i, %OSSL_CMP_CTX_get_serverPort.exit41.i ]
  %41 = tail call i64 @ERR_peek_error() #6
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %42, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %43, 0
  %44 = icmp ne i32 %.10.i, 0
  %45 = select i1 %.not36.i, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.74, i32 noundef %46) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %48) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %49

49:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %47, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_proxy() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.11)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_proxy.exit.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit.i

OSSL_CMP_CTX_get0_proxy.exit.thread.i:            ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_proxy.exit.i:                   ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_proxy.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_proxy.exit.i, %OSSL_CMP_CTX_get0_proxy.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_proxy.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_proxy.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_proxy.exit46.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit46.i

OSSL_CMP_CTX_get0_proxy.exit46.i:                 ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_proxy.exit46.thread.i:          ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_proxy.exit46.thread.i, %OSSL_CMP_CTX_get0_proxy.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_proxy.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_proxy.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_proxy.exit48.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit48.i

OSSL_CMP_CTX_get0_proxy.exit48.thread.i:          ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_proxy.exit48.i:                 ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_proxy.exit48.i, %OSSL_CMP_CTX_get0_proxy.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_proxy.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_proxy.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_proxy.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_proxy.exit50.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit50.i

OSSL_CMP_CTX_get0_proxy.exit50.thread.i:          ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_proxy.exit50.i:                 ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_proxy.exit50.i, %OSSL_CMP_CTX_get0_proxy.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_proxy.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_proxy.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_proxy.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 500) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_no_proxy() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.12)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_no_proxy.exit.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit.i

OSSL_CMP_CTX_get0_no_proxy.exit.thread.i:         ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_no_proxy.exit.i:                ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_no_proxy.exit.i, %OSSL_CMP_CTX_get0_no_proxy.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_no_proxy.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_no_proxy.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_no_proxy.exit46.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit46.i

OSSL_CMP_CTX_get0_no_proxy.exit46.i:              ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_no_proxy.exit46.thread.i:       ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit46.thread.i, %OSSL_CMP_CTX_get0_no_proxy.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_no_proxy.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_no_proxy.exit48.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit48.i

OSSL_CMP_CTX_get0_no_proxy.exit48.thread.i:       ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_no_proxy.exit48.i:              ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit48.i, %OSSL_CMP_CTX_get0_no_proxy.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_no_proxy.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_no_proxy.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_no_proxy.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_no_proxy.exit50.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit50.i

OSSL_CMP_CTX_get0_no_proxy.exit50.thread.i:       ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_no_proxy.exit50.i:              ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit50.i, %OSSL_CMP_CTX_get0_no_proxy.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_no_proxy.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_no_proxy.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_no_proxy.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 500) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_http_cb() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.13)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef null, ptr noundef nonnull @test_http_cb) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %14 = tail call i64 @ERR_peek_error() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.65) #6
  br label %17

17:                                               ; preds = %16, %13
  %.2.i = phi i32 [ 0, %16 ], [ %.1.i, %13 ]
  tail call void @ERR_clear_error() #6
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %OSSL_CMP_CTX_get_http_cb.exit.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit.i

OSSL_CMP_CTX_get_http_cb.exit.thread.i:           ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %23

OSSL_CMP_CTX_get_http_cb.exit.i:                  ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %OSSL_CMP_CTX_get_http_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %OSSL_CMP_CTX_get_http_cb.exit.i, %OSSL_CMP_CTX_get_http_cb.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get_http_cb.exit.i ], [ 0, %22 ], [ %.2.i, %OSSL_CMP_CTX_get_http_cb.exit.thread.i ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %.val, ptr noundef nonnull @test_http_cb) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  br i1 %18, label %OSSL_CMP_CTX_get_http_cb.exit39.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit39.i

OSSL_CMP_CTX_get_http_cb.exit39.thread.i:         ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %29

OSSL_CMP_CTX_get_http_cb.exit39.i:                ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not32.i = icmp eq ptr %28, @test_http_cb
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %OSSL_CMP_CTX_get_http_cb.exit39.i, %OSSL_CMP_CTX_get_http_cb.exit39.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.68) #6
  br label %30

30:                                               ; preds = %29, %OSSL_CMP_CTX_get_http_cb.exit39.i
  %.5.i = phi i32 [ 0, %29 ], [ %.4.i, %OSSL_CMP_CTX_get_http_cb.exit39.i ]
  %31 = tail call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %.val, ptr noundef nonnull @test_http_cb) #6
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.69) #6
  br label %33

33:                                               ; preds = %32, %30
  %.6.i = phi i32 [ %.5.i, %30 ], [ 0, %32 ]
  br i1 %18, label %OSSL_CMP_CTX_get_http_cb.exit41.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit41.i

OSSL_CMP_CTX_get_http_cb.exit41.thread.i:         ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %38

OSSL_CMP_CTX_get_http_cb.exit41.i:                ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %OSSL_CMP_CTX_get_http_cb.exit41.i
  %.not34.i = icmp eq ptr %35, @test_http_cb
  br i1 %.not34.i, label %OSSL_CMP_CTX_get_http_cb.exit43.i, label %.thread19.i

.thread19.i:                                      ; preds = %37
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_http_cb.exit43.i

38:                                               ; preds = %OSSL_CMP_CTX_get_http_cb.exit41.i, %OSSL_CMP_CTX_get_http_cb.exit41.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.71) #6
  br i1 %18, label %OSSL_CMP_CTX_get_http_cb.exit43.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit43.i

OSSL_CMP_CTX_get_http_cb.exit43.thread.i:         ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get_http_cb.exit43.i:                ; preds = %38, %.thread19.i, %37
  %.818.i = phi i32 [ 0, %38 ], [ 0, %.thread19.i ], [ %.6.i, %37 ]
  %.0.i4051116.i = phi ptr [ null, %38 ], [ %35, %.thread19.i ], [ @test_http_cb, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get_http_cb.exit43.i, %OSSL_CMP_CTX_get_http_cb.exit43.thread.i
  %.0.i405111525.i = phi ptr [ null, %OSSL_CMP_CTX_get_http_cb.exit43.thread.i ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_http_cb.exit43.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.72) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get_http_cb.exit43.i
  %.0.i4226.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get_http_cb.exit43.i ]
  %.0.i405111524.i = phi ptr [ %.0.i405111525.i, %42 ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_http_cb.exit43.i ]
  %.9.i = phi i32 [ 0, %42 ], [ %.818.i, %OSSL_CMP_CTX_get_http_cb.exit43.i ]
  %.not35.i = icmp eq ptr %.0.i4226.i, %.0.i405111524.i
  br i1 %.not35.i, label %tear_down.exit, label %44

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %43, %44
  %.10.i = phi i32 [ 0, %44 ], [ %.9.i, %43 ]
  %45 = tail call i64 @ERR_peek_error() #6
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %46, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %47, 0
  %48 = icmp ne i32 %.10.i, 0
  %49 = select i1 %.not36.i, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.74, i32 noundef %50) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %52) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %53

53:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %51, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_http_cb_arg() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.14)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  %14 = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef null) #6
  %.not30.i = icmp eq ptr %14, null
  br i1 %.not30.i, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %.val) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %22 ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  %27 = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %.val) #6
  %.not32.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not32.i, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.68) #6
  br label %29

29:                                               ; preds = %28, %26
  %.5.i = phi i32 [ 0, %28 ], [ %.4.i, %26 ]
  %30 = tail call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.69) #6
  br label %32

32:                                               ; preds = %31, %29
  %.6.i = phi i32 [ %.5.i, %29 ], [ 0, %31 ]
  %33 = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %.val) #6
  %magicptr.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i, label %34 [
    i64 0, label %.thread.i
    i64 1, label %35
  ]

.thread.i:                                        ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.70) #6
  br label %34

34:                                               ; preds = %.thread.i, %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.71) #6
  br label %35

35:                                               ; preds = %34, %32
  %.8.i = phi i32 [ 0, %34 ], [ %.6.i, %32 ]
  %36 = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %.val) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.72) #6
  br label %39

39:                                               ; preds = %38, %35
  %.9.i = phi i32 [ 0, %38 ], [ %.8.i, %35 ]
  %.not35.i = icmp eq ptr %36, %33
  br i1 %.not35.i, label %tear_down.exit, label %40

40:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %39, %40
  %.10.i = phi i32 [ 0, %40 ], [ %.9.i, %39 ]
  %41 = tail call i64 @ERR_peek_error() #6
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %42, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %43, 0
  %44 = icmp ne i32 %.10.i, 0
  %45 = select i1 %.not36.i, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.74, i32 noundef %46) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %48) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %49

49:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %47, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_transfer_cb() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.15)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef null, ptr noundef nonnull @test_transfer_cb) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %14 = tail call i64 @ERR_peek_error() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.65) #6
  br label %17

17:                                               ; preds = %16, %13
  %.2.i = phi i32 [ 0, %16 ], [ %.1.i, %13 ]
  tail call void @ERR_clear_error() #6
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %OSSL_CMP_CTX_get_transfer_cb.exit.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit.i

OSSL_CMP_CTX_get_transfer_cb.exit.thread.i:       ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %23

OSSL_CMP_CTX_get_transfer_cb.exit.i:              ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %OSSL_CMP_CTX_get_transfer_cb.exit.i, %OSSL_CMP_CTX_get_transfer_cb.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get_transfer_cb.exit.i ], [ 0, %22 ], [ %.2.i, %OSSL_CMP_CTX_get_transfer_cb.exit.thread.i ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %.val, ptr noundef nonnull @test_transfer_cb) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  br i1 %18, label %OSSL_CMP_CTX_get_transfer_cb.exit39.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit39.i

OSSL_CMP_CTX_get_transfer_cb.exit39.thread.i:     ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %29

OSSL_CMP_CTX_get_transfer_cb.exit39.i:            ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not32.i = icmp eq ptr %28, @test_transfer_cb
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit39.i, %OSSL_CMP_CTX_get_transfer_cb.exit39.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.68) #6
  br label %30

30:                                               ; preds = %29, %OSSL_CMP_CTX_get_transfer_cb.exit39.i
  %.5.i = phi i32 [ 0, %29 ], [ %.4.i, %OSSL_CMP_CTX_get_transfer_cb.exit39.i ]
  %31 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %.val, ptr noundef nonnull @test_transfer_cb) #6
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.69) #6
  br label %33

33:                                               ; preds = %32, %30
  %.6.i = phi i32 [ %.5.i, %30 ], [ 0, %32 ]
  br i1 %18, label %OSSL_CMP_CTX_get_transfer_cb.exit41.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit41.i

OSSL_CMP_CTX_get_transfer_cb.exit41.thread.i:     ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %38

OSSL_CMP_CTX_get_transfer_cb.exit41.i:            ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit41.i
  %.not34.i = icmp eq ptr %35, @test_transfer_cb
  br i1 %.not34.i, label %OSSL_CMP_CTX_get_transfer_cb.exit43.i, label %.thread19.i

.thread19.i:                                      ; preds = %37
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_transfer_cb.exit43.i

38:                                               ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit41.i, %OSSL_CMP_CTX_get_transfer_cb.exit41.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.71) #6
  br i1 %18, label %OSSL_CMP_CTX_get_transfer_cb.exit43.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit43.i

OSSL_CMP_CTX_get_transfer_cb.exit43.thread.i:     ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get_transfer_cb.exit43.i:            ; preds = %38, %.thread19.i, %37
  %.818.i = phi i32 [ 0, %38 ], [ 0, %.thread19.i ], [ %.6.i, %37 ]
  %.0.i4051116.i = phi ptr [ null, %38 ], [ %35, %.thread19.i ], [ @test_transfer_cb, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit43.i, %OSSL_CMP_CTX_get_transfer_cb.exit43.thread.i
  %.0.i405111525.i = phi ptr [ null, %OSSL_CMP_CTX_get_transfer_cb.exit43.thread.i ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_transfer_cb.exit43.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.72) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get_transfer_cb.exit43.i
  %.0.i4226.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get_transfer_cb.exit43.i ]
  %.0.i405111524.i = phi ptr [ %.0.i405111525.i, %42 ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_transfer_cb.exit43.i ]
  %.9.i = phi i32 [ 0, %42 ], [ %.818.i, %OSSL_CMP_CTX_get_transfer_cb.exit43.i ]
  %.not35.i = icmp eq ptr %.0.i4226.i, %.0.i405111524.i
  br i1 %.not35.i, label %tear_down.exit, label %44

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %43, %44
  %.10.i = phi i32 [ 0, %44 ], [ %.9.i, %43 ]
  %45 = tail call i64 @ERR_peek_error() #6
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %46, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %47, 0
  %48 = icmp ne i32 %.10.i, 0
  %49 = select i1 %.not36.i, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.74, i32 noundef %50) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %52) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %53

53:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %51, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_transfer_cb_arg() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.16)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  %14 = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef null) #6
  %.not30.i = icmp eq ptr %14, null
  br i1 %.not30.i, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %.val) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %22 ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  %27 = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %.val) #6
  %.not32.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not32.i, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.68) #6
  br label %29

29:                                               ; preds = %28, %26
  %.5.i = phi i32 [ 0, %28 ], [ %.4.i, %26 ]
  %30 = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.69) #6
  br label %32

32:                                               ; preds = %31, %29
  %.6.i = phi i32 [ %.5.i, %29 ], [ 0, %31 ]
  %33 = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %.val) #6
  %magicptr.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i, label %34 [
    i64 0, label %.thread.i
    i64 1, label %35
  ]

.thread.i:                                        ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.70) #6
  br label %34

34:                                               ; preds = %.thread.i, %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.71) #6
  br label %35

35:                                               ; preds = %34, %32
  %.8.i = phi i32 [ 0, %34 ], [ %.6.i, %32 ]
  %36 = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %.val) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.72) #6
  br label %39

39:                                               ; preds = %38, %35
  %.9.i = phi i32 [ 0, %38 ], [ %.8.i, %35 ]
  %.not35.i = icmp eq ptr %36, %33
  br i1 %.not35.i, label %tear_down.exit, label %40

40:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %39, %40
  %.10.i = phi i32 [ 0, %40 ], [ %.9.i, %39 ]
  %41 = tail call i64 @ERR_peek_error() #6
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %42, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %43, 0
  %44 = icmp ne i32 %.10.i, 0
  %45 = select i1 %.not36.i, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.74, i32 noundef %46) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %48) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %49

49:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %47, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_srvCert() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.17)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_new() #6
  %6 = tail call ptr @X509_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef null, ptr noundef %5) #6
  %.not30.i = icmp eq i32 %10, 0
  br i1 %.not30.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_srvCert.exit.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit.i

OSSL_CMP_CTX_get0_srvCert.exit.thread.i:          ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_srvCert.exit.i:                 ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_srvCert.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_srvCert.exit.i, %OSSL_CMP_CTX_get0_srvCert.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_srvCert.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_srvCert.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %.val, ptr noundef %5) #6
  %.not32.i = icmp eq i32 %26, 0
  br i1 %.not32.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_srvCert.exit38.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit38.i

OSSL_CMP_CTX_get0_srvCert.exit38.thread.i:        ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %32

OSSL_CMP_CTX_get0_srvCert.exit38.i:               ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %OSSL_CMP_CTX_get0_srvCert.exit38.i, %OSSL_CMP_CTX_get0_srvCert.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.123) #6
  br label %33

33:                                               ; preds = %32, %OSSL_CMP_CTX_get0_srvCert.exit38.i
  %.5.i = phi i32 [ 0, %32 ], [ %.4.i, %OSSL_CMP_CTX_get0_srvCert.exit38.i ]
  %34 = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %.val, ptr noundef %6) #6
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.69) #6
  br label %36

36:                                               ; preds = %35, %33
  %.6.i = phi i32 [ %.5.i, %33 ], [ 0, %35 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_srvCert.exit40.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit40.i

OSSL_CMP_CTX_get0_srvCert.exit40.thread.i:        ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %40

OSSL_CMP_CTX_get0_srvCert.exit40.i:               ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %OSSL_CMP_CTX_get0_srvCert.exit40.i, %OSSL_CMP_CTX_get0_srvCert.exit40.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.70) #6
  br label %41

41:                                               ; preds = %40, %OSSL_CMP_CTX_get0_srvCert.exit40.i
  %.0.i394.i = phi ptr [ null, %40 ], [ %38, %OSSL_CMP_CTX_get0_srvCert.exit40.i ]
  %.7.i = phi i32 [ 0, %40 ], [ %.6.i, %OSSL_CMP_CTX_get0_srvCert.exit40.i ]
  %42 = icmp eq ptr %6, %5
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.125) #6
  br label %44

44:                                               ; preds = %43, %41
  %.8.i = phi i32 [ 0, %43 ], [ %.7.i, %41 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_srvCert.exit42.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit42.i

OSSL_CMP_CTX_get0_srvCert.exit42.thread.i:        ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %48

OSSL_CMP_CTX_get0_srvCert.exit42.i:               ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %OSSL_CMP_CTX_get0_srvCert.exit42.i, %OSSL_CMP_CTX_get0_srvCert.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.72) #6
  br label %49

49:                                               ; preds = %48, %OSSL_CMP_CTX_get0_srvCert.exit42.i
  %.0.i417.i = phi ptr [ null, %48 ], [ %46, %OSSL_CMP_CTX_get0_srvCert.exit42.i ]
  %.9.i = phi i32 [ 0, %48 ], [ %.8.i, %OSSL_CMP_CTX_get0_srvCert.exit42.i ]
  %.not34.i = icmp eq ptr %.0.i417.i, %.0.i394.i
  br i1 %.not34.i, label %tear_down.exit, label %50

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %49, %50
  %.10.i = phi i32 [ 0, %50 ], [ %.9.i, %49 ]
  %51 = tail call i64 @ERR_peek_error() #6
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %52, i32 noundef 0) #6
  %.not35.i = icmp ne i32 %53, 0
  tail call void @X509_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  %54 = icmp ne i32 %.10.i, 0
  %55 = select i1 %.not35.i, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.74, i32 noundef %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %58) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %59

59:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %57, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_validatedSrvCert() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.18)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_new() #6
  %6 = tail call ptr @X509_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %10 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef null) #6
  %.not28.i = icmp eq ptr %10, null
  br i1 %.not28.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.65) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  %16 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %.val) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.66) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ %.1.i, %15 ], [ 0, %18 ]
  %20 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %.val, ptr noundef %5) #6
  %.not29.i = icmp eq i32 %20, 0
  br i1 %.not29.i, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.67) #6
  br label %22

22:                                               ; preds = %21, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %21 ]
  %23 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %.val) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.123) #6
  br label %26

26:                                               ; preds = %25, %22
  %.4.i = phi i32 [ 0, %25 ], [ %.3.i, %22 ]
  %27 = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %.val, ptr noundef %6) #6
  %.not30.i = icmp eq i32 %27, 0
  br i1 %.not30.i, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.69) #6
  br label %29

29:                                               ; preds = %28, %26
  %.5.i = phi i32 [ %.4.i, %26 ], [ 0, %28 ]
  %30 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %.val) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.70) #6
  br label %33

33:                                               ; preds = %32, %29
  %.6.i = phi i32 [ 0, %32 ], [ %.5.i, %29 ]
  %34 = icmp eq ptr %6, %5
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.125) #6
  br label %36

36:                                               ; preds = %35, %33
  %.7.i = phi i32 [ 0, %35 ], [ %.6.i, %33 ]
  %37 = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %.val) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.72) #6
  br label %40

40:                                               ; preds = %39, %36
  %.8.i = phi i32 [ 0, %39 ], [ %.7.i, %36 ]
  %.not31.i = icmp eq ptr %37, %30
  br i1 %.not31.i, label %tear_down.exit, label %41

41:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %40, %41
  %.9.i = phi i32 [ 0, %41 ], [ %.8.i, %40 ]
  %42 = tail call i64 @ERR_peek_error() #6
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %43, i32 noundef 0) #6
  %.not32.i = icmp ne i32 %44, 0
  tail call void @X509_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  %45 = icmp ne i32 %.9.i, 0
  %46 = select i1 %.not32.i, i1 %45, i1 false
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.74, i32 noundef %47) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %49) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %50

50:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %48, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_expected_sender() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.19)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #6
  %6 = tail call ptr @X509_NAME_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_expected_sender.exit.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit.i

OSSL_CMP_CTX_get0_expected_sender.exit.thread.i:  ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_expected_sender.exit.i:         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_expected_sender.exit.i, %OSSL_CMP_CTX_get0_expected_sender.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_expected_sender.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_expected_sender.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_expected_sender.exit46.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit46.i

OSSL_CMP_CTX_get0_expected_sender.exit46.i:       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_expected_sender.exit46.thread.i: ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit46.thread.i, %OSSL_CMP_CTX_get0_expected_sender.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_expected_sender.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_expected_sender.exit48.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit48.i

OSSL_CMP_CTX_get0_expected_sender.exit48.thread.i: ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_expected_sender.exit48.i:       ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit48.i, %OSSL_CMP_CTX_get0_expected_sender.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_expected_sender.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_expected_sender.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_expected_sender.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_expected_sender.exit50.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit50.i

OSSL_CMP_CTX_get0_expected_sender.exit50.thread.i: ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_expected_sender.exit50.i:       ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit50.i, %OSSL_CMP_CTX_get0_expected_sender.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_expected_sender.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_expected_sender.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_expected_sender.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @X509_NAME_free(ptr noundef %5) #6
  tail call void @X509_NAME_free(ptr noundef %6) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_trusted() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.20)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %72, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_STORE_new() #6
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %X509_STORE_new_1.exit.i, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %5) #6
  %8 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %7, i64 noundef 1) #6
  br label %X509_STORE_new_1.exit.i

X509_STORE_new_1.exit.i:                          ; preds = %6, %3
  %9 = tail call ptr @X509_STORE_new() #6
  %.not.i46.i = icmp eq ptr %9, null
  br i1 %.not.i46.i, label %X509_STORE_new_1.exit47.i, label %10

10:                                               ; preds = %X509_STORE_new_1.exit.i
  %11 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %9) #6
  %12 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %11, i64 noundef 1) #6
  br label %X509_STORE_new_1.exit47.i

X509_STORE_new_1.exit47.i:                        ; preds = %10, %X509_STORE_new_1.exit.i
  %13 = tail call i64 @ERR_peek_error() #6
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %14, i32 noundef 0) #6
  %16 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef null, ptr noundef %5) #6
  %.not37.i = icmp eq i32 %16, 0
  br i1 %.not37.i, label %17, label %20

17:                                               ; preds = %X509_STORE_new_1.exit47.i
  %.not.i = icmp ne i32 %15, 0
  %spec.select.i = zext i1 %.not.i to i32
  %18 = tail call i64 @ERR_peek_error() #6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %X509_STORE_new_1.exit47.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.64) #6
  br label %21

21:                                               ; preds = %20, %17
  %.1.i = phi i32 [ 0, %20 ], [ %spec.select.i, %17 ]
  tail call void @ERR_clear_error() #6
  %22 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef null) #6
  %.not38.i = icmp eq ptr %22, null
  br i1 %.not38.i, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i64 @ERR_peek_error() #6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %21
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.65) #6
  br label %27

27:                                               ; preds = %26, %23
  %.2.i = phi i32 [ 0, %26 ], [ %.1.i, %23 ]
  tail call void @ERR_clear_error() #6
  %28 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %.val) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %28) #6
  %32 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %31) #6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.66) #6
  br label %35

35:                                               ; preds = %34, %30, %27
  %.3.i = phi i32 [ %.2.i, %27 ], [ %.2.i, %30 ], [ 0, %34 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %.val, ptr noundef %5) #6
  %.not39.i = icmp eq i32 %36, 0
  br i1 %.not39.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.67) #6
  br label %38

38:                                               ; preds = %37, %35
  %.4.i = phi i32 [ %.3.i, %35 ], [ 0, %37 ]
  %39 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %.val) #6
  %.not40.i = icmp eq ptr %39, %5
  br i1 %.not40.i, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.68) #6
  br label %41

41:                                               ; preds = %40, %38
  %.5.i = phi i32 [ 0, %40 ], [ %.4.i, %38 ]
  %42 = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %.val, ptr noundef %9) #6
  %.not41.i = icmp eq i32 %42, 0
  br i1 %.not41.i, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.69) #6
  br label %44

44:                                               ; preds = %43, %41
  %.6.i = phi i32 [ %.5.i, %41 ], [ 0, %43 ]
  %45 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %.val) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %45) #6
  %49 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %48) #6
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.70) #6
  br label %52

52:                                               ; preds = %51, %47
  %.7.i = phi i32 [ 0, %51 ], [ %.6.i, %47 ]
  %.not42.i = icmp eq ptr %45, %9
  br i1 %.not42.i, label %54, label %53

53:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.71) #6
  br label %54

54:                                               ; preds = %53, %52
  %.8.i = phi i32 [ 0, %53 ], [ %.7.i, %52 ]
  %55 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %.val) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %55) #6
  %59 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %58) #6
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.72) #6
  br label %62

62:                                               ; preds = %61, %57
  %.9.i = phi i32 [ 0, %61 ], [ %.8.i, %57 ]
  %.not43.i = icmp eq ptr %55, %45
  br i1 %.not43.i, label %tear_down.exit, label %63

63:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %62, %63
  %.10.i = phi i32 [ 0, %63 ], [ %.9.i, %62 ]
  %64 = tail call i64 @ERR_peek_error() #6
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %65, i32 noundef 0) #6
  %.not44.i = icmp ne i32 %66, 0
  tail call void @X509_STORE_free(ptr noundef null) #6
  tail call void @X509_STORE_free(ptr noundef null) #6
  %67 = icmp ne i32 %.10.i, 0
  %68 = select i1 %.not44.i, i1 %67, i1 false
  %69 = zext i1 %68 to i32
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.74, i32 noundef %69) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %71) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %72

72:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %70, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_untrusted() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.21)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %83, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = tail call ptr @X509_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %sk_X509_new_1.exit.i

10:                                               ; preds = %8, %3
  tail call void @OPENSSL_sk_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %10, %8
  %.0.i.i = phi ptr [ null, %10 ], [ %5, %8 ]
  %11 = tail call ptr @OPENSSL_sk_new_null() #6
  %12 = tail call ptr @X509_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %sk_X509_new_1.exit.i
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef nonnull %12) #6
  %.not.i52.i = icmp eq i32 %15, 0
  br i1 %.not.i52.i, label %16, label %sk_X509_new_1.exit54.i

16:                                               ; preds = %14, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %11) #6
  tail call void @X509_free(ptr noundef %12) #6
  br label %sk_X509_new_1.exit54.i

sk_X509_new_1.exit54.i:                           ; preds = %16, %14
  %.0.i53.i = phi ptr [ null, %16 ], [ %11, %14 ]
  %17 = tail call i64 @ERR_peek_error() #6
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %18, i32 noundef 0) #6
  %20 = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef null, ptr noundef %.0.i.i) #6
  %.not45.i = icmp eq i32 %20, 0
  br i1 %.not45.i, label %21, label %24

21:                                               ; preds = %sk_X509_new_1.exit54.i
  %.not.i = icmp ne i32 %19, 0
  %spec.select.i = zext i1 %.not.i to i32
  %22 = tail call i64 @ERR_peek_error() #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %sk_X509_new_1.exit54.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.64) #6
  br label %25

25:                                               ; preds = %24, %21
  %.1.i = phi i32 [ 0, %24 ], [ %spec.select.i, %21 ]
  tail call void @ERR_clear_error() #6
  %26 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef null) #6
  %.not46.i = icmp eq ptr %26, null
  br i1 %.not46.i, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i64 @ERR_peek_error() #6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.65) #6
  br label %31

31:                                               ; preds = %30, %27
  %.2.i = phi i32 [ 0, %30 ], [ %.1.i, %27 ]
  tail call void @ERR_clear_error() #6
  %32 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %.val) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %32) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.66) #6
  br label %38

38:                                               ; preds = %37, %34, %31
  %.3.i = phi i32 [ %.2.i, %31 ], [ %.2.i, %34 ], [ 0, %37 ]
  %39 = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %.val, ptr noundef %.0.i.i) #6
  %.not47.i = icmp eq i32 %39, 0
  br i1 %.not47.i, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.67) #6
  br label %41

41:                                               ; preds = %40, %38
  %.4.i = phi i32 [ %.3.i, %38 ], [ 0, %40 ]
  %42 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %.val) #6
  %43 = icmp eq ptr %42, %.0.i.i
  br i1 %43, label %.thread.i, label %44

.thread.i:                                        ; preds = %41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.122) #6
  br label %49

44:                                               ; preds = %41
  %45 = icmp eq ptr %42, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %42) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %44, %.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.123) #6
  br label %50

50:                                               ; preds = %49, %46
  %.6.i = phi i32 [ 0, %49 ], [ %.4.i, %46 ]
  %51 = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %.val, ptr noundef %.0.i53.i) #6
  %.not48.i = icmp eq i32 %51, 0
  br i1 %.not48.i, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.69) #6
  br label %53

53:                                               ; preds = %52, %50
  %.7.i = phi i32 [ %.6.i, %50 ], [ 0, %52 ]
  %54 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %.val) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %54) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.70) #6
  br label %60

60:                                               ; preds = %59, %56
  %.8.i = phi i32 [ 0, %59 ], [ %.7.i, %56 ]
  %61 = icmp eq ptr %54, %.0.i53.i
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.124) #6
  br label %63

63:                                               ; preds = %62, %60
  %.038.i = phi ptr [ null, %62 ], [ %54, %60 ]
  %.9.i = phi i32 [ 0, %62 ], [ %.8.i, %60 ]
  %64 = icmp eq ptr %.0.i53.i, %.0.i.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.125) #6
  br label %66

66:                                               ; preds = %65, %63
  %.10.i = phi i32 [ 0, %65 ], [ %.9.i, %63 ]
  %67 = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %.val) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %67) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.72) #6
  br label %73

73:                                               ; preds = %72, %69
  %.11.i = phi i32 [ 0, %72 ], [ %.10.i, %69 ]
  %.not49.i = icmp eq ptr %67, %.038.i
  br i1 %.not49.i, label %tear_down.exit, label %74

74:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %73, %74
  %.12.i = phi i32 [ 0, %74 ], [ %.11.i, %73 ]
  %75 = tail call i64 @ERR_peek_error() #6
  %76 = trunc i64 %75 to i32
  %77 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %76, i32 noundef 0) #6
  %.not50.i = icmp ne i32 %77, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i53.i) #6
  %78 = icmp ne i32 %.12.i, 0
  %79 = select i1 %.not50.i, i1 %78, i1 false
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.74, i32 noundef %80) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %82) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %83

83:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %81, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_cert() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.22)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_new() #6
  %6 = tail call ptr @X509_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef null, ptr noundef %5) #6
  %.not30.i = icmp eq i32 %10, 0
  br i1 %.not30.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_cert.exit.thread.i, label %OSSL_CMP_CTX_get0_cert.exit.i

OSSL_CMP_CTX_get0_cert.exit.thread.i:             ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_cert.exit.i:                    ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_cert.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_cert.exit.i, %OSSL_CMP_CTX_get0_cert.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_cert.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_cert.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %.val, ptr noundef %5) #6
  %.not32.i = icmp eq i32 %26, 0
  br i1 %.not32.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_cert.exit38.thread.i, label %OSSL_CMP_CTX_get0_cert.exit38.i

OSSL_CMP_CTX_get0_cert.exit38.thread.i:           ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %32

OSSL_CMP_CTX_get0_cert.exit38.i:                  ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %OSSL_CMP_CTX_get0_cert.exit38.i, %OSSL_CMP_CTX_get0_cert.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.123) #6
  br label %33

33:                                               ; preds = %32, %OSSL_CMP_CTX_get0_cert.exit38.i
  %.5.i = phi i32 [ 0, %32 ], [ %.4.i, %OSSL_CMP_CTX_get0_cert.exit38.i ]
  %34 = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %.val, ptr noundef %6) #6
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.69) #6
  br label %36

36:                                               ; preds = %35, %33
  %.6.i = phi i32 [ %.5.i, %33 ], [ 0, %35 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_cert.exit40.thread.i, label %OSSL_CMP_CTX_get0_cert.exit40.i

OSSL_CMP_CTX_get0_cert.exit40.thread.i:           ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %40

OSSL_CMP_CTX_get0_cert.exit40.i:                  ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %OSSL_CMP_CTX_get0_cert.exit40.i, %OSSL_CMP_CTX_get0_cert.exit40.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.70) #6
  br label %41

41:                                               ; preds = %40, %OSSL_CMP_CTX_get0_cert.exit40.i
  %.0.i394.i = phi ptr [ null, %40 ], [ %38, %OSSL_CMP_CTX_get0_cert.exit40.i ]
  %.7.i = phi i32 [ 0, %40 ], [ %.6.i, %OSSL_CMP_CTX_get0_cert.exit40.i ]
  %42 = icmp eq ptr %6, %5
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.125) #6
  br label %44

44:                                               ; preds = %43, %41
  %.8.i = phi i32 [ 0, %43 ], [ %.7.i, %41 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_cert.exit42.thread.i, label %OSSL_CMP_CTX_get0_cert.exit42.i

OSSL_CMP_CTX_get0_cert.exit42.thread.i:           ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %48

OSSL_CMP_CTX_get0_cert.exit42.i:                  ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %OSSL_CMP_CTX_get0_cert.exit42.i, %OSSL_CMP_CTX_get0_cert.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.72) #6
  br label %49

49:                                               ; preds = %48, %OSSL_CMP_CTX_get0_cert.exit42.i
  %.0.i417.i = phi ptr [ null, %48 ], [ %46, %OSSL_CMP_CTX_get0_cert.exit42.i ]
  %.9.i = phi i32 [ 0, %48 ], [ %.8.i, %OSSL_CMP_CTX_get0_cert.exit42.i ]
  %.not34.i = icmp eq ptr %.0.i417.i, %.0.i394.i
  br i1 %.not34.i, label %tear_down.exit, label %50

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %49, %50
  %.10.i = phi i32 [ 0, %50 ], [ %.9.i, %49 ]
  %51 = tail call i64 @ERR_peek_error() #6
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %52, i32 noundef 0) #6
  %.not35.i = icmp ne i32 %53, 0
  tail call void @X509_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  %54 = icmp ne i32 %.10.i, 0
  %55 = select i1 %.not35.i, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.74, i32 noundef %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %58) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %59

59:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %57, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_pkey() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.23)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @EVP_PKEY_new() #6
  %6 = tail call ptr @EVP_PKEY_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef null, ptr noundef %5) #6
  %.not30.i = icmp eq i32 %10, 0
  br i1 %.not30.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_pkey.exit.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit.i

OSSL_CMP_CTX_get0_pkey.exit.thread.i:             ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_pkey.exit.i:                    ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_pkey.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_pkey.exit.i, %OSSL_CMP_CTX_get0_pkey.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_pkey.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_pkey.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %.val, ptr noundef %5) #6
  %.not32.i = icmp eq i32 %26, 0
  br i1 %.not32.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_pkey.exit38.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit38.i

OSSL_CMP_CTX_get0_pkey.exit38.thread.i:           ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %32

OSSL_CMP_CTX_get0_pkey.exit38.i:                  ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %OSSL_CMP_CTX_get0_pkey.exit38.i, %OSSL_CMP_CTX_get0_pkey.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.123) #6
  br label %33

33:                                               ; preds = %32, %OSSL_CMP_CTX_get0_pkey.exit38.i
  %.5.i = phi i32 [ 0, %32 ], [ %.4.i, %OSSL_CMP_CTX_get0_pkey.exit38.i ]
  %34 = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %.val, ptr noundef %6) #6
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.69) #6
  br label %36

36:                                               ; preds = %35, %33
  %.6.i = phi i32 [ %.5.i, %33 ], [ 0, %35 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_pkey.exit40.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit40.i

OSSL_CMP_CTX_get0_pkey.exit40.thread.i:           ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %40

OSSL_CMP_CTX_get0_pkey.exit40.i:                  ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %OSSL_CMP_CTX_get0_pkey.exit40.i, %OSSL_CMP_CTX_get0_pkey.exit40.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.70) #6
  br label %41

41:                                               ; preds = %40, %OSSL_CMP_CTX_get0_pkey.exit40.i
  %.0.i394.i = phi ptr [ null, %40 ], [ %38, %OSSL_CMP_CTX_get0_pkey.exit40.i ]
  %.7.i = phi i32 [ 0, %40 ], [ %.6.i, %OSSL_CMP_CTX_get0_pkey.exit40.i ]
  %42 = icmp eq ptr %6, %5
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.125) #6
  br label %44

44:                                               ; preds = %43, %41
  %.8.i = phi i32 [ 0, %43 ], [ %.7.i, %41 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_pkey.exit42.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit42.i

OSSL_CMP_CTX_get0_pkey.exit42.thread.i:           ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %48

OSSL_CMP_CTX_get0_pkey.exit42.i:                  ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %OSSL_CMP_CTX_get0_pkey.exit42.i, %OSSL_CMP_CTX_get0_pkey.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.72) #6
  br label %49

49:                                               ; preds = %48, %OSSL_CMP_CTX_get0_pkey.exit42.i
  %.0.i417.i = phi ptr [ null, %48 ], [ %46, %OSSL_CMP_CTX_get0_pkey.exit42.i ]
  %.9.i = phi i32 [ 0, %48 ], [ %.8.i, %OSSL_CMP_CTX_get0_pkey.exit42.i ]
  %.not34.i = icmp eq ptr %.0.i417.i, %.0.i394.i
  br i1 %.not34.i, label %tear_down.exit, label %50

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %49, %50
  %.10.i = phi i32 [ 0, %50 ], [ %.9.i, %49 ]
  %51 = tail call i64 @ERR_peek_error() #6
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %52, i32 noundef 0) #6
  %.not35.i = icmp ne i32 %53, 0
  tail call void @EVP_PKEY_free(ptr noundef %5) #6
  tail call void @EVP_PKEY_free(ptr noundef %6) #6
  %54 = icmp ne i32 %.10.i, 0
  %55 = select i1 %.not35.i, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.74, i32 noundef %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %58) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %59

59:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %57, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_referenceValue_str() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.24)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %104, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef null, ptr noundef nonnull %5, i32 noundef %11) #6
  %.not46.i = icmp eq i32 %12, 0
  br i1 %.not46.i, label %13, label %16

13:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %14 = tail call i64 @ERR_peek_error() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.64) #6
  br label %17

17:                                               ; preds = %16, %13
  %.1.i = phi i32 [ 0, %16 ], [ %spec.select.i, %13 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %18 = tail call i64 @ERR_peek_error() #6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.65) #6
  br label %21

21:                                               ; preds = %20, %17
  %.2.i = phi i32 [ 0, %20 ], [ %.1.i, %17 ]
  tail call void @ERR_clear_error() #6
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i, label %OSSL_CMP_CTX_get1_referenceValue_str.exit.i

OSSL_CMP_CTX_get1_referenceValue_str.exit.i:      ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i32, ptr %26, align 8, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 781) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i, label %34

34:                                               ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.66) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i

OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i: ; preds = %34, %OSSL_CMP_CTX_get1_referenceValue_str.exit.i, %24, %23
  %.0.i2.i = phi ptr [ null, %OSSL_CMP_CTX_get1_referenceValue_str.exit.i ], [ %32, %34 ], [ null, %23 ], [ null, %24 ]
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit.i ], [ 0, %34 ], [ %.2.i, %23 ], [ %.2.i, %24 ]
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %.val, ptr noundef nonnull %5, i32 noundef %36) #6
  %.not48.i = icmp eq i32 %37, 0
  br i1 %.not48.i, label %38, label %39

38:                                               ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.67) #6
  br label %39

39:                                               ; preds = %38, %OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i
  %.4.i = phi i32 [ %.3.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit.thread.i ], [ 0, %38 ]
  tail call void @CRYPTO_free(ptr noundef %.0.i2.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  br i1 %22, label %40, label %41

40:                                               ; preds = %39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit53.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = icmp eq ptr %43, null
  br i1 %44, label %OSSL_CMP_CTX_get1_referenceValue_str.exit53.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load i32, ptr %43, align 8, !tbaa !58
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @.str, i32 noundef 781) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit53.i

OSSL_CMP_CTX_get1_referenceValue_str.exit53.i:    ; preds = %45, %41, %40
  %.0.i52.i = phi ptr [ null, %40 ], [ %50, %45 ], [ null, %41 ]
  %51 = icmp eq ptr %.0.i52.i, %5
  br i1 %51, label %.thread.i, label %52

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit53.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.122) #6
  br label %54

52:                                               ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit53.i
  %53 = icmp eq ptr %.0.i52.i, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %52, %.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.123) #6
  br label %55

55:                                               ; preds = %54, %52
  %.0425.i = phi ptr [ null, %54 ], [ %.0.i52.i, %52 ]
  %.6.i = phi i32 [ 0, %54 ], [ %.4.i, %52 ]
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %.val, ptr noundef nonnull %6, i32 noundef %57) #6
  %.not49.i = icmp eq i32 %58, 0
  br i1 %.not49.i, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.69) #6
  br label %60

60:                                               ; preds = %59, %55
  %.7.i = phi i32 [ %.6.i, %55 ], [ 0, %59 ]
  br i1 %22, label %61, label %62

61:                                               ; preds = %60
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit55.thread.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp eq ptr %64, null
  br i1 %65, label %OSSL_CMP_CTX_get1_referenceValue_str.exit55.thread.i, label %OSSL_CMP_CTX_get1_referenceValue_str.exit55.i

OSSL_CMP_CTX_get1_referenceValue_str.exit55.i:    ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = load i32, ptr %64, align 8, !tbaa !58
  %69 = sext i32 %68 to i64
  %70 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %67, i64 noundef %69, ptr noundef nonnull @.str, i32 noundef 781) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %OSSL_CMP_CTX_get1_referenceValue_str.exit55.thread.i, label %72

OSSL_CMP_CTX_get1_referenceValue_str.exit55.thread.i: ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit55.i, %62, %61
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.70) #6
  br label %72

72:                                               ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit55.thread.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit55.i
  %.0.i548.i = phi ptr [ null, %OSSL_CMP_CTX_get1_referenceValue_str.exit55.thread.i ], [ %70, %OSSL_CMP_CTX_get1_referenceValue_str.exit55.i ]
  %.8.i = phi i32 [ 0, %OSSL_CMP_CTX_get1_referenceValue_str.exit55.thread.i ], [ %.7.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit55.i ]
  %73 = icmp eq ptr %.0.i548.i, %6
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.124) #6
  br label %75

75:                                               ; preds = %74, %72
  %.041.i = phi ptr [ null, %74 ], [ %.0.i548.i, %72 ]
  %.9.i = phi i32 [ 0, %74 ], [ %.8.i, %72 ]
  %76 = icmp eq ptr %6, %5
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.125) #6
  br label %78

78:                                               ; preds = %77, %75
  %.10.i = phi i32 [ 0, %77 ], [ %.9.i, %75 ]
  %79 = icmp eq ptr %.041.i, %.0425.i
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.127) #6
  br label %81

81:                                               ; preds = %80, %78
  %.11.i = phi i32 [ 0, %80 ], [ %.10.i, %78 ]
  br i1 %22, label %82, label %83

82:                                               ; preds = %81
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit57.thread.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = icmp eq ptr %85, null
  br i1 %86, label %OSSL_CMP_CTX_get1_referenceValue_str.exit57.thread.i, label %OSSL_CMP_CTX_get1_referenceValue_str.exit57.i

OSSL_CMP_CTX_get1_referenceValue_str.exit57.i:    ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = load i32, ptr %85, align 8, !tbaa !58
  %90 = sext i32 %89 to i64
  %91 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %88, i64 noundef %90, ptr noundef nonnull @.str, i32 noundef 781) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %OSSL_CMP_CTX_get1_referenceValue_str.exit57.thread.i, label %93

OSSL_CMP_CTX_get1_referenceValue_str.exit57.thread.i: ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit57.i, %83, %82
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.72) #6
  br label %93

93:                                               ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit57.thread.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit57.i
  %.0.i5611.i = phi ptr [ null, %OSSL_CMP_CTX_get1_referenceValue_str.exit57.thread.i ], [ %91, %OSSL_CMP_CTX_get1_referenceValue_str.exit57.i ]
  %.12.i = phi i32 [ 0, %OSSL_CMP_CTX_get1_referenceValue_str.exit57.thread.i ], [ %.11.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit57.i ]
  %94 = icmp eq ptr %.0.i5611.i, %.041.i
  br i1 %94, label %95, label %tear_down.exit

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %93, %95
  %.040.i = phi ptr [ null, %95 ], [ %.0.i5611.i, %93 ]
  %.13.i = phi i32 [ 0, %95 ], [ %.12.i, %93 ]
  %96 = tail call i64 @ERR_peek_error() #6
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %97, i32 noundef 0) #6
  %.not50.i = icmp ne i32 %98, 0
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %.0425.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %.041.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %.040.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %99 = icmp ne i32 %.13.i, 0
  %100 = select i1 %.not50.i, i1 %99, i1 false
  %101 = zext i1 %100 to i32
  %102 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.74, i32 noundef %101) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %103) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %104

104:                                              ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %102, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_secretValue_str() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.25)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %104, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef null, ptr noundef nonnull %5, i32 noundef %11) #6
  %.not46.i = icmp eq i32 %12, 0
  br i1 %.not46.i, label %13, label %16

13:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %14 = tail call i64 @ERR_peek_error() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.64) #6
  br label %17

17:                                               ; preds = %16, %13
  %.1.i = phi i32 [ 0, %16 ], [ %spec.select.i, %13 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %18 = tail call i64 @ERR_peek_error() #6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.65) #6
  br label %21

21:                                               ; preds = %20, %17
  %.2.i = phi i32 [ 0, %20 ], [ %.1.i, %17 ]
  tail call void @ERR_clear_error() #6
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i, label %OSSL_CMP_CTX_get1_secretValue_str.exit.i

OSSL_CMP_CTX_get1_secretValue_str.exit.i:         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i32, ptr %26, align 8, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 784) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i, label %34

34:                                               ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.66) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i

OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i:  ; preds = %34, %OSSL_CMP_CTX_get1_secretValue_str.exit.i, %24, %23
  %.0.i2.i = phi ptr [ null, %OSSL_CMP_CTX_get1_secretValue_str.exit.i ], [ %32, %34 ], [ null, %23 ], [ null, %24 ]
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get1_secretValue_str.exit.i ], [ 0, %34 ], [ %.2.i, %23 ], [ %.2.i, %24 ]
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %.val, ptr noundef nonnull %5, i32 noundef %36) #6
  %.not48.i = icmp eq i32 %37, 0
  br i1 %.not48.i, label %38, label %39

38:                                               ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.67) #6
  br label %39

39:                                               ; preds = %38, %OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i
  %.4.i = phi i32 [ %.3.i, %OSSL_CMP_CTX_get1_secretValue_str.exit.thread.i ], [ 0, %38 ]
  tail call void @CRYPTO_free(ptr noundef %.0.i2.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  br i1 %22, label %40, label %41

40:                                               ; preds = %39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit53.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = icmp eq ptr %43, null
  br i1 %44, label %OSSL_CMP_CTX_get1_secretValue_str.exit53.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load i32, ptr %43, align 8, !tbaa !58
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @.str, i32 noundef 784) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit53.i

OSSL_CMP_CTX_get1_secretValue_str.exit53.i:       ; preds = %45, %41, %40
  %.0.i52.i = phi ptr [ null, %40 ], [ %50, %45 ], [ null, %41 ]
  %51 = icmp eq ptr %.0.i52.i, %5
  br i1 %51, label %.thread.i, label %52

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit53.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.122) #6
  br label %54

52:                                               ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit53.i
  %53 = icmp eq ptr %.0.i52.i, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %52, %.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.123) #6
  br label %55

55:                                               ; preds = %54, %52
  %.0425.i = phi ptr [ null, %54 ], [ %.0.i52.i, %52 ]
  %.6.i = phi i32 [ 0, %54 ], [ %.4.i, %52 ]
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %.val, ptr noundef nonnull %6, i32 noundef %57) #6
  %.not49.i = icmp eq i32 %58, 0
  br i1 %.not49.i, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.69) #6
  br label %60

60:                                               ; preds = %59, %55
  %.7.i = phi i32 [ %.6.i, %55 ], [ 0, %59 ]
  br i1 %22, label %61, label %62

61:                                               ; preds = %60
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit55.thread.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = icmp eq ptr %64, null
  br i1 %65, label %OSSL_CMP_CTX_get1_secretValue_str.exit55.thread.i, label %OSSL_CMP_CTX_get1_secretValue_str.exit55.i

OSSL_CMP_CTX_get1_secretValue_str.exit55.i:       ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = load i32, ptr %64, align 8, !tbaa !58
  %69 = sext i32 %68 to i64
  %70 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %67, i64 noundef %69, ptr noundef nonnull @.str, i32 noundef 784) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %OSSL_CMP_CTX_get1_secretValue_str.exit55.thread.i, label %72

OSSL_CMP_CTX_get1_secretValue_str.exit55.thread.i: ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit55.i, %62, %61
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.70) #6
  br label %72

72:                                               ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit55.thread.i, %OSSL_CMP_CTX_get1_secretValue_str.exit55.i
  %.0.i548.i = phi ptr [ null, %OSSL_CMP_CTX_get1_secretValue_str.exit55.thread.i ], [ %70, %OSSL_CMP_CTX_get1_secretValue_str.exit55.i ]
  %.8.i = phi i32 [ 0, %OSSL_CMP_CTX_get1_secretValue_str.exit55.thread.i ], [ %.7.i, %OSSL_CMP_CTX_get1_secretValue_str.exit55.i ]
  %73 = icmp eq ptr %.0.i548.i, %6
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.124) #6
  br label %75

75:                                               ; preds = %74, %72
  %.041.i = phi ptr [ null, %74 ], [ %.0.i548.i, %72 ]
  %.9.i = phi i32 [ 0, %74 ], [ %.8.i, %72 ]
  %76 = icmp eq ptr %6, %5
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.125) #6
  br label %78

78:                                               ; preds = %77, %75
  %.10.i = phi i32 [ 0, %77 ], [ %.9.i, %75 ]
  %79 = icmp eq ptr %.041.i, %.0425.i
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.127) #6
  br label %81

81:                                               ; preds = %80, %78
  %.11.i = phi i32 [ 0, %80 ], [ %.10.i, %78 ]
  br i1 %22, label %82, label %83

82:                                               ; preds = %81
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit57.thread.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = icmp eq ptr %85, null
  br i1 %86, label %OSSL_CMP_CTX_get1_secretValue_str.exit57.thread.i, label %OSSL_CMP_CTX_get1_secretValue_str.exit57.i

OSSL_CMP_CTX_get1_secretValue_str.exit57.i:       ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = load i32, ptr %85, align 8, !tbaa !58
  %90 = sext i32 %89 to i64
  %91 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %88, i64 noundef %90, ptr noundef nonnull @.str, i32 noundef 784) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %OSSL_CMP_CTX_get1_secretValue_str.exit57.thread.i, label %93

OSSL_CMP_CTX_get1_secretValue_str.exit57.thread.i: ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit57.i, %83, %82
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.72) #6
  br label %93

93:                                               ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit57.thread.i, %OSSL_CMP_CTX_get1_secretValue_str.exit57.i
  %.0.i5611.i = phi ptr [ null, %OSSL_CMP_CTX_get1_secretValue_str.exit57.thread.i ], [ %91, %OSSL_CMP_CTX_get1_secretValue_str.exit57.i ]
  %.12.i = phi i32 [ 0, %OSSL_CMP_CTX_get1_secretValue_str.exit57.thread.i ], [ %.11.i, %OSSL_CMP_CTX_get1_secretValue_str.exit57.i ]
  %94 = icmp eq ptr %.0.i5611.i, %.041.i
  br i1 %94, label %95, label %tear_down.exit

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %93, %95
  %.040.i = phi ptr [ null, %95 ], [ %.0.i5611.i, %93 ]
  %.13.i = phi i32 [ 0, %95 ], [ %.12.i, %93 ]
  %96 = tail call i64 @ERR_peek_error() #6
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %97, i32 noundef 0) #6
  %.not50.i = icmp ne i32 %98, 0
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %.0425.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %.041.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %.040.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %99 = icmp ne i32 %.13.i, 0
  %100 = select i1 %.not50.i, i1 %99, i1 false
  %101 = zext i1 %100 to i32
  %102 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.74, i32 noundef %101) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %103) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %104

104:                                              ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %102, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_recipient() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.26)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #6
  %6 = tail call ptr @X509_NAME_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_recipient.exit.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit.i

OSSL_CMP_CTX_get0_recipient.exit.thread.i:        ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_recipient.exit.i:               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_recipient.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_recipient.exit.i, %OSSL_CMP_CTX_get0_recipient.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_recipient.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_recipient.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_recipient.exit46.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit46.i

OSSL_CMP_CTX_get0_recipient.exit46.i:             ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_recipient.exit46.thread.i:      ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_recipient.exit46.thread.i, %OSSL_CMP_CTX_get0_recipient.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_recipient.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_recipient.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_recipient.exit48.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit48.i

OSSL_CMP_CTX_get0_recipient.exit48.thread.i:      ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_recipient.exit48.i:             ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_recipient.exit48.i, %OSSL_CMP_CTX_get0_recipient.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_recipient.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_recipient.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_recipient.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_recipient.exit50.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit50.i

OSSL_CMP_CTX_get0_recipient.exit50.thread.i:      ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_recipient.exit50.i:             ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_recipient.exit50.i, %OSSL_CMP_CTX_get0_recipient.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_recipient.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_recipient.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_recipient.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @X509_NAME_free(ptr noundef %5) #6
  tail call void @X509_NAME_free(ptr noundef %6) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_geninfo_ITAV() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.27)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_CMP_ITAV_new() #6
  %9 = tail call ptr @OSSL_CMP_ITAV_new() #6
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %11, i32 noundef 0) #6
  %13 = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef null, ptr noundef %8) #6
  %.not27.i = icmp eq i32 %13, 0
  br i1 %.not27.i, label %14, label %17

14:                                               ; preds = %3
  %.not.i = icmp ne i32 %12, 0
  %spec.select.i = zext i1 %.not.i to i32
  %15 = tail call i64 @ERR_peek_error() #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.129) #6
  br label %18

18:                                               ; preds = %17, %14
  %.1.i = phi i32 [ 0, %17 ], [ %spec.select.i, %14 ]
  tail call void @ERR_clear_error() #6
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.130) #6
  br label %22

22:                                               ; preds = %21, %18
  %.2.i = phi i32 [ %.1.i, %18 ], [ 0, %21 ]
  %23 = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef nonnull %.val, ptr noundef %8) #6
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.131) #6
  br label %25

25:                                               ; preds = %24, %22
  %.3.i = phi i32 [ %.2.i, %22 ], [ 0, %24 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #6
  %28 = add nuw nsw i32 %spec.store.select.i, 1
  %.not29.i = icmp eq i32 %27, %28
  br i1 %.not29.i, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.132) #6
  br label %30

30:                                               ; preds = %29, %25
  %.4.i = phi i32 [ 0, %29 ], [ %.3.i, %25 ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !61
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %.val.i) #6
  %32 = add nsw i32 %31, -1
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %.val.i, i32 noundef %32) #6
  %.not30.i = icmp eq ptr %33, %8
  br i1 %.not30.i, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.133) #6
  br label %35

35:                                               ; preds = %34, %30
  %.5.i = phi i32 [ 0, %34 ], [ %.4.i, %30 ]
  %36 = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef nonnull %.val, ptr noundef %9) #6
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.134) #6
  br label %38

38:                                               ; preds = %37, %35
  %.6.i = phi i32 [ %.5.i, %35 ], [ 0, %37 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef %39) #6
  %41 = add nuw nsw i32 %spec.store.select.i, 2
  %.not32.i = icmp eq i32 %40, %41
  br i1 %.not32.i, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.135) #6
  br label %43

43:                                               ; preds = %42, %38
  %.7.i = phi i32 [ 0, %42 ], [ %.6.i, %38 ]
  %.val36.i = load ptr, ptr %5, align 8, !tbaa !61
  %44 = tail call i32 @OPENSSL_sk_num(ptr noundef %.val36.i) #6
  %45 = add nsw i32 %44, -1
  %46 = tail call ptr @OPENSSL_sk_value(ptr noundef %.val36.i, i32 noundef %45) #6
  %.not33.i = icmp eq ptr %46, %9
  br i1 %.not33.i, label %tear_down.exit, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.136) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %43, %47
  %.8.i = phi i32 [ 0, %47 ], [ %.7.i, %43 ]
  %48 = tail call i64 @ERR_peek_error() #6
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %49, i32 noundef 0) #6
  %.not34.i = icmp ne i32 %50, 0
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  %51 = icmp ne i32 %.8.i, 0
  %52 = select i1 %.not34.i, i1 %51, i1 false
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.74, i32 noundef %53) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %55) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %56

56:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %54, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_extraCertsOut() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.28)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = tail call ptr @OPENSSL_sk_new_null() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit.i

OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i:    ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_extraCertsOut.exit.i:           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_extraCertsOut.exit.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_extraCertsOut.exit46.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit46.i

OSSL_CMP_CTX_get0_extraCertsOut.exit46.i:         ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_extraCertsOut.exit46.thread.i:  ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit46.thread.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_extraCertsOut.exit48.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit48.i

OSSL_CMP_CTX_get0_extraCertsOut.exit48.thread.i:  ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_extraCertsOut.exit48.i:         ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit48.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_extraCertsOut.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_extraCertsOut.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_extraCertsOut.exit50.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit50.i

OSSL_CMP_CTX_get0_extraCertsOut.exit50.thread.i:  ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_extraCertsOut.exit50.i:         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit50.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_extraCertsOut.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_extraCertsOut.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @OPENSSL_sk_free(ptr noundef %5) #6
  tail call void @OPENSSL_sk_free(ptr noundef %6) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newPkey_1() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.29)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @EVP_PKEY_new() #6
  %6 = tail call ptr @EVP_PKEY_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef null, i32 noundef 1, ptr noundef %5) #6
  %.not31.i = icmp eq i32 %10, 0
  br i1 %.not31.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  %16 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef null, i32 noundef 1) #6
  %.not32.i = icmp eq ptr %16, null
  br i1 %.not32.i, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i64 @ERR_peek_error() #6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.65) #6
  br label %21

21:                                               ; preds = %20, %17
  %.2.i = phi i32 [ 0, %20 ], [ %.1.i, %17 ]
  tail call void @ERR_clear_error() #6
  %22 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 1) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %21
  %.3.i = phi i32 [ %.2.i, %21 ], [ 0, %24 ]
  %26 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %.val, i32 noundef 1, ptr noundef %5) #6
  %.not33.i = icmp eq i32 %26, 0
  br i1 %.not33.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  %29 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 1) #6
  %.not34.i = icmp eq ptr %29, %5
  br i1 %.not34.i, label %31, label %30

30:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.68) #6
  br label %31

31:                                               ; preds = %30, %28
  %.5.i = phi i32 [ 0, %30 ], [ %.4.i, %28 ]
  %32 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %.val, i32 noundef 1, ptr noundef %6) #6
  %.not35.i = icmp eq i32 %32, 0
  br i1 %.not35.i, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.69) #6
  br label %34

34:                                               ; preds = %33, %31
  %.6.i = phi i32 [ %.5.i, %31 ], [ 0, %33 ]
  %35 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 1) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.70) #6
  br label %38

38:                                               ; preds = %37, %34
  %.7.i = phi i32 [ 0, %37 ], [ %.6.i, %34 ]
  %.not36.i = icmp eq ptr %35, %6
  br i1 %.not36.i, label %40, label %39

39:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.71) #6
  br label %40

40:                                               ; preds = %39, %38
  %.8.i = phi i32 [ 0, %39 ], [ %.7.i, %38 ]
  %41 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.72) #6
  br label %44

44:                                               ; preds = %43, %40
  %.9.i = phi i32 [ 0, %43 ], [ %.8.i, %40 ]
  %.not37.i = icmp eq ptr %41, %35
  br i1 %.not37.i, label %tear_down.exit, label %45

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %44, %45
  %.10.i = phi i32 [ 0, %45 ], [ %.9.i, %44 ]
  %46 = tail call i64 @ERR_peek_error() #6
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %47, i32 noundef 0) #6
  %.not38.i = icmp ne i32 %48, 0
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  %49 = icmp ne i32 %.10.i, 0
  %50 = select i1 %.not38.i, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.74, i32 noundef %51) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %53) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %54

54:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %52, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newPkey_0() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.30)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @EVP_PKEY_new() #6
  %6 = tail call ptr @EVP_PKEY_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef null, i32 noundef 0, ptr noundef %5) #6
  %.not31.i = icmp eq i32 %10, 0
  br i1 %.not31.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  %16 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef null, i32 noundef 0) #6
  %.not32.i = icmp eq ptr %16, null
  br i1 %.not32.i, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i64 @ERR_peek_error() #6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.65) #6
  br label %21

21:                                               ; preds = %20, %17
  %.2.i = phi i32 [ 0, %20 ], [ %.1.i, %17 ]
  tail call void @ERR_clear_error() #6
  %22 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 0) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %21
  %.3.i = phi i32 [ %.2.i, %21 ], [ 0, %24 ]
  %26 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %.val, i32 noundef 0, ptr noundef %5) #6
  %.not33.i = icmp eq i32 %26, 0
  br i1 %.not33.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  %29 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 0) #6
  %.not34.i = icmp eq ptr %29, %5
  br i1 %.not34.i, label %31, label %30

30:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.68) #6
  br label %31

31:                                               ; preds = %30, %28
  %.5.i = phi i32 [ 0, %30 ], [ %.4.i, %28 ]
  %32 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %.val, i32 noundef 0, ptr noundef %6) #6
  %.not35.i = icmp eq i32 %32, 0
  br i1 %.not35.i, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.69) #6
  br label %34

34:                                               ; preds = %33, %31
  %.6.i = phi i32 [ %.5.i, %31 ], [ 0, %33 ]
  %35 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 0) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.70) #6
  br label %38

38:                                               ; preds = %37, %34
  %.7.i = phi i32 [ 0, %37 ], [ %.6.i, %34 ]
  %.not36.i = icmp eq ptr %35, %6
  br i1 %.not36.i, label %40, label %39

39:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.71) #6
  br label %40

40:                                               ; preds = %39, %38
  %.8.i = phi i32 [ 0, %39 ], [ %.7.i, %38 ]
  %41 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %.val, i32 noundef 0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.72) #6
  br label %44

44:                                               ; preds = %43, %40
  %.9.i = phi i32 [ 0, %43 ], [ %.8.i, %40 ]
  %.not37.i = icmp eq ptr %41, %35
  br i1 %.not37.i, label %tear_down.exit, label %45

45:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %44, %45
  %.10.i = phi i32 [ 0, %45 ], [ %.9.i, %44 ]
  %46 = tail call i64 @ERR_peek_error() #6
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %47, i32 noundef 0) #6
  %.not38.i = icmp ne i32 %48, 0
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  %49 = icmp ne i32 %.10.i, 0
  %50 = select i1 %.not38.i, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.74, i32 noundef %51) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %53) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %54

54:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %52, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_issuer() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.31)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #6
  %6 = tail call ptr @X509_NAME_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_issuer.exit.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit.i

OSSL_CMP_CTX_get0_issuer.exit.thread.i:           ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_issuer.exit.i:                  ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_issuer.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_issuer.exit.i, %OSSL_CMP_CTX_get0_issuer.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_issuer.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_issuer.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_issuer.exit46.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit46.i

OSSL_CMP_CTX_get0_issuer.exit46.i:                ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_issuer.exit46.thread.i:         ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_issuer.exit46.thread.i, %OSSL_CMP_CTX_get0_issuer.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_issuer.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_issuer.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_issuer.exit48.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit48.i

OSSL_CMP_CTX_get0_issuer.exit48.thread.i:         ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_issuer.exit48.i:                ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_issuer.exit48.i, %OSSL_CMP_CTX_get0_issuer.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_issuer.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_issuer.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_issuer.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_issuer.exit50.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit50.i

OSSL_CMP_CTX_get0_issuer.exit50.thread.i:         ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_issuer.exit50.i:                ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_issuer.exit50.i, %OSSL_CMP_CTX_get0_issuer.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_issuer.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_issuer.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_issuer.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @X509_NAME_free(ptr noundef %5) #6
  tail call void @X509_NAME_free(ptr noundef %6) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_subjectName() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.32)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #6
  %6 = tail call ptr @X509_NAME_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_subjectName.exit.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit.i

OSSL_CMP_CTX_get0_subjectName.exit.thread.i:      ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_subjectName.exit.i:             ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_subjectName.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_subjectName.exit.i, %OSSL_CMP_CTX_get0_subjectName.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_subjectName.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_subjectName.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_subjectName.exit46.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit46.i

OSSL_CMP_CTX_get0_subjectName.exit46.i:           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_subjectName.exit46.thread.i:    ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_subjectName.exit46.thread.i, %OSSL_CMP_CTX_get0_subjectName.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_subjectName.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_subjectName.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_subjectName.exit48.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit48.i

OSSL_CMP_CTX_get0_subjectName.exit48.thread.i:    ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_subjectName.exit48.i:           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_subjectName.exit48.i, %OSSL_CMP_CTX_get0_subjectName.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_subjectName.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_subjectName.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_subjectName.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_subjectName.exit50.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit50.i

OSSL_CMP_CTX_get0_subjectName.exit50.thread.i:    ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_subjectName.exit50.i:           ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_subjectName.exit50.i, %OSSL_CMP_CTX_get0_subjectName.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_subjectName.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_subjectName.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_subjectName.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @X509_NAME_free(ptr noundef %5) #6
  tail call void @X509_NAME_free(ptr noundef %6) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_reqExtensions() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.33)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = tail call ptr @OPENSSL_sk_new_null() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef null, ptr noundef %5) #6
  %.not31.i = icmp eq i32 %10, 0
  br i1 %.not31.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit.i

OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i:    ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_reqExtensions.exit.i:           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_reqExtensions.exit.i, %OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_reqExtensions.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %.val, ptr noundef %5) #6
  %.not33.i = icmp eq i32 %26, 0
  br i1 %.not33.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %29, label %30

29:                                               ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get0_reqExtensions.exit41.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  br label %OSSL_CMP_CTX_get0_reqExtensions.exit41.i

OSSL_CMP_CTX_get0_reqExtensions.exit41.i:         ; preds = %30, %29
  %.0.i40.i = phi ptr [ null, %29 ], [ %32, %30 ]
  %.not34.i = icmp eq ptr %.0.i40.i, %5
  br i1 %.not34.i, label %34, label %33

33:                                               ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.68) #6
  br label %34

34:                                               ; preds = %33, %OSSL_CMP_CTX_get0_reqExtensions.exit41.i
  %.5.i = phi i32 [ 0, %33 ], [ %.4.i, %OSSL_CMP_CTX_get0_reqExtensions.exit41.i ]
  %35 = tail call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %.val, ptr noundef %6) #6
  %.not35.i = icmp eq i32 %35, 0
  br i1 %.not35.i, label %36, label %37

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.69) #6
  br label %37

37:                                               ; preds = %36, %34
  %.6.i = phi i32 [ %.5.i, %34 ], [ 0, %36 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_reqExtensions.exit43.thread.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit43.i

OSSL_CMP_CTX_get0_reqExtensions.exit43.thread.i:  ; preds = %37
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %41

OSSL_CMP_CTX_get0_reqExtensions.exit43.i:         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit43.i, %OSSL_CMP_CTX_get0_reqExtensions.exit43.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.70) #6
  br label %42

42:                                               ; preds = %41, %OSSL_CMP_CTX_get0_reqExtensions.exit43.i
  %.0.i423.i = phi ptr [ null, %41 ], [ %39, %OSSL_CMP_CTX_get0_reqExtensions.exit43.i ]
  %.7.i = phi i32 [ 0, %41 ], [ %.6.i, %OSSL_CMP_CTX_get0_reqExtensions.exit43.i ]
  %.not36.i = icmp eq ptr %.0.i423.i, %6
  br i1 %.not36.i, label %44, label %43

43:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.71) #6
  br label %44

44:                                               ; preds = %43, %42
  %.8.i = phi i32 [ 0, %43 ], [ %.7.i, %42 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_reqExtensions.exit45.thread.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit45.i

OSSL_CMP_CTX_get0_reqExtensions.exit45.thread.i:  ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %48

OSSL_CMP_CTX_get0_reqExtensions.exit45.i:         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit45.i, %OSSL_CMP_CTX_get0_reqExtensions.exit45.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.72) #6
  br label %49

49:                                               ; preds = %48, %OSSL_CMP_CTX_get0_reqExtensions.exit45.i
  %.0.i446.i = phi ptr [ null, %48 ], [ %46, %OSSL_CMP_CTX_get0_reqExtensions.exit45.i ]
  %.9.i = phi i32 [ 0, %48 ], [ %.8.i, %OSSL_CMP_CTX_get0_reqExtensions.exit45.i ]
  %.not37.i = icmp eq ptr %.0.i446.i, %.0.i423.i
  br i1 %.not37.i, label %tear_down.exit, label %50

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %49, %50
  %.10.i = phi i32 [ 0, %50 ], [ %.9.i, %49 ]
  %51 = tail call i64 @ERR_peek_error() #6
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %52, i32 noundef 0) #6
  %.not38.i = icmp ne i32 %53, 0
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  %54 = icmp ne i32 %.10.i, 0
  %55 = select i1 %.not38.i, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.74, i32 noundef %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %58) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %59

59:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %57, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_reqExtensions_have_SAN() #1 {
  %1 = alloca [16 x i8], align 16
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.34)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %0
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = tail call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %.val) #6
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.137, i32 noundef %8) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %tear_down.exit, label %10

10:                                               ; preds = %4
  %11 = call i32 @RAND_bytes(ptr noundef nonnull %1, i32 noundef 16) #6
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.138, i32 noundef 1, i32 noundef %11) #6
  %.not20.i = icmp eq i32 %12, 0
  br i1 %.not20.i, label %47, label %13

13:                                               ; preds = %10
  %14 = call ptr @ASN1_OCTET_STRING_new() #6
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.139, ptr noundef %14) #6
  %.not21.i = icmp eq i32 %15, 0
  br i1 %.not21.i, label %47, label %16

16:                                               ; preds = %13
  %17 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 16) #6
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.140, i32 noundef %19) #6
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %47, label %21

21:                                               ; preds = %16
  %22 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef 85, i32 noundef 0, ptr noundef %14) #6
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.141, ptr noundef %22) #6
  %.not23.i = icmp eq i32 %23, 0
  br i1 %.not23.i, label %37, label %24

24:                                               ; preds = %21
  %25 = call ptr @OPENSSL_sk_new_null() #6
  %26 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.142, ptr noundef %25) #6
  %.not24.i = icmp eq i32 %26, 0
  br i1 %.not24.i, label %37, label %27

27:                                               ; preds = %24
  %28 = call i32 @OPENSSL_sk_push(ptr noundef %25, ptr noundef %22) #6
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.143, i32 noundef %30) #6
  %.not25.i = icmp eq i32 %31, 0
  br i1 %.not25.i, label %37, label %32

32:                                               ; preds = %27
  %33 = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %.val, ptr noundef %25) #6
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.144, i32 noundef %35) #6
  %.not26.i = icmp eq i32 %36, 0
  br i1 %.not26.i, label %37, label %38

37:                                               ; preds = %32, %27, %24, %21
  %.017.i = phi ptr [ %25, %32 ], [ %25, %27 ], [ %25, %24 ], [ null, %21 ]
  call void @X509_EXTENSION_free(ptr noundef %22) #6
  call void @OPENSSL_sk_free(ptr noundef %.017.i) #6
  br label %47

38:                                               ; preds = %32
  %39 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %.val) #6
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.108, i32 noundef %39, i32 noundef 1) #6
  %.not27.i = icmp eq i32 %40, 0
  br i1 %.not27.i, label %47, label %41

41:                                               ; preds = %38
  %42 = call ptr @OPENSSL_sk_pop(ptr noundef %25) #6
  %43 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %.val) #6
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.137, i32 noundef %45) #6
  call void @X509_EXTENSION_free(ptr noundef %42) #6
  br label %47

47:                                               ; preds = %41, %38, %37, %16, %13, %10
  %.018.i = phi ptr [ %14, %41 ], [ %14, %38 ], [ %14, %37 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ]
  %.0.i = phi i32 [ %46, %41 ], [ 0, %38 ], [ 0, %37 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ]
  call void @ASN1_OCTET_STRING_free(ptr noundef %.018.i) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %4, %47
  %.019.i = phi i32 [ %.0.i, %47 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @OSSL_CMP_CTX_free(ptr noundef %48) #6
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %49

49:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %.019.i, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_policy() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.35)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %8 = tail call ptr @POLICYINFO_new() #6
  %9 = tail call ptr @POLICYINFO_new() #6
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %11, i32 noundef 0) #6
  %13 = tail call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef null, ptr noundef %8) #6
  %.not27.i = icmp eq i32 %13, 0
  br i1 %.not27.i, label %14, label %17

14:                                               ; preds = %3
  %.not.i = icmp ne i32 %12, 0
  %spec.select.i = zext i1 %.not.i to i32
  %15 = tail call i64 @ERR_peek_error() #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.129) #6
  br label %18

18:                                               ; preds = %17, %14
  %.1.i = phi i32 [ 0, %17 ], [ %spec.select.i, %14 ]
  tail call void @ERR_clear_error() #6
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.130) #6
  br label %22

22:                                               ; preds = %21, %18
  %.2.i = phi i32 [ %.1.i, %18 ], [ 0, %21 ]
  %23 = tail call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef nonnull %.val, ptr noundef %8) #6
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.131) #6
  br label %25

25:                                               ; preds = %24, %22
  %.3.i = phi i32 [ %.2.i, %22 ], [ 0, %24 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #6
  %28 = add nuw nsw i32 %spec.store.select.i, 1
  %.not29.i = icmp eq i32 %27, %28
  br i1 %.not29.i, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.132) #6
  br label %30

30:                                               ; preds = %29, %25
  %.4.i = phi i32 [ 0, %29 ], [ %.3.i, %25 ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !66
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %.val.i) #6
  %32 = add nsw i32 %31, -1
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %.val.i, i32 noundef %32) #6
  %.not30.i = icmp eq ptr %33, %8
  br i1 %.not30.i, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.133) #6
  br label %35

35:                                               ; preds = %34, %30
  %.5.i = phi i32 [ 0, %34 ], [ %.4.i, %30 ]
  %36 = tail call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef nonnull %.val, ptr noundef %9) #6
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.134) #6
  br label %38

38:                                               ; preds = %37, %35
  %.6.i = phi i32 [ %.5.i, %35 ], [ 0, %37 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef %39) #6
  %41 = add nuw nsw i32 %spec.store.select.i, 2
  %.not32.i = icmp eq i32 %40, %41
  br i1 %.not32.i, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.135) #6
  br label %43

43:                                               ; preds = %42, %38
  %.7.i = phi i32 [ 0, %42 ], [ %.6.i, %38 ]
  %.val36.i = load ptr, ptr %5, align 8, !tbaa !66
  %44 = tail call i32 @OPENSSL_sk_num(ptr noundef %.val36.i) #6
  %45 = add nsw i32 %44, -1
  %46 = tail call ptr @OPENSSL_sk_value(ptr noundef %.val36.i, i32 noundef %45) #6
  %.not33.i = icmp eq ptr %46, %9
  br i1 %.not33.i, label %tear_down.exit, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.136) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %43, %47
  %.8.i = phi i32 [ 0, %47 ], [ %.7.i, %43 ]
  %48 = tail call i64 @ERR_peek_error() #6
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %49, i32 noundef 0) #6
  %.not34.i = icmp ne i32 %50, 0
  tail call void @POLICYINFO_free(ptr noundef null) #6
  tail call void @POLICYINFO_free(ptr noundef null) #6
  %51 = icmp ne i32 %.8.i, 0
  %52 = select i1 %.not34.i, i1 %51, i1 false
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.74, i32 noundef %53) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %55) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %56

56:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %54, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_oldCert() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.36)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_new() #6
  %6 = tail call ptr @X509_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef null, ptr noundef %5) #6
  %.not30.i = icmp eq i32 %10, 0
  br i1 %.not30.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_oldCert.exit.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit.i

OSSL_CMP_CTX_get0_oldCert.exit.thread.i:          ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_oldCert.exit.i:                 ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 432
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_oldCert.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_oldCert.exit.i, %OSSL_CMP_CTX_get0_oldCert.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_oldCert.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_oldCert.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %.val, ptr noundef %5) #6
  %.not32.i = icmp eq i32 %26, 0
  br i1 %.not32.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_oldCert.exit38.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit38.i

OSSL_CMP_CTX_get0_oldCert.exit38.thread.i:        ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %32

OSSL_CMP_CTX_get0_oldCert.exit38.i:               ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 432
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %OSSL_CMP_CTX_get0_oldCert.exit38.i, %OSSL_CMP_CTX_get0_oldCert.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.123) #6
  br label %33

33:                                               ; preds = %32, %OSSL_CMP_CTX_get0_oldCert.exit38.i
  %.5.i = phi i32 [ 0, %32 ], [ %.4.i, %OSSL_CMP_CTX_get0_oldCert.exit38.i ]
  %34 = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %.val, ptr noundef %6) #6
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.69) #6
  br label %36

36:                                               ; preds = %35, %33
  %.6.i = phi i32 [ %.5.i, %33 ], [ 0, %35 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_oldCert.exit40.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit40.i

OSSL_CMP_CTX_get0_oldCert.exit40.thread.i:        ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %40

OSSL_CMP_CTX_get0_oldCert.exit40.i:               ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 432
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %OSSL_CMP_CTX_get0_oldCert.exit40.i, %OSSL_CMP_CTX_get0_oldCert.exit40.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.70) #6
  br label %41

41:                                               ; preds = %40, %OSSL_CMP_CTX_get0_oldCert.exit40.i
  %.0.i394.i = phi ptr [ null, %40 ], [ %38, %OSSL_CMP_CTX_get0_oldCert.exit40.i ]
  %.7.i = phi i32 [ 0, %40 ], [ %.6.i, %OSSL_CMP_CTX_get0_oldCert.exit40.i ]
  %42 = icmp eq ptr %6, %5
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.125) #6
  br label %44

44:                                               ; preds = %43, %41
  %.8.i = phi i32 [ 0, %43 ], [ %.7.i, %41 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_oldCert.exit42.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit42.i

OSSL_CMP_CTX_get0_oldCert.exit42.thread.i:        ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %48

OSSL_CMP_CTX_get0_oldCert.exit42.i:               ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 432
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %OSSL_CMP_CTX_get0_oldCert.exit42.i, %OSSL_CMP_CTX_get0_oldCert.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.72) #6
  br label %49

49:                                               ; preds = %48, %OSSL_CMP_CTX_get0_oldCert.exit42.i
  %.0.i417.i = phi ptr [ null, %48 ], [ %46, %OSSL_CMP_CTX_get0_oldCert.exit42.i ]
  %.9.i = phi i32 [ 0, %48 ], [ %.8.i, %OSSL_CMP_CTX_get0_oldCert.exit42.i ]
  %.not34.i = icmp eq ptr %.0.i417.i, %.0.i394.i
  br i1 %.not34.i, label %tear_down.exit, label %50

50:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %49, %50
  %.10.i = phi i32 [ 0, %50 ], [ %.9.i, %49 ]
  %51 = tail call i64 @ERR_peek_error() #6
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %52, i32 noundef 0) #6
  %.not35.i = icmp ne i32 %53, 0
  tail call void @X509_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  %54 = icmp ne i32 %.10.i, 0
  %55 = select i1 %.not35.i, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.74, i32 noundef %56) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %58) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %59

59:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %57, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_genm_ITAV() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.37)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  %8 = tail call ptr @OSSL_CMP_ITAV_new() #6
  %9 = tail call ptr @OSSL_CMP_ITAV_new() #6
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %11, i32 noundef 0) #6
  %13 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef null, ptr noundef %8) #6
  %.not27.i = icmp eq i32 %13, 0
  br i1 %.not27.i, label %14, label %17

14:                                               ; preds = %3
  %.not.i = icmp ne i32 %12, 0
  %spec.select.i = zext i1 %.not.i to i32
  %15 = tail call i64 @ERR_peek_error() #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.129) #6
  br label %18

18:                                               ; preds = %17, %14
  %.1.i = phi i32 [ 0, %17 ], [ %spec.select.i, %14 ]
  tail call void @ERR_clear_error() #6
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.130) #6
  br label %22

22:                                               ; preds = %21, %18
  %.2.i = phi i32 [ %.1.i, %18 ], [ 0, %21 ]
  %23 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef nonnull %.val, ptr noundef %8) #6
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.131) #6
  br label %25

25:                                               ; preds = %24, %22
  %.3.i = phi i32 [ %.2.i, %22 ], [ 0, %24 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #6
  %28 = add nuw nsw i32 %spec.store.select.i, 1
  %.not29.i = icmp eq i32 %27, %28
  br i1 %.not29.i, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.132) #6
  br label %30

30:                                               ; preds = %29, %25
  %.4.i = phi i32 [ 0, %29 ], [ %.3.i, %25 ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !68
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %.val.i) #6
  %32 = add nsw i32 %31, -1
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %.val.i, i32 noundef %32) #6
  %.not30.i = icmp eq ptr %33, %8
  br i1 %.not30.i, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.133) #6
  br label %35

35:                                               ; preds = %34, %30
  %.5.i = phi i32 [ 0, %34 ], [ %.4.i, %30 ]
  %36 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef nonnull %.val, ptr noundef %9) #6
  %.not31.i = icmp eq i32 %36, 0
  br i1 %.not31.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.134) #6
  br label %38

38:                                               ; preds = %37, %35
  %.6.i = phi i32 [ %.5.i, %35 ], [ 0, %37 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef %39) #6
  %41 = add nuw nsw i32 %spec.store.select.i, 2
  %.not32.i = icmp eq i32 %40, %41
  br i1 %.not32.i, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.135) #6
  br label %43

43:                                               ; preds = %42, %38
  %.7.i = phi i32 [ 0, %42 ], [ %.6.i, %38 ]
  %.val36.i = load ptr, ptr %5, align 8, !tbaa !68
  %44 = tail call i32 @OPENSSL_sk_num(ptr noundef %.val36.i) #6
  %45 = add nsw i32 %44, -1
  %46 = tail call ptr @OPENSSL_sk_value(ptr noundef %.val36.i, i32 noundef %45) #6
  %.not33.i = icmp eq ptr %46, %9
  br i1 %.not33.i, label %tear_down.exit, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.136) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %43, %47
  %.8.i = phi i32 [ 0, %47 ], [ %.7.i, %43 ]
  %48 = tail call i64 @ERR_peek_error() #6
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %49, i32 noundef 0) #6
  %.not34.i = icmp ne i32 %50, 0
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  %51 = icmp ne i32 %.8.i, 0
  %52 = select i1 %.not34.i, i1 %51, i1 false
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.74, i32 noundef %53) #6
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %55) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %56

56:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %54, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_certConf_cb() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.38)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef null, ptr noundef nonnull @test_certConf_cb) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %14 = tail call i64 @ERR_peek_error() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.65) #6
  br label %17

17:                                               ; preds = %16, %13
  %.2.i = phi i32 [ 0, %16 ], [ %.1.i, %13 ]
  tail call void @ERR_clear_error() #6
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %OSSL_CMP_CTX_get_certConf_cb.exit.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit.i

OSSL_CMP_CTX_get_certConf_cb.exit.thread.i:       ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %23

OSSL_CMP_CTX_get_certConf_cb.exit.i:              ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %OSSL_CMP_CTX_get_certConf_cb.exit.i, %OSSL_CMP_CTX_get_certConf_cb.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get_certConf_cb.exit.i ], [ 0, %22 ], [ %.2.i, %OSSL_CMP_CTX_get_certConf_cb.exit.thread.i ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %.val, ptr noundef nonnull @test_certConf_cb) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  br i1 %18, label %OSSL_CMP_CTX_get_certConf_cb.exit39.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit39.i

OSSL_CMP_CTX_get_certConf_cb.exit39.thread.i:     ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %29

OSSL_CMP_CTX_get_certConf_cb.exit39.i:            ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not32.i = icmp eq ptr %28, @test_certConf_cb
  br i1 %.not32.i, label %30, label %29

29:                                               ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit39.i, %OSSL_CMP_CTX_get_certConf_cb.exit39.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.68) #6
  br label %30

30:                                               ; preds = %29, %OSSL_CMP_CTX_get_certConf_cb.exit39.i
  %.5.i = phi i32 [ 0, %29 ], [ %.4.i, %OSSL_CMP_CTX_get_certConf_cb.exit39.i ]
  %31 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %.val, ptr noundef nonnull @test_certConf_cb) #6
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %32, label %33

32:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.69) #6
  br label %33

33:                                               ; preds = %32, %30
  %.6.i = phi i32 [ %.5.i, %30 ], [ 0, %32 ]
  br i1 %18, label %OSSL_CMP_CTX_get_certConf_cb.exit41.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit41.i

OSSL_CMP_CTX_get_certConf_cb.exit41.thread.i:     ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %38

OSSL_CMP_CTX_get_certConf_cb.exit41.i:            ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit41.i
  %.not34.i = icmp eq ptr %35, @test_certConf_cb
  br i1 %.not34.i, label %OSSL_CMP_CTX_get_certConf_cb.exit43.i, label %.thread19.i

.thread19.i:                                      ; preds = %37
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_certConf_cb.exit43.i

38:                                               ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit41.i, %OSSL_CMP_CTX_get_certConf_cb.exit41.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.71) #6
  br i1 %18, label %OSSL_CMP_CTX_get_certConf_cb.exit43.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit43.i

OSSL_CMP_CTX_get_certConf_cb.exit43.thread.i:     ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get_certConf_cb.exit43.i:            ; preds = %38, %.thread19.i, %37
  %.818.i = phi i32 [ 0, %38 ], [ 0, %.thread19.i ], [ %.6.i, %37 ]
  %.0.i4051116.i = phi ptr [ null, %38 ], [ %35, %.thread19.i ], [ @test_certConf_cb, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 520
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit43.i, %OSSL_CMP_CTX_get_certConf_cb.exit43.thread.i
  %.0.i405111525.i = phi ptr [ null, %OSSL_CMP_CTX_get_certConf_cb.exit43.thread.i ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_certConf_cb.exit43.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.72) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get_certConf_cb.exit43.i
  %.0.i4226.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get_certConf_cb.exit43.i ]
  %.0.i405111524.i = phi ptr [ %.0.i405111525.i, %42 ], [ %.0.i4051116.i, %OSSL_CMP_CTX_get_certConf_cb.exit43.i ]
  %.9.i = phi i32 [ 0, %42 ], [ %.818.i, %OSSL_CMP_CTX_get_certConf_cb.exit43.i ]
  %.not35.i = icmp eq ptr %.0.i4226.i, %.0.i405111524.i
  br i1 %.not35.i, label %tear_down.exit, label %44

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %43, %44
  %.10.i = phi i32 [ 0, %44 ], [ %.9.i, %43 ]
  %45 = tail call i64 @ERR_peek_error() #6
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %46, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %47, 0
  %48 = icmp ne i32 %.10.i, 0
  %49 = select i1 %.not36.i, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.74, i32 noundef %50) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %52) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %53

53:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %51, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_certConf_cb_arg() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.39)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.64) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  %14 = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef null) #6
  %.not30.i = icmp eq ptr %14, null
  br i1 %.not30.i, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %.val) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.66) #6
  br label %23

23:                                               ; preds = %22, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %22 ]
  %24 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.67) #6
  br label %26

26:                                               ; preds = %25, %23
  %.4.i = phi i32 [ %.3.i, %23 ], [ 0, %25 ]
  %27 = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %.val) #6
  %.not32.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not32.i, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.68) #6
  br label %29

29:                                               ; preds = %28, %26
  %.5.i = phi i32 [ 0, %28 ], [ %.4.i, %26 ]
  %30 = tail call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.69) #6
  br label %32

32:                                               ; preds = %31, %29
  %.6.i = phi i32 [ %.5.i, %29 ], [ 0, %31 ]
  %33 = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %.val) #6
  %magicptr.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i, label %34 [
    i64 0, label %.thread.i
    i64 1, label %35
  ]

.thread.i:                                        ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.70) #6
  br label %34

34:                                               ; preds = %.thread.i, %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.71) #6
  br label %35

35:                                               ; preds = %34, %32
  %.8.i = phi i32 [ 0, %34 ], [ %.6.i, %32 ]
  %36 = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %.val) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.72) #6
  br label %39

39:                                               ; preds = %38, %35
  %.9.i = phi i32 [ 0, %38 ], [ %.8.i, %35 ]
  %.not35.i = icmp eq ptr %36, %33
  br i1 %.not35.i, label %tear_down.exit, label %40

40:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %39, %40
  %.10.i = phi i32 [ 0, %40 ], [ %.9.i, %39 ]
  %41 = tail call i64 @ERR_peek_error() #6
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %42, i32 noundef 0) #6
  %.not36.i = icmp ne i32 %43, 0
  %44 = icmp ne i32 %.10.i, 0
  %45 = select i1 %.not36.i, i1 %44, i1 false
  %46 = zext i1 %45 to i32
  %47 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.74, i32 noundef %46) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %48) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %49

49:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %47, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_status() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.40)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %8 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef null) #6
  %.not27.i = icmp eq i32 %8, -1
  br i1 %.not27.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.65) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  %14 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %.val) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.66) #6
  br label %17

17:                                               ; preds = %16, %13
  %.2.i = phi i32 [ %.1.i, %13 ], [ 0, %16 ]
  %18 = tail call i32 @ossl_cmp_ctx_set_status(ptr noundef %.val, i32 noundef 1) #6
  %.not28.i = icmp eq i32 %18, 0
  br i1 %.not28.i, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.67) #6
  br label %20

20:                                               ; preds = %19, %17
  %.3.i = phi i32 [ %.2.i, %17 ], [ 0, %19 ]
  %21 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %.val) #6
  %.not29.i = icmp eq i32 %21, 1
  br i1 %.not29.i, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.68) #6
  br label %23

23:                                               ; preds = %22, %20
  %.4.i = phi i32 [ 0, %22 ], [ %.3.i, %20 ]
  %24 = tail call i32 @ossl_cmp_ctx_set_status(ptr noundef %.val, i32 noundef 1) #6
  %.not30.i = icmp eq i32 %24, 0
  br i1 %.not30.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.69) #6
  br label %26

26:                                               ; preds = %25, %23
  %.5.i = phi i32 [ %.4.i, %23 ], [ 0, %25 ]
  %27 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %.val) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread.i, label %29

.thread.i:                                        ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.70) #6
  br label %30

29:                                               ; preds = %26
  %.not31.i = icmp eq i32 %27, 1
  br i1 %.not31.i, label %31, label %30

30:                                               ; preds = %29, %.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.71) #6
  br label %31

31:                                               ; preds = %30, %29
  %.7.i = phi i32 [ 0, %30 ], [ %.5.i, %29 ]
  %32 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %.val) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.72) #6
  br label %35

35:                                               ; preds = %34, %31
  %.8.i = phi i32 [ 0, %34 ], [ %.7.i, %31 ]
  %.not32.i = icmp eq i32 %32, %27
  br i1 %.not32.i, label %tear_down.exit, label %36

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %35, %36
  %.9.i = phi i32 [ 0, %36 ], [ %.8.i, %35 ]
  %37 = tail call i64 @ERR_peek_error() #6
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %38, i32 noundef 0) #6
  %.not33.i = icmp ne i32 %39, 0
  %40 = icmp ne i32 %.9.i, 0
  %41 = select i1 %.not33.i, i1 %40, i1 false
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.74, i32 noundef %42) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %44) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %45

45:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %43, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_statusString() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.41)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = tail call ptr @OPENSSL_sk_new_null() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %10 = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef null) #6
  %.not29.i = icmp eq ptr %10, null
  br i1 %.not29.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.65) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  %16 = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %.val) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.66) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ %.1.i, %15 ], [ 0, %18 ]
  %20 = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %.val, ptr noundef %5) #6
  %.not30.i = icmp eq i32 %20, 0
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.67) #6
  br label %22

22:                                               ; preds = %21, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %21 ]
  %23 = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %.val) #6
  %.not31.i = icmp eq ptr %23, %5
  br i1 %.not31.i, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.68) #6
  br label %25

25:                                               ; preds = %24, %22
  %.4.i = phi i32 [ 0, %24 ], [ %.3.i, %22 ]
  %26 = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %.val, ptr noundef %6) #6
  %.not32.i = icmp eq i32 %26, 0
  br i1 %.not32.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.69) #6
  br label %28

28:                                               ; preds = %27, %25
  %.5.i = phi i32 [ %.4.i, %25 ], [ 0, %27 ]
  %29 = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %.val) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.70) #6
  br label %32

32:                                               ; preds = %31, %28
  %.6.i = phi i32 [ 0, %31 ], [ %.5.i, %28 ]
  %.not33.i = icmp eq ptr %29, %6
  br i1 %.not33.i, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.71) #6
  br label %34

34:                                               ; preds = %33, %32
  %.7.i = phi i32 [ 0, %33 ], [ %.6.i, %32 ]
  %35 = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %.val) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.72) #6
  br label %38

38:                                               ; preds = %37, %34
  %.8.i = phi i32 [ 0, %37 ], [ %.7.i, %34 ]
  %.not34.i = icmp eq ptr %35, %29
  br i1 %.not34.i, label %tear_down.exit, label %39

39:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %38, %39
  %.9.i = phi i32 [ 0, %39 ], [ %.8.i, %38 ]
  %40 = tail call i64 @ERR_peek_error() #6
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %41, i32 noundef 0) #6
  %.not35.i = icmp ne i32 %42, 0
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  %43 = icmp ne i32 %.9.i, 0
  %44 = select i1 %.not35.i, i1 %43, i1 false
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.74, i32 noundef %45) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %47) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %48

48:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %46, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_failInfoCode() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.42)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call i64 @ERR_peek_error() #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %6, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %8 = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef null) #6
  %.not27.i = icmp eq i32 %8, -1
  br i1 %.not27.i, label %9, label %12

9:                                                ; preds = %3
  %.not.i = icmp ne i32 %7, 0
  %spec.select.i = zext i1 %.not.i to i32
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.65) #6
  br label %13

13:                                               ; preds = %12, %9
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %9 ]
  tail call void @ERR_clear_error() #6
  %14 = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %.val) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.66) #6
  br label %17

17:                                               ; preds = %16, %13
  %.2.i = phi i32 [ %.1.i, %13 ], [ 0, %16 ]
  %18 = tail call i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef %.val, i32 noundef 1) #6
  %.not28.i = icmp eq i32 %18, 0
  br i1 %.not28.i, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.67) #6
  br label %20

20:                                               ; preds = %19, %17
  %.3.i = phi i32 [ %.2.i, %17 ], [ 0, %19 ]
  %21 = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %.val) #6
  %.not29.i = icmp eq i32 %21, 1
  br i1 %.not29.i, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.68) #6
  br label %23

23:                                               ; preds = %22, %20
  %.4.i = phi i32 [ 0, %22 ], [ %.3.i, %20 ]
  %24 = tail call i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef %.val, i32 noundef 1) #6
  %.not30.i = icmp eq i32 %24, 0
  br i1 %.not30.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.69) #6
  br label %26

26:                                               ; preds = %25, %23
  %.5.i = phi i32 [ %.4.i, %23 ], [ 0, %25 ]
  %27 = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %.val) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread.i, label %29

.thread.i:                                        ; preds = %26
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.70) #6
  br label %30

29:                                               ; preds = %26
  %.not31.i = icmp eq i32 %27, 1
  br i1 %.not31.i, label %31, label %30

30:                                               ; preds = %29, %.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.71) #6
  br label %31

31:                                               ; preds = %30, %29
  %.7.i = phi i32 [ 0, %30 ], [ %.5.i, %29 ]
  %32 = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %.val) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.72) #6
  br label %35

35:                                               ; preds = %34, %31
  %.8.i = phi i32 [ 0, %34 ], [ %.7.i, %31 ]
  %.not32.i = icmp eq i32 %32, %27
  br i1 %.not32.i, label %tear_down.exit, label %36

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %35, %36
  %.9.i = phi i32 [ 0, %36 ], [ %.8.i, %35 ]
  %37 = tail call i64 @ERR_peek_error() #6
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %38, i32 noundef 0) #6
  %.not33.i = icmp ne i32 %39, 0
  %40 = icmp ne i32 %.9.i, 0
  %41 = select i1 %.not33.i, i1 %40, i1 false
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.74, i32 noundef %42) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %44) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %45

45:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %43, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newCert() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.43)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_new() #6
  %6 = tail call ptr @X509_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %10 = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef null) #6
  %.not29.i = icmp eq ptr %10, null
  br i1 %.not29.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.65) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  %16 = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %.val) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.66) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ %.1.i, %15 ], [ 0, %18 ]
  %20 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %.val, ptr noundef %5) #6
  %.not30.i = icmp eq i32 %20, 0
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.67) #6
  br label %22

22:                                               ; preds = %21, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %21 ]
  %23 = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %.val) #6
  %.not31.i = icmp eq ptr %23, %5
  br i1 %.not31.i, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.68) #6
  br label %25

25:                                               ; preds = %24, %22
  %.4.i = phi i32 [ 0, %24 ], [ %.3.i, %22 ]
  %26 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %.val, ptr noundef %6) #6
  %.not32.i = icmp eq i32 %26, 0
  br i1 %.not32.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.69) #6
  br label %28

28:                                               ; preds = %27, %25
  %.5.i = phi i32 [ %.4.i, %25 ], [ 0, %27 ]
  %29 = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %.val) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.70) #6
  br label %32

32:                                               ; preds = %31, %28
  %.6.i = phi i32 [ 0, %31 ], [ %.5.i, %28 ]
  %.not33.i = icmp eq ptr %29, %6
  br i1 %.not33.i, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.71) #6
  br label %34

34:                                               ; preds = %33, %32
  %.7.i = phi i32 [ 0, %33 ], [ %.6.i, %32 ]
  %35 = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %.val) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.72) #6
  br label %38

38:                                               ; preds = %37, %34
  %.8.i = phi i32 [ 0, %37 ], [ %.7.i, %34 ]
  %.not34.i = icmp eq ptr %35, %29
  br i1 %.not34.i, label %tear_down.exit, label %39

39:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %38, %39
  %.9.i = phi i32 [ 0, %39 ], [ %.8.i, %38 ]
  %40 = tail call i64 @ERR_peek_error() #6
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %41, i32 noundef 0) #6
  %.not35.i = icmp ne i32 %42, 0
  tail call void @X509_free(ptr noundef null) #6
  tail call void @X509_free(ptr noundef null) #6
  %43 = icmp ne i32 %.9.i, 0
  %44 = select i1 %.not35.i, i1 %43, i1 false
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.74, i32 noundef %45) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %47) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %48

48:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %46, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_newChain() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %81, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = tail call ptr @X509_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %sk_X509_new_1.exit.i

10:                                               ; preds = %8, %3
  tail call void @OPENSSL_sk_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %10, %8
  %.0.i.i = phi ptr [ null, %10 ], [ %5, %8 ]
  %11 = tail call ptr @OPENSSL_sk_new_null() #6
  %12 = tail call ptr @X509_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %sk_X509_new_1.exit.i
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef nonnull %12) #6
  %.not.i56.i = icmp eq i32 %15, 0
  br i1 %.not.i56.i, label %16, label %sk_X509_new_1.exit58.i

16:                                               ; preds = %14, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %11) #6
  tail call void @X509_free(ptr noundef %12) #6
  br label %sk_X509_new_1.exit58.i

sk_X509_new_1.exit58.i:                           ; preds = %16, %14
  %.0.i57.i = phi ptr [ null, %16 ], [ %11, %14 ]
  %17 = tail call i64 @ERR_peek_error() #6
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %18, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %20 = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef null) #6
  %.not51.i = icmp eq ptr %20, null
  br i1 %.not51.i, label %21, label %24

21:                                               ; preds = %sk_X509_new_1.exit58.i
  %.not.i = icmp ne i32 %19, 0
  %spec.select.i = zext i1 %.not.i to i32
  %22 = tail call i64 @ERR_peek_error() #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %sk_X509_new_1.exit58.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.65) #6
  br label %25

25:                                               ; preds = %24, %21
  %.1.i = phi i32 [ 0, %24 ], [ %spec.select.i, %21 ]
  tail call void @ERR_clear_error() #6
  %26 = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %.val) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.66) #6
  br label %32

32:                                               ; preds = %31, %28, %25
  %.2.i = phi i32 [ %.1.i, %25 ], [ %.1.i, %28 ], [ 0, %31 ]
  %33 = tail call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %.val, ptr noundef %.0.i.i) #6
  %.not52.i = icmp eq i32 %33, 0
  br i1 %.not52.i, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.67) #6
  br label %35

35:                                               ; preds = %34, %32
  %.3.i = phi i32 [ %.2.i, %32 ], [ 0, %34 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %26) #6
  %36 = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %.val) #6
  %37 = icmp eq ptr %36, %.0.i.i
  br i1 %37, label %.thread.i, label %38

.thread.i:                                        ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.122) #6
  br label %43

38:                                               ; preds = %35
  %39 = icmp eq ptr %36, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %38, %.thread.i
  %.0444.i = phi ptr [ null, %.thread.i ], [ %36, %40 ], [ null, %38 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.123) #6
  br label %44

44:                                               ; preds = %43, %40
  %.0443.i = phi ptr [ %.0444.i, %43 ], [ %36, %40 ]
  %.5.i = phi i32 [ 0, %43 ], [ %.3.i, %40 ]
  %45 = tail call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %.val, ptr noundef %.0.i57.i) #6
  %.not53.i = icmp eq i32 %45, 0
  br i1 %.not53.i, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.69) #6
  br label %47

47:                                               ; preds = %46, %44
  %.6.i = phi i32 [ %.5.i, %44 ], [ 0, %46 ]
  %48 = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %.val) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %48) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.70) #6
  br label %54

54:                                               ; preds = %53, %50
  %.7.i = phi i32 [ 0, %53 ], [ %.6.i, %50 ]
  %55 = icmp eq ptr %48, %.0.i57.i
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.124) #6
  br label %57

57:                                               ; preds = %56, %54
  %.043.i = phi ptr [ null, %56 ], [ %48, %54 ]
  %.8.i = phi i32 [ 0, %56 ], [ %.7.i, %54 ]
  %58 = icmp eq ptr %.0.i57.i, %.0.i.i
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.125) #6
  br label %60

60:                                               ; preds = %59, %57
  %.9.i = phi i32 [ 0, %59 ], [ %.8.i, %57 ]
  %61 = icmp eq ptr %.043.i, %.0443.i
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.127) #6
  br label %63

63:                                               ; preds = %62, %60
  %.10.i = phi i32 [ 0, %62 ], [ %.9.i, %60 ]
  %64 = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %.val) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %64) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.72) #6
  br label %70

70:                                               ; preds = %69, %66
  %.11.i = phi i32 [ 0, %69 ], [ %.10.i, %66 ]
  %71 = icmp eq ptr %64, %.043.i
  br i1 %71, label %72, label %tear_down.exit

72:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %70, %72
  %.042.i = phi ptr [ null, %72 ], [ %64, %70 ]
  %.12.i = phi i32 [ 0, %72 ], [ %.11.i, %70 ]
  %73 = tail call i64 @ERR_peek_error() #6
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %74, i32 noundef 0) #6
  %.not54.i = icmp ne i32 %75, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i57.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0443.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.043.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.042.i) #6
  %76 = icmp ne i32 %.12.i, 0
  %77 = select i1 %.not54.i, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  %79 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.74, i32 noundef %78) #6
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %80) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %81

81:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %79, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_caPubs() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %81, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = tail call ptr @X509_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %sk_X509_new_1.exit.i

10:                                               ; preds = %8, %3
  tail call void @OPENSSL_sk_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %10, %8
  %.0.i.i = phi ptr [ null, %10 ], [ %5, %8 ]
  %11 = tail call ptr @OPENSSL_sk_new_null() #6
  %12 = tail call ptr @X509_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %sk_X509_new_1.exit.i
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef nonnull %12) #6
  %.not.i56.i = icmp eq i32 %15, 0
  br i1 %.not.i56.i, label %16, label %sk_X509_new_1.exit58.i

16:                                               ; preds = %14, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %11) #6
  tail call void @X509_free(ptr noundef %12) #6
  br label %sk_X509_new_1.exit58.i

sk_X509_new_1.exit58.i:                           ; preds = %16, %14
  %.0.i57.i = phi ptr [ null, %16 ], [ %11, %14 ]
  %17 = tail call i64 @ERR_peek_error() #6
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %18, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %20 = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef null) #6
  %.not51.i = icmp eq ptr %20, null
  br i1 %.not51.i, label %21, label %24

21:                                               ; preds = %sk_X509_new_1.exit58.i
  %.not.i = icmp ne i32 %19, 0
  %spec.select.i = zext i1 %.not.i to i32
  %22 = tail call i64 @ERR_peek_error() #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %sk_X509_new_1.exit58.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.65) #6
  br label %25

25:                                               ; preds = %24, %21
  %.1.i = phi i32 [ 0, %24 ], [ %spec.select.i, %21 ]
  tail call void @ERR_clear_error() #6
  %26 = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %.val) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.66) #6
  br label %32

32:                                               ; preds = %31, %28, %25
  %.2.i = phi i32 [ %.1.i, %25 ], [ %.1.i, %28 ], [ 0, %31 ]
  %33 = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %.val, ptr noundef %.0.i.i) #6
  %.not52.i = icmp eq i32 %33, 0
  br i1 %.not52.i, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.67) #6
  br label %35

35:                                               ; preds = %34, %32
  %.3.i = phi i32 [ %.2.i, %32 ], [ 0, %34 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %26) #6
  %36 = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %.val) #6
  %37 = icmp eq ptr %36, %.0.i.i
  br i1 %37, label %.thread.i, label %38

.thread.i:                                        ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.122) #6
  br label %43

38:                                               ; preds = %35
  %39 = icmp eq ptr %36, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %38, %.thread.i
  %.0444.i = phi ptr [ null, %.thread.i ], [ %36, %40 ], [ null, %38 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.123) #6
  br label %44

44:                                               ; preds = %43, %40
  %.0443.i = phi ptr [ %.0444.i, %43 ], [ %36, %40 ]
  %.5.i = phi i32 [ 0, %43 ], [ %.3.i, %40 ]
  %45 = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %.val, ptr noundef %.0.i57.i) #6
  %.not53.i = icmp eq i32 %45, 0
  br i1 %.not53.i, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.69) #6
  br label %47

47:                                               ; preds = %46, %44
  %.6.i = phi i32 [ %.5.i, %44 ], [ 0, %46 ]
  %48 = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %.val) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %48) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.70) #6
  br label %54

54:                                               ; preds = %53, %50
  %.7.i = phi i32 [ 0, %53 ], [ %.6.i, %50 ]
  %55 = icmp eq ptr %48, %.0.i57.i
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.124) #6
  br label %57

57:                                               ; preds = %56, %54
  %.043.i = phi ptr [ null, %56 ], [ %48, %54 ]
  %.8.i = phi i32 [ 0, %56 ], [ %.7.i, %54 ]
  %58 = icmp eq ptr %.0.i57.i, %.0.i.i
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.125) #6
  br label %60

60:                                               ; preds = %59, %57
  %.9.i = phi i32 [ 0, %59 ], [ %.8.i, %57 ]
  %61 = icmp eq ptr %.043.i, %.0443.i
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.127) #6
  br label %63

63:                                               ; preds = %62, %60
  %.10.i = phi i32 [ 0, %62 ], [ %.9.i, %60 ]
  %64 = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %.val) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %64) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.72) #6
  br label %70

70:                                               ; preds = %69, %66
  %.11.i = phi i32 [ 0, %69 ], [ %.10.i, %66 ]
  %71 = icmp eq ptr %64, %.043.i
  br i1 %71, label %72, label %tear_down.exit

72:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %70, %72
  %.042.i = phi ptr [ null, %72 ], [ %64, %70 ]
  %.12.i = phi i32 [ 0, %72 ], [ %.11.i, %70 ]
  %73 = tail call i64 @ERR_peek_error() #6
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %74, i32 noundef 0) #6
  %.not54.i = icmp ne i32 %75, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i57.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0443.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.043.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.042.i) #6
  %76 = icmp ne i32 %.12.i, 0
  %77 = select i1 %.not54.i, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  %79 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.74, i32 noundef %78) #6
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %80) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %81

81:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %79, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_extraCertsIn() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.46)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %81, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = tail call ptr @X509_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %6) #6
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %sk_X509_new_1.exit.i

10:                                               ; preds = %8, %3
  tail call void @OPENSSL_sk_free(ptr noundef %5) #6
  tail call void @X509_free(ptr noundef %6) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %10, %8
  %.0.i.i = phi ptr [ null, %10 ], [ %5, %8 ]
  %11 = tail call ptr @OPENSSL_sk_new_null() #6
  %12 = tail call ptr @X509_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %sk_X509_new_1.exit.i
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef nonnull %12) #6
  %.not.i56.i = icmp eq i32 %15, 0
  br i1 %.not.i56.i, label %16, label %sk_X509_new_1.exit58.i

16:                                               ; preds = %14, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %11) #6
  tail call void @X509_free(ptr noundef %12) #6
  br label %sk_X509_new_1.exit58.i

sk_X509_new_1.exit58.i:                           ; preds = %16, %14
  %.0.i57.i = phi ptr [ null, %16 ], [ %11, %14 ]
  %17 = tail call i64 @ERR_peek_error() #6
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %18, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %20 = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef null) #6
  %.not51.i = icmp eq ptr %20, null
  br i1 %.not51.i, label %21, label %24

21:                                               ; preds = %sk_X509_new_1.exit58.i
  %.not.i = icmp ne i32 %19, 0
  %spec.select.i = zext i1 %.not.i to i32
  %22 = tail call i64 @ERR_peek_error() #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %sk_X509_new_1.exit58.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.65) #6
  br label %25

25:                                               ; preds = %24, %21
  %.1.i = phi i32 [ 0, %24 ], [ %spec.select.i, %21 ]
  tail call void @ERR_clear_error() #6
  %26 = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %.val) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.66) #6
  br label %32

32:                                               ; preds = %31, %28, %25
  %.2.i = phi i32 [ %.1.i, %25 ], [ %.1.i, %28 ], [ 0, %31 ]
  %33 = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %.val, ptr noundef %.0.i.i) #6
  %.not52.i = icmp eq i32 %33, 0
  br i1 %.not52.i, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.67) #6
  br label %35

35:                                               ; preds = %34, %32
  %.3.i = phi i32 [ %.2.i, %32 ], [ 0, %34 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %26) #6
  %36 = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %.val) #6
  %37 = icmp eq ptr %36, %.0.i.i
  br i1 %37, label %.thread.i, label %38

.thread.i:                                        ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.122) #6
  br label %43

38:                                               ; preds = %35
  %39 = icmp eq ptr %36, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %38, %.thread.i
  %.0444.i = phi ptr [ null, %.thread.i ], [ %36, %40 ], [ null, %38 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.123) #6
  br label %44

44:                                               ; preds = %43, %40
  %.0443.i = phi ptr [ %.0444.i, %43 ], [ %36, %40 ]
  %.5.i = phi i32 [ 0, %43 ], [ %.3.i, %40 ]
  %45 = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %.val, ptr noundef %.0.i57.i) #6
  %.not53.i = icmp eq i32 %45, 0
  br i1 %.not53.i, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.69) #6
  br label %47

47:                                               ; preds = %46, %44
  %.6.i = phi i32 [ %.5.i, %44 ], [ 0, %46 ]
  %48 = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %.val) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %48) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.70) #6
  br label %54

54:                                               ; preds = %53, %50
  %.7.i = phi i32 [ 0, %53 ], [ %.6.i, %50 ]
  %55 = icmp eq ptr %48, %.0.i57.i
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.124) #6
  br label %57

57:                                               ; preds = %56, %54
  %.043.i = phi ptr [ null, %56 ], [ %48, %54 ]
  %.8.i = phi i32 [ 0, %56 ], [ %.7.i, %54 ]
  %58 = icmp eq ptr %.0.i57.i, %.0.i.i
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.125) #6
  br label %60

60:                                               ; preds = %59, %57
  %.9.i = phi i32 [ 0, %59 ], [ %.8.i, %57 ]
  %61 = icmp eq ptr %.043.i, %.0443.i
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.127) #6
  br label %63

63:                                               ; preds = %62, %60
  %.10.i = phi i32 [ 0, %62 ], [ %.9.i, %60 ]
  %64 = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %.val) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %64) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.72) #6
  br label %70

70:                                               ; preds = %69, %66
  %.11.i = phi i32 [ 0, %69 ], [ %.10.i, %66 ]
  %71 = icmp eq ptr %64, %.043.i
  br i1 %71, label %72, label %tear_down.exit

72:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %70, %72
  %.042.i = phi ptr [ null, %72 ], [ %64, %70 ]
  %.12.i = phi i32 [ 0, %72 ], [ %.11.i, %70 ]
  %73 = tail call i64 @ERR_peek_error() #6
  %74 = trunc i64 %73 to i32
  %75 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %74, i32 noundef 0) #6
  %.not54.i = icmp ne i32 %75, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0.i57.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.0443.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.043.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %.042.i) #6
  %76 = icmp ne i32 %.12.i, 0
  %77 = select i1 %.not54.i, i1 %76, i1 false
  %78 = zext i1 %77 to i32
  %79 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.74, i32 noundef %78) #6
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %80) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %81

81:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %79, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_transactionID() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.47)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %6 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_transactionID.exit.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit.i

OSSL_CMP_CTX_get0_transactionID.exit.thread.i:    ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_transactionID.exit.i:           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_transactionID.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_transactionID.exit.i, %OSSL_CMP_CTX_get0_transactionID.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_transactionID.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_transactionID.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_transactionID.exit46.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit46.i

OSSL_CMP_CTX_get0_transactionID.exit46.i:         ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_transactionID.exit46.thread.i:  ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_transactionID.exit46.thread.i, %OSSL_CMP_CTX_get0_transactionID.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_transactionID.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_transactionID.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_transactionID.exit48.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit48.i

OSSL_CMP_CTX_get0_transactionID.exit48.thread.i:  ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_transactionID.exit48.i:         ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_transactionID.exit48.i, %OSSL_CMP_CTX_get0_transactionID.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_transactionID.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_transactionID.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_transactionID.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_transactionID.exit50.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit50.i

OSSL_CMP_CTX_get0_transactionID.exit50.thread.i:  ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_transactionID.exit50.i:         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_transactionID.exit50.i, %OSSL_CMP_CTX_get0_transactionID.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_transactionID.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_transactionID.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_transactionID.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %5) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %6) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_senderNonce() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.48)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %6 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %10 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef null, ptr noundef %5) #6
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %11, label %14

11:                                               ; preds = %3
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  %12 = tail call i64 @ERR_peek_error() #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.64) #6
  br label %15

15:                                               ; preds = %14, %11
  %.1.i = phi i32 [ 0, %14 ], [ %spec.select.i, %11 ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %16 = tail call i64 @ERR_peek_error() #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.65) #6
  br label %19

19:                                               ; preds = %18, %15
  %.2.i = phi i32 [ 0, %18 ], [ %.1.i, %15 ]
  tail call void @ERR_clear_error() #6
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %OSSL_CMP_CTX_get0_senderNonce.exit.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit.i

OSSL_CMP_CTX_get0_senderNonce.exit.thread.i:      ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %25

OSSL_CMP_CTX_get0_senderNonce.exit.i:             ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.66) #6
  br label %25

25:                                               ; preds = %24, %OSSL_CMP_CTX_get0_senderNonce.exit.i, %OSSL_CMP_CTX_get0_senderNonce.exit.thread.i
  %.3.i = phi i32 [ %.2.i, %OSSL_CMP_CTX_get0_senderNonce.exit.i ], [ 0, %24 ], [ %.2.i, %OSSL_CMP_CTX_get0_senderNonce.exit.thread.i ]
  %26 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %.val, ptr noundef %5) #6
  %.not40.i = icmp eq i32 %26, 0
  br i1 %.not40.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.67) #6
  br label %28

28:                                               ; preds = %27, %25
  %.4.i = phi i32 [ %.3.i, %25 ], [ 0, %27 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_senderNonce.exit46.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit46.i

OSSL_CMP_CTX_get0_senderNonce.exit46.i:           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.thread.i, label %33

OSSL_CMP_CTX_get0_senderNonce.exit46.thread.i:    ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit46.thread.i, %OSSL_CMP_CTX_get0_senderNonce.exit46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

33:                                               ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit46.i
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread13.i, label %35

.thread13.i:                                      ; preds = %33, %.thread.i, %OSSL_CMP_CTX_get0_senderNonce.exit46.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.123) #6
  br label %35

35:                                               ; preds = %.thread13.i, %33
  %.6.i = phi i32 [ 0, %.thread13.i ], [ %.4.i, %33 ]
  %36 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %.val, ptr noundef %6) #6
  %.not41.i = icmp eq i32 %36, 0
  br i1 %.not41.i, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.69) #6
  br label %38

38:                                               ; preds = %37, %35
  %.7.i = phi i32 [ %.6.i, %35 ], [ 0, %37 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_senderNonce.exit48.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit48.i

OSSL_CMP_CTX_get0_senderNonce.exit48.thread.i:    ; preds = %38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %42

OSSL_CMP_CTX_get0_senderNonce.exit48.i:           ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit48.i, %OSSL_CMP_CTX_get0_senderNonce.exit48.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.70) #6
  br label %43

43:                                               ; preds = %42, %OSSL_CMP_CTX_get0_senderNonce.exit48.i
  %.0.i475.i = phi ptr [ null, %42 ], [ %40, %OSSL_CMP_CTX_get0_senderNonce.exit48.i ]
  %.8.i = phi i32 [ 0, %42 ], [ %.7.i, %OSSL_CMP_CTX_get0_senderNonce.exit48.i ]
  %44 = icmp eq ptr %.0.i475.i, %6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.124) #6
  br label %46

46:                                               ; preds = %45, %43
  %.034.i = phi ptr [ null, %45 ], [ %.0.i475.i, %43 ]
  %.9.i = phi i32 [ 0, %45 ], [ %.8.i, %43 ]
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.125) #6
  br label %49

49:                                               ; preds = %48, %46
  %.10.i = phi i32 [ 0, %48 ], [ %.9.i, %46 ]
  br i1 %20, label %OSSL_CMP_CTX_get0_senderNonce.exit50.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit50.i

OSSL_CMP_CTX_get0_senderNonce.exit50.thread.i:    ; preds = %49
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %53

OSSL_CMP_CTX_get0_senderNonce.exit50.i:           ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit50.i, %OSSL_CMP_CTX_get0_senderNonce.exit50.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.72) #6
  br label %54

54:                                               ; preds = %53, %OSSL_CMP_CTX_get0_senderNonce.exit50.i
  %.0.i498.i = phi ptr [ null, %53 ], [ %51, %OSSL_CMP_CTX_get0_senderNonce.exit50.i ]
  %.11.i = phi i32 [ 0, %53 ], [ %.10.i, %OSSL_CMP_CTX_get0_senderNonce.exit50.i ]
  %.not42.i = icmp eq ptr %.0.i498.i, %.034.i
  br i1 %.not42.i, label %tear_down.exit, label %55

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %54, %55
  %.12.i = phi i32 [ 0, %55 ], [ %.11.i, %54 ]
  %56 = tail call i64 @ERR_peek_error() #6
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %57, i32 noundef 0) #6
  %.not43.i = icmp ne i32 %58, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %5) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %6) #6
  %59 = icmp ne i32 %.12.i, 0
  %60 = select i1 %.not43.i, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.74, i32 noundef %61) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %63) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %64

64:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %62, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_recipNonce() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.49)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %6 = tail call ptr @ASN1_OCTET_STRING_new() #6
  %7 = tail call i64 @ERR_peek_error() #6
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %8, i32 noundef 0) #6
  %.not.i = icmp ne i32 %9, 0
  %spec.select.i = zext i1 %.not.i to i32
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %10 = tail call i64 @ERR_peek_error() #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.65) #6
  br label %13

13:                                               ; preds = %12, %3
  %.1.i = phi i32 [ 0, %12 ], [ %spec.select.i, %3 ]
  tail call void @ERR_clear_error() #6
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %OSSL_CMP_CTX_get0_recipNonce.exit.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit.i

OSSL_CMP_CTX_get0_recipNonce.exit.thread.i:       ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %19

OSSL_CMP_CTX_get0_recipNonce.exit.i:              ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.66) #6
  br label %19

19:                                               ; preds = %18, %OSSL_CMP_CTX_get0_recipNonce.exit.i, %OSSL_CMP_CTX_get0_recipNonce.exit.thread.i
  %.2.i = phi i32 [ %.1.i, %OSSL_CMP_CTX_get0_recipNonce.exit.i ], [ 0, %18 ], [ %.1.i, %OSSL_CMP_CTX_get0_recipNonce.exit.thread.i ]
  %20 = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %.val, ptr noundef %5) #6
  %.not37.i = icmp eq i32 %20, 0
  br i1 %.not37.i, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.67) #6
  br label %22

22:                                               ; preds = %21, %19
  %.3.i = phi i32 [ %.2.i, %19 ], [ 0, %21 ]
  br i1 %14, label %OSSL_CMP_CTX_get0_recipNonce.exit43.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit43.i

OSSL_CMP_CTX_get0_recipNonce.exit43.i:            ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %.thread.i, label %27

OSSL_CMP_CTX_get0_recipNonce.exit43.thread.i:     ; preds = %22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.thread.i, label %.thread13.i

.thread.i:                                        ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit43.thread.i, %OSSL_CMP_CTX_get0_recipNonce.exit43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.122) #6
  br label %.thread13.i

27:                                               ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit43.i
  %28 = icmp eq ptr %24, null
  br i1 %28, label %.thread13.i, label %29

.thread13.i:                                      ; preds = %27, %.thread.i, %OSSL_CMP_CTX_get0_recipNonce.exit43.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.123) #6
  br label %29

29:                                               ; preds = %.thread13.i, %27
  %.5.i = phi i32 [ 0, %.thread13.i ], [ %.3.i, %27 ]
  %30 = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %.val, ptr noundef %6) #6
  %.not38.i = icmp eq i32 %30, 0
  br i1 %.not38.i, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.69) #6
  br label %32

32:                                               ; preds = %31, %29
  %.6.i = phi i32 [ %.5.i, %29 ], [ 0, %31 ]
  br i1 %14, label %OSSL_CMP_CTX_get0_recipNonce.exit45.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit45.i

OSSL_CMP_CTX_get0_recipNonce.exit45.thread.i:     ; preds = %32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %36

OSSL_CMP_CTX_get0_recipNonce.exit45.i:            ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit45.i, %OSSL_CMP_CTX_get0_recipNonce.exit45.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.70) #6
  br label %37

37:                                               ; preds = %36, %OSSL_CMP_CTX_get0_recipNonce.exit45.i
  %.0.i445.i = phi ptr [ null, %36 ], [ %34, %OSSL_CMP_CTX_get0_recipNonce.exit45.i ]
  %.7.i = phi i32 [ 0, %36 ], [ %.6.i, %OSSL_CMP_CTX_get0_recipNonce.exit45.i ]
  %38 = icmp eq ptr %.0.i445.i, %6
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.124) #6
  br label %40

40:                                               ; preds = %39, %37
  %.032.i = phi ptr [ null, %39 ], [ %.0.i445.i, %37 ]
  %.8.i = phi i32 [ 0, %39 ], [ %.7.i, %37 ]
  %41 = icmp eq ptr %6, %5
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.125) #6
  br label %43

43:                                               ; preds = %42, %40
  %.9.i = phi i32 [ 0, %42 ], [ %.8.i, %40 ]
  br i1 %14, label %OSSL_CMP_CTX_get0_recipNonce.exit47.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit47.i

OSSL_CMP_CTX_get0_recipNonce.exit47.thread.i:     ; preds = %43
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %47

OSSL_CMP_CTX_get0_recipNonce.exit47.i:            ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit47.i, %OSSL_CMP_CTX_get0_recipNonce.exit47.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.72) #6
  br label %48

48:                                               ; preds = %47, %OSSL_CMP_CTX_get0_recipNonce.exit47.i
  %.0.i468.i = phi ptr [ null, %47 ], [ %45, %OSSL_CMP_CTX_get0_recipNonce.exit47.i ]
  %.10.i = phi i32 [ 0, %47 ], [ %.9.i, %OSSL_CMP_CTX_get0_recipNonce.exit47.i ]
  %.not39.i = icmp eq ptr %.0.i468.i, %.032.i
  br i1 %.not39.i, label %tear_down.exit, label %49

49:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %48, %49
  %.11.i = phi i32 [ 0, %49 ], [ %.10.i, %48 ]
  %50 = tail call i64 @ERR_peek_error() #6
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %51, i32 noundef 0) #6
  %.not40.i = icmp ne i32 %52, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %5) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %6) #6
  %53 = icmp ne i32 %.11.i, 0
  %54 = select i1 %.not40.i, i1 %53, i1 false
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.74, i32 noundef %55) #6
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %57) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %58

58:                                               ; preds = %0, %tear_down.exit
  %.05 = phi i32 [ %56, %tear_down.exit ], [ 0, %0 ]
  ret i32 %.05
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_propq(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 32) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.56, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !4
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.57, ptr noundef %5) #6
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %tear_down.exit, label %9

tear_down.exit:                                   ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %10

9:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %1, %9, %tear_down.exit
  %.0 = phi ptr [ %2, %9 ], [ null, %tear_down.exit ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_new() local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set0_statusString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set1_newChain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_reinit(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_log_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %0, ptr noundef nonnull @.str.77) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef nonnull @.str.79) #6
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %26, label %9

9:                                                ; preds = %7, %5
  %10 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef %1, ptr noundef nonnull @.str) #6
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, ptr noundef %1, ptr noundef nonnull @.str.83) #6
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %26, label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr @test_log_line, align 4, !tbaa !41
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %2, i32 noundef %14) #6
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.63, i32 noundef %2, i32 noundef 0) #6
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %26, label %18

18:                                               ; preds = %16, %13
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %3, i32 noundef 6) #6
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.88, i32 noundef %3, i32 noundef -1) #6
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %26, label %22

22:                                               ; preds = %20, %18
  %23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %4, ptr noundef nonnull @.str.91) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %20, %16, %11, %7
  %27 = phi i32 [ 0, %20 ], [ 0, %16 ], [ 0, %11 ], [ 0, %7 ], [ %25, %22 ]
  store i32 %27, ptr @test_log_cb_res, align 4, !tbaa !41
  ret i32 1
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_CMP_log_open() local_unnamed_addr #2

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @OSSL_CMP_log_close() local_unnamed_addr #2

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @msg_total_size_log_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr noundef %4) #1 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %7 = load i32, ptr @msg_total_size, align 4, !tbaa !41
  %8 = trunc i64 %6 to i32
  %9 = add i32 %7, %8
  store i32 %9, ptr @msg_total_size, align 4, !tbaa !41
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.121, i32 noundef %9, i64 noundef %6, ptr noundef nonnull %4) #6
  ret i32 1
}

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @test_http_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #0 {
  ret ptr null
}

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @test_transfer_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret ptr null
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) local_unnamed_addr #2

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_ITAV_new() local_unnamed_addr #2

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_push0_policy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @POLICYINFO_new() local_unnamed_addr #2

declare void @POLICYINFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @test_certConf_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #0 {
  ret i32 0
}

declare i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"test_fixture", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !7, i64 0}
!11 = !{!12, !14, i64 464}
!12 = !{!"ossl_cmp_ctx_st", !13, i64 0, !6, i64 8, !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !15, i64 48, !6, i64 56, !6, i64 64, !14, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !16, i64 112, !7, i64 120, !7, i64 128, !14, i64 136, !14, i64 140, !17, i64 144, !17, i64 152, !18, i64 160, !19, i64 168, !20, i64 176, !14, i64 184, !14, i64 188, !14, i64 192, !17, i64 200, !20, i64 208, !21, i64 216, !22, i64 224, !22, i64 232, !16, i64 240, !23, i64 248, !14, i64 256, !14, i64 260, !18, i64 264, !23, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !24, i64 320, !14, i64 328, !14, i64 332, !20, i64 336, !21, i64 344, !14, i64 352, !18, i64 360, !22, i64 368, !14, i64 376, !18, i64 384, !25, i64 392, !14, i64 400, !14, i64 404, !26, i64 408, !27, i64 416, !14, i64 424, !14, i64 428, !17, i64 432, !28, i64 440, !14, i64 448, !24, i64 456, !14, i64 464, !29, i64 472, !14, i64 480, !17, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !7, i64 520, !7, i64 528}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!18 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!19 = !{!"p1 _ZTS13x509_store_st", !7, i64 0}
!20 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!21 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!23 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!24 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !7, i64 0}
!25 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!26 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!27 = !{!"p1 _ZTS19stack_st_POLICYINFO", !7, i64 0}
!28 = !{!"p1 _ZTS11X509_req_st", !7, i64 0}
!29 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !7, i64 0}
!30 = !{!12, !14, i64 480}
!31 = !{!12, !29, i64 472}
!32 = !{!12, !17, i64 488}
!33 = !{!12, !20, i64 496}
!34 = !{!12, !20, i64 504}
!35 = !{!12, !20, i64 512}
!36 = !{!12, !17, i64 152}
!37 = !{!12, !22, i64 280}
!38 = !{!12, !22, i64 288}
!39 = !{!12, !22, i64 296}
!40 = !{!12, !7, i64 16}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!12, !6, i64 56}
!45 = !{!12, !6, i64 64}
!46 = !{!12, !14, i64 72}
!47 = !{!12, !6, i64 80}
!48 = !{!12, !6, i64 88}
!49 = !{!12, !7, i64 120}
!50 = !{!12, !7, i64 32}
!51 = !{!12, !17, i64 144}
!52 = !{!12, !18, i64 160}
!53 = !{!12, !17, i64 200}
!54 = !{!12, !21, i64 216}
!55 = !{!12, !22, i64 224}
!56 = !{!57, !6, i64 8}
!57 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !6, i64 8, !16, i64 16}
!58 = !{!57, !14, i64 0}
!59 = !{!12, !22, i64 232}
!60 = !{!12, !18, i64 264}
!61 = !{!12, !24, i64 320}
!62 = !{!12, !20, i64 336}
!63 = !{!12, !18, i64 360}
!64 = !{!12, !18, i64 384}
!65 = !{!12, !26, i64 408}
!66 = !{!12, !27, i64 416}
!67 = !{!12, !17, i64 432}
!68 = !{!12, !24, i64 456}
!69 = !{!12, !7, i64 520}
!70 = !{!5, !6, i64 0}
