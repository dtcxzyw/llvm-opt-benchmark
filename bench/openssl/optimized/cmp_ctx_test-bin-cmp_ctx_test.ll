; ModuleID = 'bench/openssl/original/cmp_ctx_test-bin-cmp_ctx_test.ll'
source_filename = "bench/openssl/original/cmp_ctx_test-bin-cmp_ctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %entry
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
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_libctx_propq() #1 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #6
  %call1 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %call, ptr noundef nonnull @.str.50) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.51, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.52, ptr noundef %call1) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %call1) #6
  %call7 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, ptr noundef %call, ptr noundef %call6) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %call1) #6
  %call10 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, ptr noundef %call9) #6
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  tail call void @OSSL_CMP_CTX_free(ptr noundef %call1) #6
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #6
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_reinit() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_new() #6
  %status.i = getelementptr inbounds i8, ptr %call.val, i64 456
  store i32 1, ptr %status.i, align 8
  %failInfoCode.i = getelementptr inbounds i8, ptr %call.val, i64 472
  store i32 1, ptr %failInfoCode.i, align 8
  %call2.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call3.i = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %tear_down.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %call4.i = tail call ptr @X509_new() #6
  %call5.i = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef nonnull %call.val, ptr noundef %call4.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %tear_down.exit, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i.i = tail call ptr @X509_new() #6
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false7.i
  %call4.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i.i, ptr noundef nonnull %call1.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %sk_X509_new_1.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %lor.lhs.false7.i
  tail call void @OPENSSL_sk_free(ptr noundef %call.i.i) #6
  tail call void @X509_free(ptr noundef %call1.i.i) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %sk.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i, %lor.lhs.false.i.i ]
  %call9.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.58, ptr noundef %sk.0.i.i) #6
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %tear_down.exit, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %sk_X509_new_1.exit.i
  %call12.i = tail call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef nonnull %call.val, ptr noundef %sk.0.i.i) #6
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %tear_down.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false11.i
  %call15.i = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef nonnull %call.val, ptr noundef %sk.0.i.i) #6
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %tear_down.exit, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %call18.i = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef nonnull %call.val, ptr noundef %sk.0.i.i) #6
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %tear_down.exit, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false17.i
  %call21.i = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef nonnull %call.val, ptr noundef %call.i) #6
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %tear_down.exit, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false20.i
  %call24.i = tail call ptr @ASN1_OCTET_STRING_new() #6
  %call25.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.59, ptr noundef %call24.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %tear_down.exit, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false23.i
  %call28.i = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %call.val, ptr noundef %call24.i) #6
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %tear_down.exit, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false27.i
  %call31.i = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %call.val, ptr noundef %call24.i) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %tear_down.exit, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false30.i
  %call34.i = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef nonnull %call.val, ptr noundef %call24.i) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %tear_down.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false33.i
  %call36.i = tail call i32 @OSSL_CMP_CTX_reinit(ptr noundef nonnull %call.val) #6
  %cmp.i = icmp ne i32 %call36.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call37.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.60, i32 noundef %conv.i) #6
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %tear_down.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %status.i, align 8
  %cmp42.i = icmp eq i32 %1, -1
  br i1 %cmp42.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end40.i
  %2 = load i32, ptr %failInfoCode.i, align 8
  %cmp45.i = icmp eq i32 %2, -1
  br i1 %cmp45.i, label %land.lhs.true47.i, label %land.end.i

land.lhs.true47.i:                                ; preds = %land.lhs.true.i
  %statusString.i = getelementptr inbounds i8, ptr %call.val, i64 464
  %3 = load ptr, ptr %statusString.i, align 8
  %cmp48.i = icmp eq ptr %3, null
  br i1 %cmp48.i, label %land.lhs.true50.i, label %land.end.i

land.lhs.true50.i:                                ; preds = %land.lhs.true47.i
  %newCert.i = getelementptr inbounds i8, ptr %call.val, i64 480
  %4 = load ptr, ptr %newCert.i, align 8
  %cmp51.i = icmp eq ptr %4, null
  br i1 %cmp51.i, label %land.lhs.true53.i, label %land.end.i

land.lhs.true53.i:                                ; preds = %land.lhs.true50.i
  %newChain.i = getelementptr inbounds i8, ptr %call.val, i64 488
  %5 = load ptr, ptr %newChain.i, align 8
  %cmp54.i = icmp eq ptr %5, null
  br i1 %cmp54.i, label %land.lhs.true56.i, label %land.end.i

land.lhs.true56.i:                                ; preds = %land.lhs.true53.i
  %caPubs.i = getelementptr inbounds i8, ptr %call.val, i64 496
  %6 = load ptr, ptr %caPubs.i, align 8
  %cmp57.i = icmp eq ptr %6, null
  br i1 %cmp57.i, label %land.lhs.true59.i, label %land.end.i

land.lhs.true59.i:                                ; preds = %land.lhs.true56.i
  %extraCertsIn.i = getelementptr inbounds i8, ptr %call.val, i64 504
  %7 = load ptr, ptr %extraCertsIn.i, align 8
  %cmp60.i = icmp eq ptr %7, null
  br i1 %cmp60.i, label %land.lhs.true62.i, label %land.end.i

land.lhs.true62.i:                                ; preds = %land.lhs.true59.i
  %validatedSrvCert.i = getelementptr inbounds i8, ptr %call.val, i64 152
  %8 = load ptr, ptr %validatedSrvCert.i, align 8
  %cmp63.i = icmp eq ptr %8, null
  br i1 %cmp63.i, label %land.lhs.true65.i, label %land.end.i

land.lhs.true65.i:                                ; preds = %land.lhs.true62.i
  %transactionID.i = getelementptr inbounds i8, ptr %call.val, i64 280
  %9 = load ptr, ptr %transactionID.i, align 8
  %cmp66.i = icmp eq ptr %9, null
  br i1 %cmp66.i, label %land.lhs.true68.i, label %land.end.i

land.lhs.true68.i:                                ; preds = %land.lhs.true65.i
  %senderNonce.i = getelementptr inbounds i8, ptr %call.val, i64 288
  %10 = load ptr, ptr %senderNonce.i, align 8
  %cmp69.i = icmp eq ptr %10, null
  br i1 %cmp69.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true68.i
  %recipNonce.i = getelementptr inbounds i8, ptr %call.val, i64 296
  %11 = load ptr, ptr %recipNonce.i, align 8
  %cmp71.i = icmp eq ptr %11, null
  %12 = zext i1 %cmp71.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %land.lhs.true68.i, %land.lhs.true65.i, %land.lhs.true62.i, %land.lhs.true59.i, %land.lhs.true56.i, %land.lhs.true53.i, %land.lhs.true50.i, %land.lhs.true47.i, %land.lhs.true.i, %if.end40.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true68.i ], [ 0, %land.lhs.true65.i ], [ 0, %land.lhs.true62.i ], [ 0, %land.lhs.true59.i ], [ 0, %land.lhs.true56.i ], [ 0, %land.lhs.true53.i ], [ 0, %land.lhs.true50.i ], [ 0, %land.lhs.true47.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end40.i ], [ %12, %land.rhs.i ]
  %call75.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.61, i32 noundef %land.ext.i) #6
  %tobool76.not.i = icmp ne i32 %call75.i, 0
  %spec.select.i = zext i1 %tobool76.not.i to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.then2, %lor.lhs.false.i, %sk_X509_new_1.exit.i, %lor.lhs.false11.i, %lor.lhs.false14.i, %lor.lhs.false17.i, %lor.lhs.false20.i, %lor.lhs.false23.i, %lor.lhs.false27.i, %lor.lhs.false30.i, %lor.lhs.false33.i, %if.end.i, %land.end.i
  %certs.0.i = phi ptr [ %sk.0.i.i, %if.end.i ], [ %sk.0.i.i, %lor.lhs.false33.i ], [ %sk.0.i.i, %lor.lhs.false30.i ], [ %sk.0.i.i, %lor.lhs.false27.i ], [ %sk.0.i.i, %lor.lhs.false23.i ], [ %sk.0.i.i, %lor.lhs.false20.i ], [ %sk.0.i.i, %lor.lhs.false17.i ], [ %sk.0.i.i, %lor.lhs.false14.i ], [ %sk.0.i.i, %lor.lhs.false11.i ], [ %sk.0.i.i, %sk_X509_new_1.exit.i ], [ null, %lor.lhs.false.i ], [ null, %if.then2 ], [ %sk.0.i.i, %land.end.i ]
  %bytes.0.i = phi ptr [ %call24.i, %if.end.i ], [ %call24.i, %lor.lhs.false33.i ], [ %call24.i, %lor.lhs.false30.i ], [ %call24.i, %lor.lhs.false27.i ], [ %call24.i, %lor.lhs.false23.i ], [ null, %lor.lhs.false20.i ], [ null, %lor.lhs.false17.i ], [ null, %lor.lhs.false14.i ], [ null, %lor.lhs.false11.i ], [ null, %sk_X509_new_1.exit.i ], [ null, %lor.lhs.false.i ], [ null, %if.then2 ], [ %call24.i, %land.end.i ]
  %res.0.i = phi i32 [ 0, %if.end.i ], [ 0, %lor.lhs.false33.i ], [ 0, %lor.lhs.false30.i ], [ 0, %lor.lhs.false27.i ], [ 0, %lor.lhs.false23.i ], [ 0, %lor.lhs.false20.i ], [ 0, %lor.lhs.false17.i ], [ 0, %lor.lhs.false14.i ], [ 0, %lor.lhs.false11.i ], [ 0, %sk_X509_new_1.exit.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then2 ], [ %spec.select.i, %land.end.i ]
  tail call void @X509_free(ptr noundef %call.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %certs.0.i) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %bytes.0.i) #6
  %13 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %13) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %res.0.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_option_35() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.4)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call.i.i = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef null, i32 noundef 35, i32 noundef 1) #6
  %tobool4.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.64) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call.i20.i = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef null, i32 noundef 35) #6
  %cmp10.not.i = icmp eq i32 %call.i20.i, -1
  br i1 %cmp10.not.i, label %lor.lhs.false12.i, label %if.then16.i

lor.lhs.false12.i:                                ; preds = %if.end8.i
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i, %if.end8.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %call.i21.i = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %call.val, i32 noundef 35) #6
  %cmp19.i = icmp eq i32 %call.i21.i, 0
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end17.i
  %res.3.i = phi i32 [ %res.2.i, %if.end17.i ], [ 0, %if.then21.i ]
  %call.i22.i = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call.val, i32 noundef 35, i32 noundef 1) #6
  %tobool24.not.i = icmp eq i32 %call.i22.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  %call.i23.i = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %call.val, i32 noundef 35) #6
  %cmp28.not.i = icmp eq i32 %call.i23.i, 1
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end26.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %if.end26.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %if.end26.i ]
  %call.i24.i = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call.val, i32 noundef 35, i32 noundef 1) #6
  %tobool33.not.i = icmp eq i32 %call.i24.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  %call.i25.i = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %call.val, i32 noundef 35) #6
  switch i32 %call.i25.i, label %if.then43.i [
    i32 0, label %if.end40.thread.i
    i32 1, label %if.end44.i
  ]

if.end40.thread.i:                                ; preds = %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.70) #6
  br label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.thread.i, %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.71) #6
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end35.i
  %res.8.i = phi i32 [ 0, %if.then43.i ], [ %res.6.i, %if.end35.i ]
  %call.i26.i = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %call.val, i32 noundef 35) #6
  %cmp46.i = icmp eq i32 %call.i26.i, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.end44.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end44.i
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.8.i, %if.end44.i ]
  %cmp50.not.i = icmp eq i32 %call.i26.i, %call.i25.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp603.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp603.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 747, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_log_cb() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.5)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef null, ptr noundef nonnull @test_log_cb) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false12.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_log_cb.exit.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit.i

OSSL_CMP_CTX_get_log_cb.exit.thread.i:            ; preds = %if.end17.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end22.i

OSSL_CMP_CTX_get_log_cb.exit.i:                   ; preds = %if.end17.i
  %log_cb.i.i = getelementptr inbounds i8, ptr %call.val, i64 16
  %1 = load ptr, ptr %log_cb.i.i, align 8
  %cmp19.i = icmp eq ptr %1, null
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %OSSL_CMP_CTX_get_log_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %OSSL_CMP_CTX_get_log_cb.exit.i, %OSSL_CMP_CTX_get_log_cb.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get_log_cb.exit.i ], [ 0, %if.then21.i ], [ %res.2.i, %OSSL_CMP_CTX_get_log_cb.exit.thread.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call.val, ptr noundef nonnull @test_log_cb) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_log_cb.exit25.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit25.i

OSSL_CMP_CTX_get_log_cb.exit25.thread.i:          ; preds = %if.end26.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then30.i

OSSL_CMP_CTX_get_log_cb.exit25.i:                 ; preds = %if.end26.i
  %log_cb.i22.i = getelementptr inbounds i8, ptr %call.val, i64 16
  %2 = load ptr, ptr %log_cb.i22.i, align 8
  %cmp28.not.i = icmp eq ptr %2, @test_log_cb
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %OSSL_CMP_CTX_get_log_cb.exit25.i, %OSSL_CMP_CTX_get_log_cb.exit25.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %OSSL_CMP_CTX_get_log_cb.exit25.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %OSSL_CMP_CTX_get_log_cb.exit25.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call.val, ptr noundef nonnull @test_log_cb) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_log_cb.exit31.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit31.i

OSSL_CMP_CTX_get_log_cb.exit31.thread.i:          ; preds = %if.end35.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end44.i

OSSL_CMP_CTX_get_log_cb.exit31.i:                 ; preds = %if.end35.i
  %log_cb.i28.i = getelementptr inbounds i8, ptr %call.val, i64 16
  %3 = load ptr, ptr %log_cb.i28.i, align 8
  %cmp37.i = icmp eq ptr %3, null
  br i1 %cmp37.i, label %if.end44.i, label %if.end40.i

if.end40.i:                                       ; preds = %OSSL_CMP_CTX_get_log_cb.exit31.i
  %cmp41.not.i = icmp eq ptr %3, @test_log_cb
  br i1 %cmp41.not.i, label %OSSL_CMP_CTX_get_log_cb.exit37.i, label %if.end44.thread20.i

if.end44.thread20.i:                              ; preds = %if.end40.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_log_cb.exit37.i

if.end44.i:                                       ; preds = %OSSL_CMP_CTX_get_log_cb.exit31.i, %OSSL_CMP_CTX_get_log_cb.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.71) #6
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_log_cb.exit37.thread.i, label %OSSL_CMP_CTX_get_log_cb.exit37.i

OSSL_CMP_CTX_get_log_cb.exit37.thread.i:          ; preds = %if.end44.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_log_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then48.i

OSSL_CMP_CTX_get_log_cb.exit37.i:                 ; preds = %if.end44.i, %if.end44.thread20.i, %if.end40.i
  %res.819.i = phi i32 [ 0, %if.end44.i ], [ 0, %if.end44.thread20.i ], [ %res.6.i, %if.end40.i ]
  %retval.0.i2971317.i = phi ptr [ null, %if.end44.i ], [ %3, %if.end44.thread20.i ], [ @test_log_cb, %if.end40.i ]
  %log_cb.i34.i = getelementptr inbounds i8, ptr %call.val, i64 16
  %4 = load ptr, ptr %log_cb.i34.i, align 8
  %cmp46.i = icmp eq ptr %4, null
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %OSSL_CMP_CTX_get_log_cb.exit37.i, %OSSL_CMP_CTX_get_log_cb.exit37.thread.i
  %retval.0.i297131627.i = phi ptr [ null, %OSSL_CMP_CTX_get_log_cb.exit37.thread.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_log_cb.exit37.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %OSSL_CMP_CTX_get_log_cb.exit37.i
  %retval.0.i3528.i = phi ptr [ null, %if.then48.i ], [ %4, %OSSL_CMP_CTX_get_log_cb.exit37.i ]
  %retval.0.i297131626.i = phi ptr [ %retval.0.i297131627.i, %if.then48.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_log_cb.exit37.i ]
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.819.i, %OSSL_CMP_CTX_get_log_cb.exit37.i ]
  %cmp50.not.i = icmp eq ptr %retval.0.i3528.i, %retval.0.i297131626.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp6030.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp6030.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_ctx_log_cb() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.6)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i32 @OSSL_CMP_log_open() #6
  %call2.i = tail call i32 @OSSL_CMP_log_open() #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call.val, ptr noundef null) #6
  %cmp.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call4.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.92, i32 noundef %conv.i) #6
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  %call5.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %call.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #6
  %call6.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %call.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.97) #6
  %call7.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %call.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.99) #6
  %call8.i = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call.val, i32 noundef 0, i32 noundef 7) #6
  %cmp9.i = icmp ne i32 %call8.i, 0
  %conv10.i = zext i1 %cmp9.i to i32
  %call11.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.100, i32 noundef %conv10.i) #6
  %call12.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %call.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.101) #6
  %call13.i = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call.val, i32 noundef 0, i32 noundef 6) #6
  %cmp14.i = icmp ne i32 %call13.i, 0
  %conv15.i = zext i1 %cmp14.i to i32
  %call16.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.102, i32 noundef %conv15.i) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2
  %res.0.i = phi i32 [ 1, %if.else.i ], [ 0, %if.then2 ]
  %call17.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call.val, ptr noundef nonnull @test_log_cb) #6
  %cmp18.i = icmp ne i32 %call17.i, 0
  %conv19.i = zext i1 %cmp18.i to i32
  %call20.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.103, i32 noundef %conv19.i) #6
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %tear_down.exit, label %if.else23.i

if.else23.i:                                      ; preds = %if.end.i
  store i32 299, ptr @test_log_line, align 4
  %call24.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %call.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 107) #6
  %1 = load i32, ptr @test_log_cb_res, align 4
  %call25.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef %1, i32 noundef 1) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  %call29.i = tail call i32 @OSSL_CMP_CTX_set_option(ptr noundef %call.val, i32 noundef 0, i32 noundef 3) #6
  store i32 -1, ptr @test_log_cb_res, align 4
  store i32 305, ptr @test_log_line, align 4
  %call30.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %call.val, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 107) #6
  %2 = load i32, ptr @test_log_cb_res, align 4
  %call31.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.88, i32 noundef %2, i32 noundef -1) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  %3 = select i1 %tobool32.not.i, i1 true, i1 %tobool26.not.i
  %spec.select11.i = select i1 %3, i32 0, i32 %res.0.i
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end.i, %if.else23.i
  %res.2.i = phi i32 [ 0, %if.end.i ], [ %spec.select11.i, %if.else23.i ]
  tail call void @OSSL_CMP_log_close() #6
  tail call void @OSSL_CMP_log_close() #6
  %4 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %res.2.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_print_errors() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.7)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call.val, ptr noundef null) #6
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call2.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.92, i32 noundef %conv.i) #6
  %log_cb.i = getelementptr inbounds i8, ptr %call.val, i64 16
  %1 = load ptr, ptr %log_cb.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  %conv4.i = zext i1 %cmp3.i to i32
  %call7.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.109, i32 noundef %conv4.i) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #6
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %call.val) #6
  %call11.i = tail call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call.val, ptr noundef nonnull @msg_total_size_log_cb) #6
  %cmp12.i = icmp ne i32 %call11.i, 0
  %conv13.i = zext i1 %cmp12.i to i32
  %call14.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.110, i32 noundef %conv13.i) #6
  %2 = load ptr, ptr %log_cb.i, align 8
  %cmp19.i = icmp eq ptr %2, @msg_total_size_log_cb
  %conv20.i = zext i1 %cmp19.i to i32
  %call23.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.111, i32 noundef %conv20.i) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %tear_down.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #6
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.114) #6
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #6
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %call.val) #6
  %3 = load i32, ptr @msg_total_size, align 4
  %call37.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %3, i32 noundef 48) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @__func__.execute_CTX_print_errors_test) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #6
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.else.i
  %expected_size.05.i = phi i32 [ 13, %if.else.i ], [ %add44.i, %while.body.i ]
  tail call void @ERR_add_error_txt(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #6
  %add44.i = add nuw nsw i32 %expected_size.05.i, 514
  %cmp41.i = icmp ult i32 %expected_size.05.i, 3582
  br i1 %cmp41.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %tobool15.not.i = icmp ne i32 %call14.i, 0
  %tobool8.not.i = icmp ne i32 %call7.i, 0
  %tobool38.not.i = icmp ne i32 %call37.i, 0
  store i32 0, ptr @msg_total_size, align 4
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef %call.val) #6
  %4 = load i32, ptr @msg_total_size, align 4
  %call50.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %4, i32 noundef 4128) #6
  %tobool51.not.i = icmp ne i32 %call50.i, 0
  %5 = select i1 %tobool51.not.i, i1 %tobool38.not.i, i1 false
  %6 = select i1 %5, i1 %tobool15.not.i, i1 false
  %7 = select i1 %6, i1 %tobool8.not.i, i1 false
  %narrow4.i = select i1 %7, i1 %tobool.not.i, i1 false
  %spec.select18.i = zext i1 %narrow4.i to i32
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.then2, %while.end.i
  %res.4.i = phi i32 [ 0, %if.then2 ], [ %spec.select18.i, %while.end.i ]
  %8 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %res.4.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_serverPath() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.8)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call.i25.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef null, ptr noundef %call.i.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_serverPath.exit.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit.i

OSSL_CMP_CTX_get0_serverPath.exit.thread.i:       ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_serverPath.exit.i:              ; preds = %if.end19.i
  %serverPath.i.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %1 = load ptr, ptr %serverPath.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_serverPath.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_serverPath.exit.i, %OSSL_CMP_CTX_get0_serverPath.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_serverPath.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_serverPath.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %call.val, ptr noundef %call.i.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_serverPath.exit31.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit31.i

OSSL_CMP_CTX_get0_serverPath.exit31.i:            ; preds = %if.end28.i
  %serverPath.i28.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %2 = load ptr, ptr %serverPath.i28.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_serverPath.exit31.thread.i:     ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_serverPath.exit31.thread.i, %OSSL_CMP_CTX_get0_serverPath.exit31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_serverPath.exit31.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_serverPath.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %call.val, ptr noundef %call.i25.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_serverPath.exit37.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit37.i

OSSL_CMP_CTX_get0_serverPath.exit37.thread.i:     ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_serverPath.exit37.i:            ; preds = %if.end41.i
  %serverPath.i34.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %3 = load ptr, ptr %serverPath.i34.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_serverPath.exit37.i, %OSSL_CMP_CTX_get0_serverPath.exit37.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_serverPath.exit37.i
  %retval.0.i358.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_serverPath.exit37.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_serverPath.exit37.i ]
  %cmp47.i = icmp eq ptr %retval.0.i358.i, %call.i25.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i358.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call.i25.i, %call.i.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_serverPath.exit43.thread.i, label %OSSL_CMP_CTX_get0_serverPath.exit43.i

OSSL_CMP_CTX_get0_serverPath.exit43.thread.i:     ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_serverPath) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_serverPath.exit43.i:            ; preds = %if.end54.i
  %serverPath.i40.i = getelementptr inbounds i8, ptr %call.val, i64 56
  %4 = load ptr, ptr %serverPath.i40.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_serverPath.exit43.i, %OSSL_CMP_CTX_get0_serverPath.exit43.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_serverPath.exit43.i
  %retval.0.i4112.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_serverPath.exit43.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_serverPath.exit43.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4112.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @CRYPTO_free(ptr noundef %call.i.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %call.i25.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_server() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.9)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call.i25.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_server(ptr noundef null, ptr noundef %call.i.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_server.exit.thread.i, label %OSSL_CMP_CTX_get0_server.exit.i

OSSL_CMP_CTX_get0_server.exit.thread.i:           ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_server.exit.i:                  ; preds = %if.end19.i
  %server.i.i = getelementptr inbounds i8, ptr %call.val, i64 64
  %1 = load ptr, ptr %server.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_server.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_server.exit.i, %OSSL_CMP_CTX_get0_server.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_server.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_server.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %call.val, ptr noundef %call.i.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_server.exit31.thread.i, label %OSSL_CMP_CTX_get0_server.exit31.i

OSSL_CMP_CTX_get0_server.exit31.i:                ; preds = %if.end28.i
  %server.i28.i = getelementptr inbounds i8, ptr %call.val, i64 64
  %2 = load ptr, ptr %server.i28.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_server.exit31.thread.i:         ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_server.exit31.thread.i, %OSSL_CMP_CTX_get0_server.exit31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_server.exit31.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_server.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_server(ptr noundef %call.val, ptr noundef %call.i25.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_server.exit37.thread.i, label %OSSL_CMP_CTX_get0_server.exit37.i

OSSL_CMP_CTX_get0_server.exit37.thread.i:         ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_server.exit37.i:                ; preds = %if.end41.i
  %server.i34.i = getelementptr inbounds i8, ptr %call.val, i64 64
  %3 = load ptr, ptr %server.i34.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_server.exit37.i, %OSSL_CMP_CTX_get0_server.exit37.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_server.exit37.i
  %retval.0.i358.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_server.exit37.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_server.exit37.i ]
  %cmp47.i = icmp eq ptr %retval.0.i358.i, %call.i25.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i358.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call.i25.i, %call.i.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_server.exit43.thread.i, label %OSSL_CMP_CTX_get0_server.exit43.i

OSSL_CMP_CTX_get0_server.exit43.thread.i:         ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_server) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_server.exit43.i:                ; preds = %if.end54.i
  %server.i40.i = getelementptr inbounds i8, ptr %call.val, i64 64
  %4 = load ptr, ptr %server.i40.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_server.exit43.i, %OSSL_CMP_CTX_get0_server.exit43.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_server.exit43.i
  %retval.0.i4112.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_server.exit43.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_server.exit43.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4112.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @CRYPTO_free(ptr noundef %call.i.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %call.i25.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_serverPort() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.10)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef null, i32 noundef 1) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false12.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_serverPort.exit.thread.i, label %OSSL_CMP_CTX_get_serverPort.exit.i

OSSL_CMP_CTX_get_serverPort.exit.thread.i:        ; preds = %if.end17.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then21.i

OSSL_CMP_CTX_get_serverPort.exit.i:               ; preds = %if.end17.i
  %serverPort.i.i = getelementptr inbounds i8, ptr %call.val, i64 72
  %1 = load i32, ptr %serverPort.i.i, align 8
  %cmp19.i = icmp eq i32 %1, 0
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %OSSL_CMP_CTX_get_serverPort.exit.i, %OSSL_CMP_CTX_get_serverPort.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %OSSL_CMP_CTX_get_serverPort.exit.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get_serverPort.exit.i ], [ 0, %if.then21.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %call.val, i32 noundef 1) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_serverPort.exit25.thread.i, label %OSSL_CMP_CTX_get_serverPort.exit25.i

OSSL_CMP_CTX_get_serverPort.exit25.thread.i:      ; preds = %if.end26.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then30.i

OSSL_CMP_CTX_get_serverPort.exit25.i:             ; preds = %if.end26.i
  %serverPort.i22.i = getelementptr inbounds i8, ptr %call.val, i64 72
  %2 = load i32, ptr %serverPort.i22.i, align 8
  %cmp28.not.i = icmp eq i32 %2, 1
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %OSSL_CMP_CTX_get_serverPort.exit25.i, %OSSL_CMP_CTX_get_serverPort.exit25.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %OSSL_CMP_CTX_get_serverPort.exit25.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %OSSL_CMP_CTX_get_serverPort.exit25.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %call.val, i32 noundef 1) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  br i1 %cmp.i.i, label %if.end49.thread.i, label %OSSL_CMP_CTX_get_serverPort.exit31.i

OSSL_CMP_CTX_get_serverPort.exit31.i:             ; preds = %if.end35.i
  %serverPort.i28.i = getelementptr inbounds i8, ptr %call.val, i64 72
  %3 = load i32, ptr %serverPort.i28.i, align 8
  switch i32 %3, label %OSSL_CMP_CTX_get_serverPort.exit37.i [
    i32 0, label %if.end44.i
    i32 1, label %tear_down.exit
  ]

if.end44.i:                                       ; preds = %OSSL_CMP_CTX_get_serverPort.exit31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.70) #6
  br label %OSSL_CMP_CTX_get_serverPort.exit37.i

if.end49.thread.i:                                ; preds = %if.end35.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.71) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_serverPort) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %tear_down.exit

OSSL_CMP_CTX_get_serverPort.exit37.i:             ; preds = %if.end44.i, %OSSL_CMP_CTX_get_serverPort.exit31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.71) #6
  %.pr.i = load i32, ptr %serverPort.i28.i, align 8
  %cmp46.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %OSSL_CMP_CTX_get_serverPort.exit37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %OSSL_CMP_CTX_get_serverPort.exit37.i
  %cmp50.not.i = icmp eq i32 %.pr.i, %3
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %OSSL_CMP_CTX_get_serverPort.exit31.i, %if.end49.thread.i, %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ 0, %if.end49.i ], [ 0, %if.end49.thread.i ], [ %res.6.i, %OSSL_CMP_CTX_get_serverPort.exit31.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp6034.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp6034.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %4 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_proxy() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.11)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call.i25.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef null, ptr noundef %call.i.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_proxy.exit.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit.i

OSSL_CMP_CTX_get0_proxy.exit.thread.i:            ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_proxy.exit.i:                   ; preds = %if.end19.i
  %proxy.i.i = getelementptr inbounds i8, ptr %call.val, i64 80
  %1 = load ptr, ptr %proxy.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_proxy.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_proxy.exit.i, %OSSL_CMP_CTX_get0_proxy.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_proxy.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_proxy.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %call.val, ptr noundef %call.i.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_proxy.exit31.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit31.i

OSSL_CMP_CTX_get0_proxy.exit31.i:                 ; preds = %if.end28.i
  %proxy.i28.i = getelementptr inbounds i8, ptr %call.val, i64 80
  %2 = load ptr, ptr %proxy.i28.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_proxy.exit31.thread.i:          ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_proxy.exit31.thread.i, %OSSL_CMP_CTX_get0_proxy.exit31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_proxy.exit31.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_proxy.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %call.val, ptr noundef %call.i25.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_proxy.exit37.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit37.i

OSSL_CMP_CTX_get0_proxy.exit37.thread.i:          ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_proxy.exit37.i:                 ; preds = %if.end41.i
  %proxy.i34.i = getelementptr inbounds i8, ptr %call.val, i64 80
  %3 = load ptr, ptr %proxy.i34.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_proxy.exit37.i, %OSSL_CMP_CTX_get0_proxy.exit37.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_proxy.exit37.i
  %retval.0.i358.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_proxy.exit37.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_proxy.exit37.i ]
  %cmp47.i = icmp eq ptr %retval.0.i358.i, %call.i25.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i358.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call.i25.i, %call.i.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_proxy.exit43.thread.i, label %OSSL_CMP_CTX_get0_proxy.exit43.i

OSSL_CMP_CTX_get0_proxy.exit43.thread.i:          ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_proxy.exit43.i:                 ; preds = %if.end54.i
  %proxy.i40.i = getelementptr inbounds i8, ptr %call.val, i64 80
  %4 = load ptr, ptr %proxy.i40.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_proxy.exit43.i, %OSSL_CMP_CTX_get0_proxy.exit43.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_proxy.exit43.i
  %retval.0.i4112.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_proxy.exit43.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_proxy.exit43.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4112.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @CRYPTO_free(ptr noundef %call.i.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %call.i25.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 754, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_no_proxy() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.12)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call.i25.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef null, ptr noundef %call.i.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_no_proxy.exit.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit.i

OSSL_CMP_CTX_get0_no_proxy.exit.thread.i:         ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_no_proxy.exit.i:                ; preds = %if.end19.i
  %no_proxy.i.i = getelementptr inbounds i8, ptr %call.val, i64 88
  %1 = load ptr, ptr %no_proxy.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_no_proxy.exit.i, %OSSL_CMP_CTX_get0_no_proxy.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_no_proxy.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_no_proxy.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %call.val, ptr noundef %call.i.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_no_proxy.exit31.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit31.i

OSSL_CMP_CTX_get0_no_proxy.exit31.i:              ; preds = %if.end28.i
  %no_proxy.i28.i = getelementptr inbounds i8, ptr %call.val, i64 88
  %2 = load ptr, ptr %no_proxy.i28.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_no_proxy.exit31.thread.i:       ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit31.thread.i, %OSSL_CMP_CTX_get0_no_proxy.exit31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit31.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_no_proxy.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %call.val, ptr noundef %call.i25.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_no_proxy.exit37.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit37.i

OSSL_CMP_CTX_get0_no_proxy.exit37.thread.i:       ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_no_proxy.exit37.i:              ; preds = %if.end41.i
  %no_proxy.i34.i = getelementptr inbounds i8, ptr %call.val, i64 88
  %3 = load ptr, ptr %no_proxy.i34.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit37.i, %OSSL_CMP_CTX_get0_no_proxy.exit37.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_no_proxy.exit37.i
  %retval.0.i358.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_no_proxy.exit37.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_no_proxy.exit37.i ]
  %cmp47.i = icmp eq ptr %retval.0.i358.i, %call.i25.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i358.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call.i25.i, %call.i.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_no_proxy.exit43.thread.i, label %OSSL_CMP_CTX_get0_no_proxy.exit43.i

OSSL_CMP_CTX_get0_no_proxy.exit43.thread.i:       ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_no_proxy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_no_proxy.exit43.i:              ; preds = %if.end54.i
  %no_proxy.i40.i = getelementptr inbounds i8, ptr %call.val, i64 88
  %4 = load ptr, ptr %no_proxy.i40.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_no_proxy.exit43.i, %OSSL_CMP_CTX_get0_no_proxy.exit43.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_no_proxy.exit43.i
  %retval.0.i4112.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_no_proxy.exit43.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_no_proxy.exit43.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4112.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @CRYPTO_free(ptr noundef %call.i.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %call.i25.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_http_cb() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.13)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef null, ptr noundef nonnull @test_http_cb) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false12.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_http_cb.exit.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit.i

OSSL_CMP_CTX_get_http_cb.exit.thread.i:           ; preds = %if.end17.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end22.i

OSSL_CMP_CTX_get_http_cb.exit.i:                  ; preds = %if.end17.i
  %http_cb.i.i = getelementptr inbounds i8, ptr %call.val, i64 120
  %1 = load ptr, ptr %http_cb.i.i, align 8
  %cmp19.i = icmp eq ptr %1, null
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %OSSL_CMP_CTX_get_http_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %OSSL_CMP_CTX_get_http_cb.exit.i, %OSSL_CMP_CTX_get_http_cb.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get_http_cb.exit.i ], [ 0, %if.then21.i ], [ %res.2.i, %OSSL_CMP_CTX_get_http_cb.exit.thread.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %call.val, ptr noundef nonnull @test_http_cb) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_http_cb.exit25.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit25.i

OSSL_CMP_CTX_get_http_cb.exit25.thread.i:         ; preds = %if.end26.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then30.i

OSSL_CMP_CTX_get_http_cb.exit25.i:                ; preds = %if.end26.i
  %http_cb.i22.i = getelementptr inbounds i8, ptr %call.val, i64 120
  %2 = load ptr, ptr %http_cb.i22.i, align 8
  %cmp28.not.i = icmp eq ptr %2, @test_http_cb
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %OSSL_CMP_CTX_get_http_cb.exit25.i, %OSSL_CMP_CTX_get_http_cb.exit25.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %OSSL_CMP_CTX_get_http_cb.exit25.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %OSSL_CMP_CTX_get_http_cb.exit25.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %call.val, ptr noundef nonnull @test_http_cb) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_http_cb.exit31.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit31.i

OSSL_CMP_CTX_get_http_cb.exit31.thread.i:         ; preds = %if.end35.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end44.i

OSSL_CMP_CTX_get_http_cb.exit31.i:                ; preds = %if.end35.i
  %http_cb.i28.i = getelementptr inbounds i8, ptr %call.val, i64 120
  %3 = load ptr, ptr %http_cb.i28.i, align 8
  %cmp37.i = icmp eq ptr %3, null
  br i1 %cmp37.i, label %if.end44.i, label %if.end40.i

if.end40.i:                                       ; preds = %OSSL_CMP_CTX_get_http_cb.exit31.i
  %cmp41.not.i = icmp eq ptr %3, @test_http_cb
  br i1 %cmp41.not.i, label %OSSL_CMP_CTX_get_http_cb.exit37.i, label %if.end44.thread20.i

if.end44.thread20.i:                              ; preds = %if.end40.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_http_cb.exit37.i

if.end44.i:                                       ; preds = %OSSL_CMP_CTX_get_http_cb.exit31.i, %OSSL_CMP_CTX_get_http_cb.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.71) #6
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_http_cb.exit37.thread.i, label %OSSL_CMP_CTX_get_http_cb.exit37.i

OSSL_CMP_CTX_get_http_cb.exit37.thread.i:         ; preds = %if.end44.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then48.i

OSSL_CMP_CTX_get_http_cb.exit37.i:                ; preds = %if.end44.i, %if.end44.thread20.i, %if.end40.i
  %res.819.i = phi i32 [ 0, %if.end44.i ], [ 0, %if.end44.thread20.i ], [ %res.6.i, %if.end40.i ]
  %retval.0.i2971317.i = phi ptr [ null, %if.end44.i ], [ %3, %if.end44.thread20.i ], [ @test_http_cb, %if.end40.i ]
  %http_cb.i34.i = getelementptr inbounds i8, ptr %call.val, i64 120
  %4 = load ptr, ptr %http_cb.i34.i, align 8
  %cmp46.i = icmp eq ptr %4, null
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %OSSL_CMP_CTX_get_http_cb.exit37.i, %OSSL_CMP_CTX_get_http_cb.exit37.thread.i
  %retval.0.i297131627.i = phi ptr [ null, %OSSL_CMP_CTX_get_http_cb.exit37.thread.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_http_cb.exit37.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %OSSL_CMP_CTX_get_http_cb.exit37.i
  %retval.0.i3528.i = phi ptr [ null, %if.then48.i ], [ %4, %OSSL_CMP_CTX_get_http_cb.exit37.i ]
  %retval.0.i297131626.i = phi ptr [ %retval.0.i297131627.i, %if.then48.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_http_cb.exit37.i ]
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.819.i, %OSSL_CMP_CTX_get_http_cb.exit37.i ]
  %cmp50.not.i = icmp eq ptr %retval.0.i3528.i, %retval.0.i297131626.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp6030.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp6030.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 757, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_http_cb_arg() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.14)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.64) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call9.i = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef null) #6
  %cmp10.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.not.i, label %lor.lhs.false12.i, label %if.then16.i

lor.lhs.false12.i:                                ; preds = %if.end8.i
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i, %if.end8.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %call18.i = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %call.val) #6
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end17.i
  %res.3.i = phi i32 [ %res.2.i, %if.end17.i ], [ 0, %if.then21.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %call.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  %call27.i = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %call.val) #6
  %cmp28.not.i = icmp eq ptr %call27.i, inttoptr (i64 1 to ptr)
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end26.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %if.end26.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %if.end26.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %call.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  %call36.i = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %call.val) #6
  %magicptr.i = ptrtoint ptr %call36.i to i64
  switch i64 %magicptr.i, label %if.then43.i [
    i64 0, label %if.end40.thread.i
    i64 1, label %if.end44.i
  ]

if.end40.thread.i:                                ; preds = %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.70) #6
  br label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.thread.i, %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.71) #6
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end35.i
  %res.8.i = phi i32 [ 0, %if.then43.i ], [ %res.6.i, %if.end35.i ]
  %call45.i = tail call ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %call.val) #6
  %cmp46.i = icmp eq ptr %call45.i, null
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.end44.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end44.i
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.8.i, %if.end44.i ]
  %cmp50.not.i = icmp eq ptr %call45.i, %call36.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp603.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp603.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_transfer_cb() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.15)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef null, ptr noundef nonnull @test_transfer_cb) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false12.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_transfer_cb.exit.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit.i

OSSL_CMP_CTX_get_transfer_cb.exit.thread.i:       ; preds = %if.end17.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end22.i

OSSL_CMP_CTX_get_transfer_cb.exit.i:              ; preds = %if.end17.i
  %transfer_cb.i.i = getelementptr inbounds i8, ptr %call.val, i64 32
  %1 = load ptr, ptr %transfer_cb.i.i, align 8
  %cmp19.i = icmp eq ptr %1, null
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %OSSL_CMP_CTX_get_transfer_cb.exit.i, %OSSL_CMP_CTX_get_transfer_cb.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get_transfer_cb.exit.i ], [ 0, %if.then21.i ], [ %res.2.i, %OSSL_CMP_CTX_get_transfer_cb.exit.thread.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %call.val, ptr noundef nonnull @test_transfer_cb) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_transfer_cb.exit25.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit25.i

OSSL_CMP_CTX_get_transfer_cb.exit25.thread.i:     ; preds = %if.end26.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then30.i

OSSL_CMP_CTX_get_transfer_cb.exit25.i:            ; preds = %if.end26.i
  %transfer_cb.i22.i = getelementptr inbounds i8, ptr %call.val, i64 32
  %2 = load ptr, ptr %transfer_cb.i22.i, align 8
  %cmp28.not.i = icmp eq ptr %2, @test_transfer_cb
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit25.i, %OSSL_CMP_CTX_get_transfer_cb.exit25.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %OSSL_CMP_CTX_get_transfer_cb.exit25.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %OSSL_CMP_CTX_get_transfer_cb.exit25.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %call.val, ptr noundef nonnull @test_transfer_cb) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_transfer_cb.exit31.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit31.i

OSSL_CMP_CTX_get_transfer_cb.exit31.thread.i:     ; preds = %if.end35.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end44.i

OSSL_CMP_CTX_get_transfer_cb.exit31.i:            ; preds = %if.end35.i
  %transfer_cb.i28.i = getelementptr inbounds i8, ptr %call.val, i64 32
  %3 = load ptr, ptr %transfer_cb.i28.i, align 8
  %cmp37.i = icmp eq ptr %3, null
  br i1 %cmp37.i, label %if.end44.i, label %if.end40.i

if.end40.i:                                       ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit31.i
  %cmp41.not.i = icmp eq ptr %3, @test_transfer_cb
  br i1 %cmp41.not.i, label %OSSL_CMP_CTX_get_transfer_cb.exit37.i, label %if.end44.thread20.i

if.end44.thread20.i:                              ; preds = %if.end40.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_transfer_cb.exit37.i

if.end44.i:                                       ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit31.i, %OSSL_CMP_CTX_get_transfer_cb.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.71) #6
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_transfer_cb.exit37.thread.i, label %OSSL_CMP_CTX_get_transfer_cb.exit37.i

OSSL_CMP_CTX_get_transfer_cb.exit37.thread.i:     ; preds = %if.end44.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then48.i

OSSL_CMP_CTX_get_transfer_cb.exit37.i:            ; preds = %if.end44.i, %if.end44.thread20.i, %if.end40.i
  %res.819.i = phi i32 [ 0, %if.end44.i ], [ 0, %if.end44.thread20.i ], [ %res.6.i, %if.end40.i ]
  %retval.0.i2971317.i = phi ptr [ null, %if.end44.i ], [ %3, %if.end44.thread20.i ], [ @test_transfer_cb, %if.end40.i ]
  %transfer_cb.i34.i = getelementptr inbounds i8, ptr %call.val, i64 32
  %4 = load ptr, ptr %transfer_cb.i34.i, align 8
  %cmp46.i = icmp eq ptr %4, null
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %OSSL_CMP_CTX_get_transfer_cb.exit37.i, %OSSL_CMP_CTX_get_transfer_cb.exit37.thread.i
  %retval.0.i297131627.i = phi ptr [ null, %OSSL_CMP_CTX_get_transfer_cb.exit37.thread.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_transfer_cb.exit37.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %OSSL_CMP_CTX_get_transfer_cb.exit37.i
  %retval.0.i3528.i = phi ptr [ null, %if.then48.i ], [ %4, %OSSL_CMP_CTX_get_transfer_cb.exit37.i ]
  %retval.0.i297131626.i = phi ptr [ %retval.0.i297131627.i, %if.then48.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_transfer_cb.exit37.i ]
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.819.i, %OSSL_CMP_CTX_get_transfer_cb.exit37.i ]
  %cmp50.not.i = icmp eq ptr %retval.0.i3528.i, %retval.0.i297131626.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp6030.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp6030.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_transfer_cb_arg() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.16)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.64) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call9.i = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef null) #6
  %cmp10.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.not.i, label %lor.lhs.false12.i, label %if.then16.i

lor.lhs.false12.i:                                ; preds = %if.end8.i
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i, %if.end8.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %call18.i = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %call.val) #6
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end17.i
  %res.3.i = phi i32 [ %res.2.i, %if.end17.i ], [ 0, %if.then21.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %call.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  %call27.i = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %call.val) #6
  %cmp28.not.i = icmp eq ptr %call27.i, inttoptr (i64 1 to ptr)
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end26.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %if.end26.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %if.end26.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %call.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  %call36.i = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %call.val) #6
  %magicptr.i = ptrtoint ptr %call36.i to i64
  switch i64 %magicptr.i, label %if.then43.i [
    i64 0, label %if.end40.thread.i
    i64 1, label %if.end44.i
  ]

if.end40.thread.i:                                ; preds = %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.70) #6
  br label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.thread.i, %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.71) #6
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end35.i
  %res.8.i = phi i32 [ 0, %if.then43.i ], [ %res.6.i, %if.end35.i ]
  %call45.i = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %call.val) #6
  %cmp46.i = icmp eq ptr %call45.i, null
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.end44.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end44.i
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.8.i, %if.end44.i ]
  %cmp50.not.i = icmp eq ptr %call45.i, %call36.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp603.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp603.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_srvCert() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.17)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_new() #6
  %call2.i = tail call ptr @X509_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_srvCert.exit.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit.i

OSSL_CMP_CTX_get0_srvCert.exit.thread.i:          ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_srvCert.exit.i:                 ; preds = %if.end19.i
  %srvCert.i.i = getelementptr inbounds i8, ptr %call.val, i64 144
  %1 = load ptr, ptr %srvCert.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_srvCert.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_srvCert.exit.i, %OSSL_CMP_CTX_get0_srvCert.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_srvCert.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_srvCert.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_srvCert.exit26.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit26.i

OSSL_CMP_CTX_get0_srvCert.exit26.thread.i:        ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then32.i

OSSL_CMP_CTX_get0_srvCert.exit26.i:               ; preds = %if.end28.i
  %srvCert.i23.i = getelementptr inbounds i8, ptr %call.val, i64 144
  %2 = load ptr, ptr %srvCert.i23.i, align 8
  %cmp30.i = icmp eq ptr %2, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %OSSL_CMP_CTX_get0_srvCert.exit26.i, %OSSL_CMP_CTX_get0_srvCert.exit26.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.123) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %OSSL_CMP_CTX_get0_srvCert.exit26.i
  %res.5.i = phi i32 [ 0, %if.then32.i ], [ %res.4.i, %OSSL_CMP_CTX_get0_srvCert.exit26.i ]
  %call34.i = tail call i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.69) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ %res.5.i, %if.end33.i ], [ 0, %if.then36.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_srvCert.exit32.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit32.i

OSSL_CMP_CTX_get0_srvCert.exit32.thread.i:        ; preds = %if.end37.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then41.i

OSSL_CMP_CTX_get0_srvCert.exit32.i:               ; preds = %if.end37.i
  %srvCert.i29.i = getelementptr inbounds i8, ptr %call.val, i64 144
  %3 = load ptr, ptr %srvCert.i29.i, align 8
  %cmp39.i = icmp eq ptr %3, null
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %OSSL_CMP_CTX_get0_srvCert.exit32.i, %OSSL_CMP_CTX_get0_srvCert.exit32.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.70) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %OSSL_CMP_CTX_get0_srvCert.exit32.i
  %retval.0.i307.i = phi ptr [ null, %if.then41.i ], [ %3, %OSSL_CMP_CTX_get0_srvCert.exit32.i ]
  %res.7.i = phi i32 [ 0, %if.then41.i ], [ %res.6.i, %OSSL_CMP_CTX_get0_srvCert.exit32.i ]
  %cmp43.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.125) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %if.end42.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_srvCert.exit38.thread.i, label %OSSL_CMP_CTX_get0_srvCert.exit38.i

OSSL_CMP_CTX_get0_srvCert.exit38.thread.i:        ; preds = %if.end46.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_srvCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then50.i

OSSL_CMP_CTX_get0_srvCert.exit38.i:               ; preds = %if.end46.i
  %srvCert.i35.i = getelementptr inbounds i8, ptr %call.val, i64 144
  %4 = load ptr, ptr %srvCert.i35.i, align 8
  %cmp48.i = icmp eq ptr %4, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %OSSL_CMP_CTX_get0_srvCert.exit38.i, %OSSL_CMP_CTX_get0_srvCert.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %OSSL_CMP_CTX_get0_srvCert.exit38.i
  %retval.0.i3611.i = phi ptr [ null, %if.then50.i ], [ %4, %OSSL_CMP_CTX_get0_srvCert.exit38.i ]
  %res.9.i = phi i32 [ 0, %if.then50.i ], [ %res.8.i, %OSSL_CMP_CTX_get0_srvCert.exit38.i ]
  %cmp52.not.i = icmp eq ptr %retval.0.i3611.i, %retval.0.i307.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.10.i = phi i32 [ 0, %if.then54.i ], [ %res.9.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @X509_free(ptr noundef %call.i) #6
  tail call void @X509_free(ptr noundef %call2.i) #6
  %cmp6213.i = icmp ne i32 %res.10.i, 0
  %cmp62.i = select i1 %tobool59.not.i, i1 %cmp6213.i, i1 false
  %conv63.i = zext i1 %cmp62.i to i32
  %call64.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @.str.74, i32 noundef %conv63.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call64.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_validatedSrvCert() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.18)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_new() #6
  %call2.i = tail call ptr @X509_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call5.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef null) #6
  %cmp.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.65) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then10.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call12.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %call.val) #6
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.66) #6
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.end11.i
  %res.2.i = phi i32 [ %res.1.i, %if.end11.i ], [ 0, %if.then15.i ]
  %call17.i = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end16.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.67) #6
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end16.i
  %res.3.i = phi i32 [ %res.2.i, %if.end16.i ], [ 0, %if.then19.i ]
  %call21.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %call.val) #6
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end20.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.123) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end20.i
  %res.4.i = phi i32 [ 0, %if.then24.i ], [ %res.3.i, %if.end20.i ]
  %call26.i = tail call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.69) #6
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %if.end25.i
  %res.5.i = phi i32 [ %res.4.i, %if.end25.i ], [ 0, %if.then28.i ]
  %call30.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %call.val) #6
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end29.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.70) #6
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %if.end29.i
  %res.6.i = phi i32 [ 0, %if.then33.i ], [ %res.5.i, %if.end29.i ]
  %cmp35.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.end34.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.125) #6
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then37.i, %if.end34.i
  %res.7.i = phi i32 [ 0, %if.then37.i ], [ %res.6.i, %if.end34.i ]
  %call39.i = tail call ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %call.val) #6
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end38.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.72) #6
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then42.i, %if.end38.i
  %res.8.i = phi i32 [ 0, %if.then42.i ], [ %res.7.i, %if.end38.i ]
  %cmp44.not.i = icmp eq ptr %call39.i, %call30.i
  br i1 %cmp44.not.i, label %tear_down.exit, label %if.then46.i

if.then46.i:                                      ; preds = %if.end43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end43.i, %if.then46.i
  %res.9.i = phi i32 [ 0, %if.then46.i ], [ %res.8.i, %if.end43.i ]
  %call48.i = tail call i64 @ERR_peek_error() #6
  %conv49.i = trunc i64 %call48.i to i32
  %call50.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv49.i, i32 noundef 0) #6
  %tobool51.not.i = icmp ne i32 %call50.i, 0
  tail call void @X509_free(ptr noundef %call.i) #6
  tail call void @X509_free(ptr noundef %call2.i) #6
  %cmp541.i = icmp ne i32 %res.9.i, 0
  %cmp54.i = select i1 %tobool51.not.i, i1 %cmp541.i, i1 false
  %conv55.i = zext i1 %cmp54.i to i32
  %call56.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.74, i32 noundef %conv55.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call56.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_expected_sender() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.19)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_NAME_new() #6
  %call2.i = tail call ptr @X509_NAME_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_expected_sender.exit.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit.i

OSSL_CMP_CTX_get0_expected_sender.exit.thread.i:  ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_expected_sender.exit.i:         ; preds = %if.end19.i
  %expected_sender.i.i = getelementptr inbounds i8, ptr %call.val, i64 160
  %1 = load ptr, ptr %expected_sender.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_expected_sender.exit.i, %OSSL_CMP_CTX_get0_expected_sender.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_expected_sender.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_expected_sender.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_expected_sender.exit30.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit30.i

OSSL_CMP_CTX_get0_expected_sender.exit30.i:       ; preds = %if.end28.i
  %expected_sender.i27.i = getelementptr inbounds i8, ptr %call.val, i64 160
  %2 = load ptr, ptr %expected_sender.i27.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_expected_sender.exit30.thread.i: ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit30.thread.i, %OSSL_CMP_CTX_get0_expected_sender.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit30.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_expected_sender.exit30.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_expected_sender.exit36.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit36.i

OSSL_CMP_CTX_get0_expected_sender.exit36.thread.i: ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_expected_sender.exit36.i:       ; preds = %if.end41.i
  %expected_sender.i33.i = getelementptr inbounds i8, ptr %call.val, i64 160
  %3 = load ptr, ptr %expected_sender.i33.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit36.i, %OSSL_CMP_CTX_get0_expected_sender.exit36.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_expected_sender.exit36.i
  %retval.0.i348.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_expected_sender.exit36.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_expected_sender.exit36.i ]
  %cmp47.i = icmp eq ptr %retval.0.i348.i, %call2.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i348.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_expected_sender.exit42.thread.i, label %OSSL_CMP_CTX_get0_expected_sender.exit42.i

OSSL_CMP_CTX_get0_expected_sender.exit42.thread.i: ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_expected_sender) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_expected_sender.exit42.i:       ; preds = %if.end54.i
  %expected_sender.i39.i = getelementptr inbounds i8, ptr %call.val, i64 160
  %4 = load ptr, ptr %expected_sender.i39.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_expected_sender.exit42.i, %OSSL_CMP_CTX_get0_expected_sender.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_expected_sender.exit42.i
  %retval.0.i4012.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_expected_sender.exit42.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_expected_sender.exit42.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4012.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @X509_NAME_free(ptr noundef %call.i) #6
  tail call void @X509_NAME_free(ptr noundef %call2.i) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_trusted() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.20)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @X509_STORE_new() #6
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %X509_STORE_new_1.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  %call1.i.i = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %call.i.i) #6
  %call2.i.i = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call1.i.i, i64 noundef 1) #6
  br label %X509_STORE_new_1.exit.i

X509_STORE_new_1.exit.i:                          ; preds = %if.then.i.i, %if.then2
  %call.i25.i = tail call ptr @X509_STORE_new() #6
  %cmp.not.i26.i = icmp eq ptr %call.i25.i, null
  br i1 %cmp.not.i26.i, label %X509_STORE_new_1.exit30.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %X509_STORE_new_1.exit.i
  %call1.i28.i = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %call.i25.i) #6
  %call2.i29.i = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call1.i28.i, i64 noundef 1) #6
  br label %X509_STORE_new_1.exit30.i

X509_STORE_new_1.exit30.i:                        ; preds = %if.then.i27.i, %X509_STORE_new_1.exit.i
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef null, ptr noundef %call.i.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %X509_STORE_new_1.exit30.i
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %X509_STORE_new_1.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.64) #6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call11.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef null) #6
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %lor.lhs.false14.i, label %if.then18.i

lor.lhs.false14.i:                                ; preds = %if.end10.i
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i, %if.end10.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %call20.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %call.val) #6
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %if.end29.i, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %if.end19.i
  %call24.i = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %call20.i) #6
  %call25.i = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call24.i) #6
  %cmp26.i = icmp eq i64 %call25.i, 0
  br i1 %cmp26.i, label %if.end29.i, label %if.then28.i

if.then28.i:                                      ; preds = %lor.lhs.false23.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.66) #6
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %lor.lhs.false23.i, %if.end19.i
  %res.3.i = phi i32 [ %res.2.i, %if.end19.i ], [ %res.2.i, %lor.lhs.false23.i ], [ 0, %if.then28.i ]
  %call30.i = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %call.val, ptr noundef %call.i.i) #6
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %if.end29.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.67) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %if.end29.i
  %res.4.i = phi i32 [ %res.3.i, %if.end29.i ], [ 0, %if.then32.i ]
  %call34.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %call.val) #6
  %cmp35.not.i = icmp eq ptr %call34.i, %call.i.i
  br i1 %cmp35.not.i, label %if.end38.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.68) #6
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then37.i, %if.end33.i
  %res.5.i = phi i32 [ 0, %if.then37.i ], [ %res.4.i, %if.end33.i ]
  %call39.i = tail call i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %call.val, ptr noundef %call.i25.i) #6
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end38.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.69) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %if.end38.i
  %res.6.i = phi i32 [ %res.5.i, %if.end38.i ], [ 0, %if.then41.i ]
  %call43.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %call.val) #6
  %cmp44.i = icmp eq ptr %call43.i, null
  br i1 %cmp44.i, label %if.then51.i, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %if.end42.i
  %call47.i = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %call43.i) #6
  %call48.i = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call47.i) #6
  %cmp49.i = icmp eq i64 %call48.i, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %lor.lhs.false46.i, %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.70) #6
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then51.i, %lor.lhs.false46.i
  %res.7.i = phi i32 [ 0, %if.then51.i ], [ %res.6.i, %lor.lhs.false46.i ]
  %cmp53.not.i = icmp eq ptr %call43.i, %call.i25.i
  br i1 %cmp53.not.i, label %if.end56.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.71) #6
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then55.i, %if.end52.i
  %res.8.i = phi i32 [ 0, %if.then55.i ], [ %res.7.i, %if.end52.i ]
  %call57.i = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %call.val) #6
  %cmp58.i = icmp eq ptr %call57.i, null
  br i1 %cmp58.i, label %if.then65.i, label %lor.lhs.false60.i

lor.lhs.false60.i:                                ; preds = %if.end56.i
  %call61.i = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %call57.i) #6
  %call62.i = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call61.i) #6
  %cmp63.i = icmp eq i64 %call62.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.end66.i

if.then65.i:                                      ; preds = %lor.lhs.false60.i, %if.end56.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.72) #6
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then65.i, %lor.lhs.false60.i
  %res.9.i = phi i32 [ 0, %if.then65.i ], [ %res.8.i, %lor.lhs.false60.i ]
  %cmp67.not.i = icmp eq ptr %call57.i, %call43.i
  br i1 %cmp67.not.i, label %tear_down.exit, label %if.then69.i

if.then69.i:                                      ; preds = %if.end66.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end66.i, %if.then69.i
  %res.10.i = phi i32 [ 0, %if.then69.i ], [ %res.9.i, %if.end66.i ]
  %call71.i = tail call i64 @ERR_peek_error() #6
  %conv72.i = trunc i64 %call71.i to i32
  %call73.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv72.i, i32 noundef 0) #6
  %tobool74.not.i = icmp ne i32 %call73.i, 0
  tail call void @X509_STORE_free(ptr noundef null) #6
  tail call void @X509_STORE_free(ptr noundef null) #6
  %cmp771.i = icmp ne i32 %res.10.i, 0
  %cmp77.i = select i1 %tobool74.not.i, i1 %cmp771.i, i1 false
  %conv78.i = zext i1 %cmp77.i to i32
  %call79.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.74, i32 noundef %conv78.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call79.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_untrusted() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.21)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i.i = tail call ptr @X509_new() #6
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2
  %call4.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i.i, ptr noundef nonnull %call1.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %sk_X509_new_1.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then2
  tail call void @OPENSSL_sk_free(ptr noundef %call.i.i) #6
  tail call void @X509_free(ptr noundef %call1.i.i) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %sk.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i, %lor.lhs.false.i.i ]
  %call.i29.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i30.i = tail call ptr @X509_new() #6
  %cmp.i31.i = icmp eq ptr %call1.i30.i, null
  br i1 %cmp.i31.i, label %if.then.i36.i, label %lor.lhs.false.i32.i

lor.lhs.false.i32.i:                              ; preds = %sk_X509_new_1.exit.i
  %call4.i33.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i29.i, ptr noundef nonnull %call1.i30.i) #6
  %tobool.not.i34.i = icmp eq i32 %call4.i33.i, 0
  br i1 %tobool.not.i34.i, label %if.then.i36.i, label %sk_X509_new_1.exit37.i

if.then.i36.i:                                    ; preds = %lor.lhs.false.i32.i, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %call.i29.i) #6
  tail call void @X509_free(ptr noundef %call1.i30.i) #6
  br label %sk_X509_new_1.exit37.i

sk_X509_new_1.exit37.i:                           ; preds = %if.then.i36.i, %lor.lhs.false.i32.i
  %sk.0.i35.i = phi ptr [ null, %if.then.i36.i ], [ %call.i29.i, %lor.lhs.false.i32.i ]
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef null, ptr noundef %sk.0.i.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %sk_X509_new_1.exit37.i
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %sk_X509_new_1.exit37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.64) #6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call11.i = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef null) #6
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %lor.lhs.false14.i, label %if.then18.i

lor.lhs.false14.i:                                ; preds = %if.end10.i
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i, %if.end10.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %call20.i = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %call.val) #6
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %if.end29.i, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %if.end19.i
  %call25.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call20.i) #6
  %cmp26.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.i, label %if.end29.i, label %if.then28.i

if.then28.i:                                      ; preds = %lor.lhs.false23.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.66) #6
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %lor.lhs.false23.i, %if.end19.i
  %res.3.i = phi i32 [ %res.2.i, %if.end19.i ], [ %res.2.i, %lor.lhs.false23.i ], [ 0, %if.then28.i ]
  %call30.i = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %call.val, ptr noundef %sk.0.i.i) #6
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %if.end29.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.67) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %if.end29.i
  %res.4.i = phi i32 [ %res.3.i, %if.end29.i ], [ 0, %if.then32.i ]
  %call34.i = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %call.val) #6
  %cmp35.i = icmp eq ptr %call34.i, %sk.0.i.i
  br i1 %cmp35.i, label %if.end38.thread.i, label %if.end38.i

if.end38.thread.i:                                ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.122) #6
  br label %if.then46.i

if.end38.i:                                       ; preds = %if.end33.i
  %cmp39.i = icmp eq ptr %call34.i, null
  br i1 %cmp39.i, label %if.then46.i, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %if.end38.i
  %call43.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call34.i) #6
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %lor.lhs.false41.i, %if.end38.i, %if.end38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.123) #6
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then46.i, %lor.lhs.false41.i
  %res.6.i = phi i32 [ 0, %if.then46.i ], [ %res.4.i, %lor.lhs.false41.i ]
  %call48.i = tail call i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %call.val, ptr noundef %sk.0.i35.i) #6
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %if.end47.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.69) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %if.end47.i
  %res.7.i = phi i32 [ %res.6.i, %if.end47.i ], [ 0, %if.then50.i ]
  %call52.i = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %call.val) #6
  %cmp53.i = icmp eq ptr %call52.i, null
  br i1 %cmp53.i, label %if.then60.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %if.end51.i
  %call57.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call52.i) #6
  %cmp58.i = icmp eq i32 %call57.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %lor.lhs.false55.i, %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.70) #6
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then60.i, %lor.lhs.false55.i
  %res.8.i = phi i32 [ 0, %if.then60.i ], [ %res.7.i, %lor.lhs.false55.i ]
  %cmp62.i = icmp eq ptr %call52.i, %sk.0.i35.i
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end61.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.124) #6
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i, %if.end61.i
  %val2_read.0.i = phi ptr [ null, %if.then64.i ], [ %call52.i, %if.end61.i ]
  %res.9.i = phi i32 [ 0, %if.then64.i ], [ %res.8.i, %if.end61.i ]
  %cmp66.i = icmp eq ptr %sk.0.i35.i, %sk.0.i.i
  br i1 %cmp66.i, label %if.then68.i, label %if.end69.i

if.then68.i:                                      ; preds = %if.end65.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.125) #6
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then68.i, %if.end65.i
  %res.10.i = phi i32 [ 0, %if.then68.i ], [ %res.9.i, %if.end65.i ]
  %call70.i = tail call ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %call.val) #6
  %cmp71.i = icmp eq ptr %call70.i, null
  br i1 %cmp71.i, label %if.then78.i, label %lor.lhs.false73.i

lor.lhs.false73.i:                                ; preds = %if.end69.i
  %call75.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call70.i) #6
  %cmp76.i = icmp eq i32 %call75.i, 0
  br i1 %cmp76.i, label %if.then78.i, label %if.end79.i

if.then78.i:                                      ; preds = %lor.lhs.false73.i, %if.end69.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.72) #6
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then78.i, %lor.lhs.false73.i
  %res.11.i = phi i32 [ 0, %if.then78.i ], [ %res.10.i, %lor.lhs.false73.i ]
  %cmp80.not.i = icmp eq ptr %call70.i, %val2_read.0.i
  br i1 %cmp80.not.i, label %tear_down.exit, label %if.then82.i

if.then82.i:                                      ; preds = %if.end79.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end79.i, %if.then82.i
  %res.12.i = phi i32 [ 0, %if.then82.i ], [ %res.11.i, %if.end79.i ]
  %call84.i = tail call i64 @ERR_peek_error() #6
  %conv85.i = trunc i64 %call84.i to i32
  %call86.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv85.i, i32 noundef 0) #6
  %tobool87.not.i = icmp ne i32 %call86.i, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i35.i) #6
  %cmp904.i = icmp ne i32 %res.12.i, 0
  %cmp90.i = select i1 %tobool87.not.i, i1 %cmp904.i, i1 false
  %conv91.i = zext i1 %cmp90.i to i32
  %call92.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.74, i32 noundef %conv91.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call92.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_cert() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.22)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_new() #6
  %call2.i = tail call ptr @X509_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_cert.exit.thread.i, label %OSSL_CMP_CTX_get0_cert.exit.i

OSSL_CMP_CTX_get0_cert.exit.thread.i:             ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_cert.exit.i:                    ; preds = %if.end19.i
  %cert.i.i = getelementptr inbounds i8, ptr %call.val, i64 200
  %1 = load ptr, ptr %cert.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_cert.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_cert.exit.i, %OSSL_CMP_CTX_get0_cert.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_cert.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_cert.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_cert.exit26.thread.i, label %OSSL_CMP_CTX_get0_cert.exit26.i

OSSL_CMP_CTX_get0_cert.exit26.thread.i:           ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then32.i

OSSL_CMP_CTX_get0_cert.exit26.i:                  ; preds = %if.end28.i
  %cert.i23.i = getelementptr inbounds i8, ptr %call.val, i64 200
  %2 = load ptr, ptr %cert.i23.i, align 8
  %cmp30.i = icmp eq ptr %2, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %OSSL_CMP_CTX_get0_cert.exit26.i, %OSSL_CMP_CTX_get0_cert.exit26.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.123) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %OSSL_CMP_CTX_get0_cert.exit26.i
  %res.5.i = phi i32 [ 0, %if.then32.i ], [ %res.4.i, %OSSL_CMP_CTX_get0_cert.exit26.i ]
  %call34.i = tail call i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.69) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ %res.5.i, %if.end33.i ], [ 0, %if.then36.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_cert.exit32.thread.i, label %OSSL_CMP_CTX_get0_cert.exit32.i

OSSL_CMP_CTX_get0_cert.exit32.thread.i:           ; preds = %if.end37.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then41.i

OSSL_CMP_CTX_get0_cert.exit32.i:                  ; preds = %if.end37.i
  %cert.i29.i = getelementptr inbounds i8, ptr %call.val, i64 200
  %3 = load ptr, ptr %cert.i29.i, align 8
  %cmp39.i = icmp eq ptr %3, null
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %OSSL_CMP_CTX_get0_cert.exit32.i, %OSSL_CMP_CTX_get0_cert.exit32.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.70) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %OSSL_CMP_CTX_get0_cert.exit32.i
  %retval.0.i307.i = phi ptr [ null, %if.then41.i ], [ %3, %OSSL_CMP_CTX_get0_cert.exit32.i ]
  %res.7.i = phi i32 [ 0, %if.then41.i ], [ %res.6.i, %OSSL_CMP_CTX_get0_cert.exit32.i ]
  %cmp43.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.125) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %if.end42.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_cert.exit38.thread.i, label %OSSL_CMP_CTX_get0_cert.exit38.i

OSSL_CMP_CTX_get0_cert.exit38.thread.i:           ; preds = %if.end46.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then50.i

OSSL_CMP_CTX_get0_cert.exit38.i:                  ; preds = %if.end46.i
  %cert.i35.i = getelementptr inbounds i8, ptr %call.val, i64 200
  %4 = load ptr, ptr %cert.i35.i, align 8
  %cmp48.i = icmp eq ptr %4, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %OSSL_CMP_CTX_get0_cert.exit38.i, %OSSL_CMP_CTX_get0_cert.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %OSSL_CMP_CTX_get0_cert.exit38.i
  %retval.0.i3611.i = phi ptr [ null, %if.then50.i ], [ %4, %OSSL_CMP_CTX_get0_cert.exit38.i ]
  %res.9.i = phi i32 [ 0, %if.then50.i ], [ %res.8.i, %OSSL_CMP_CTX_get0_cert.exit38.i ]
  %cmp52.not.i = icmp eq ptr %retval.0.i3611.i, %retval.0.i307.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.10.i = phi i32 [ 0, %if.then54.i ], [ %res.9.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @X509_free(ptr noundef %call.i) #6
  tail call void @X509_free(ptr noundef %call2.i) #6
  %cmp6213.i = icmp ne i32 %res.10.i, 0
  %cmp62.i = select i1 %tobool59.not.i, i1 %cmp6213.i, i1 false
  %conv63.i = zext i1 %cmp62.i to i32
  %call64.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef nonnull @.str.74, i32 noundef %conv63.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call64.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_pkey() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.23)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @EVP_PKEY_new() #6
  %call2.i = tail call ptr @EVP_PKEY_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_pkey.exit.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit.i

OSSL_CMP_CTX_get0_pkey.exit.thread.i:             ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_pkey.exit.i:                    ; preds = %if.end19.i
  %pkey.i.i = getelementptr inbounds i8, ptr %call.val, i64 216
  %1 = load ptr, ptr %pkey.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_pkey.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_pkey.exit.i, %OSSL_CMP_CTX_get0_pkey.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_pkey.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_pkey.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_pkey.exit26.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit26.i

OSSL_CMP_CTX_get0_pkey.exit26.thread.i:           ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then32.i

OSSL_CMP_CTX_get0_pkey.exit26.i:                  ; preds = %if.end28.i
  %pkey.i23.i = getelementptr inbounds i8, ptr %call.val, i64 216
  %2 = load ptr, ptr %pkey.i23.i, align 8
  %cmp30.i = icmp eq ptr %2, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %OSSL_CMP_CTX_get0_pkey.exit26.i, %OSSL_CMP_CTX_get0_pkey.exit26.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.123) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %OSSL_CMP_CTX_get0_pkey.exit26.i
  %res.5.i = phi i32 [ 0, %if.then32.i ], [ %res.4.i, %OSSL_CMP_CTX_get0_pkey.exit26.i ]
  %call34.i = tail call i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.69) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ %res.5.i, %if.end33.i ], [ 0, %if.then36.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_pkey.exit32.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit32.i

OSSL_CMP_CTX_get0_pkey.exit32.thread.i:           ; preds = %if.end37.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then41.i

OSSL_CMP_CTX_get0_pkey.exit32.i:                  ; preds = %if.end37.i
  %pkey.i29.i = getelementptr inbounds i8, ptr %call.val, i64 216
  %3 = load ptr, ptr %pkey.i29.i, align 8
  %cmp39.i = icmp eq ptr %3, null
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %OSSL_CMP_CTX_get0_pkey.exit32.i, %OSSL_CMP_CTX_get0_pkey.exit32.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.70) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %OSSL_CMP_CTX_get0_pkey.exit32.i
  %retval.0.i307.i = phi ptr [ null, %if.then41.i ], [ %3, %OSSL_CMP_CTX_get0_pkey.exit32.i ]
  %res.7.i = phi i32 [ 0, %if.then41.i ], [ %res.6.i, %OSSL_CMP_CTX_get0_pkey.exit32.i ]
  %cmp43.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.125) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %if.end42.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_pkey.exit38.thread.i, label %OSSL_CMP_CTX_get0_pkey.exit38.i

OSSL_CMP_CTX_get0_pkey.exit38.thread.i:           ; preds = %if.end46.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then50.i

OSSL_CMP_CTX_get0_pkey.exit38.i:                  ; preds = %if.end46.i
  %pkey.i35.i = getelementptr inbounds i8, ptr %call.val, i64 216
  %4 = load ptr, ptr %pkey.i35.i, align 8
  %cmp48.i = icmp eq ptr %4, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %OSSL_CMP_CTX_get0_pkey.exit38.i, %OSSL_CMP_CTX_get0_pkey.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %OSSL_CMP_CTX_get0_pkey.exit38.i
  %retval.0.i3611.i = phi ptr [ null, %if.then50.i ], [ %4, %OSSL_CMP_CTX_get0_pkey.exit38.i ]
  %res.9.i = phi i32 [ 0, %if.then50.i ], [ %res.8.i, %OSSL_CMP_CTX_get0_pkey.exit38.i ]
  %cmp52.not.i = icmp eq ptr %retval.0.i3611.i, %retval.0.i307.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.10.i = phi i32 [ 0, %if.then54.i ], [ %res.9.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @EVP_PKEY_free(ptr noundef %call.i) #6
  tail call void @EVP_PKEY_free(ptr noundef %call2.i) #6
  %cmp6213.i = icmp ne i32 %res.10.i, 0
  %cmp62.i = select i1 %tobool59.not.i, i1 %cmp6213.i, i1 false
  %conv63.i = zext i1 %cmp62.i to i32
  %call64.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @.str.74, i32 noundef %conv63.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call64.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_referenceValue_str() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.24)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call.i31.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call.i32.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #7
  %conv.i.i = trunc i64 %call.i32.i to i32
  %call1.i.i = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef null, ptr noundef %call.i.i, i32 noundef %conv.i.i) #6
  %tobool6.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

if.end.i.i:                                       ; preds = %if.end19.i
  %referenceValue.i.i = getelementptr inbounds i8, ptr %call.val, i64 224
  %1 = load ptr, ptr %referenceValue.i.i, align 8
  %cmp1.i.i = icmp eq ptr %1, null
  br i1 %cmp1.i.i, label %if.end24.i, label %OSSL_CMP_CTX_get1_referenceValue_str.exit.i

OSSL_CMP_CTX_get1_referenceValue_str.exit.i:      ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %conv.i33.i = sext i32 %3 to i64
  %call.i34.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %2, i64 noundef %conv.i33.i, ptr noundef nonnull @.str, i32 noundef 781) #6
  %cmp21.i = icmp eq ptr %call.i34.i, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit.i, %if.end.i.i, %if.then.i.i
  %retval.0.i3.i = phi ptr [ null, %OSSL_CMP_CTX_get1_referenceValue_str.exit.i ], [ %call.i34.i, %if.then23.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i ]
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %if.then.i.i ], [ %res.2.i, %if.end.i.i ]
  %call.i35.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #7
  %conv.i36.i = trunc i64 %call.i35.i to i32
  %call1.i37.i = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %call.val, ptr noundef %call.i.i, i32 noundef %conv.i36.i) #6
  %tobool26.not.i = icmp eq i32 %call1.i37.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  tail call void @CRYPTO_free(ptr noundef %retval.0.i3.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  br i1 %cmp.i.i, label %if.then.i47.i, label %if.end.i39.i

if.then.i47.i:                                    ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit48.i

if.end.i39.i:                                     ; preds = %if.end28.i
  %referenceValue.i40.i = getelementptr inbounds i8, ptr %call.val, i64 224
  %4 = load ptr, ptr %referenceValue.i40.i, align 8
  %cmp1.i41.i = icmp eq ptr %4, null
  br i1 %cmp1.i41.i, label %OSSL_CMP_CTX_get1_referenceValue_str.exit48.i, label %cond.false.i42.i

cond.false.i42.i:                                 ; preds = %if.end.i39.i
  %data.i43.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data.i43.i, align 8
  %6 = load i32, ptr %4, align 8
  %conv.i44.i = sext i32 %6 to i64
  %call.i45.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %5, i64 noundef %conv.i44.i, ptr noundef nonnull @.str, i32 noundef 781) #6
  br label %OSSL_CMP_CTX_get1_referenceValue_str.exit48.i

OSSL_CMP_CTX_get1_referenceValue_str.exit48.i:    ; preds = %cond.false.i42.i, %if.end.i39.i, %if.then.i47.i
  %retval.0.i46.i = phi ptr [ null, %if.then.i47.i ], [ %call.i45.i, %cond.false.i42.i ], [ null, %if.end.i39.i ]
  %cmp30.i = icmp eq ptr %retval.0.i46.i, %call.i.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit48.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit48.i
  %cmp34.i = icmp eq ptr %retval.0.i46.i, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %val1_read.07.i = phi ptr [ null, %if.then36.i ], [ %retval.0.i46.i, %if.end33.i ]
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call.i49.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i31.i) #7
  %conv.i50.i = trunc i64 %call.i49.i to i32
  %call1.i51.i = tail call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %call.val, ptr noundef %call.i31.i, i32 noundef %conv.i50.i) #6
  %tobool39.not.i = icmp eq i32 %call1.i51.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %if.then.i61.i, label %if.end.i53.i

if.then.i61.i:                                    ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

if.end.i53.i:                                     ; preds = %if.end41.i
  %referenceValue.i54.i = getelementptr inbounds i8, ptr %call.val, i64 224
  %7 = load ptr, ptr %referenceValue.i54.i, align 8
  %cmp1.i55.i = icmp eq ptr %7, null
  br i1 %cmp1.i55.i, label %if.then45.i, label %OSSL_CMP_CTX_get1_referenceValue_str.exit62.i

OSSL_CMP_CTX_get1_referenceValue_str.exit62.i:    ; preds = %if.end.i53.i
  %data.i57.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %data.i57.i, align 8
  %9 = load i32, ptr %7, align 8
  %conv.i58.i = sext i32 %9 to i64
  %call.i59.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %8, i64 noundef %conv.i58.i, ptr noundef nonnull @.str, i32 noundef 781) #6
  %cmp43.i = icmp eq ptr %call.i59.i, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit62.i, %if.end.i53.i, %if.then.i61.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit62.i
  %retval.0.i6011.i = phi ptr [ null, %if.then45.i ], [ %call.i59.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit62.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit62.i ]
  %cmp47.i = icmp eq ptr %retval.0.i6011.i, %call.i31.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i6011.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call.i31.i, %call.i.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  %cmp55.i = icmp eq ptr %val2_read.0.i, %val1_read.07.i
  br i1 %cmp55.i, label %if.then57.i, label %if.end58.i

if.then57.i:                                      ; preds = %if.end54.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.127) #6
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then57.i, %if.end54.i
  %res.11.i = phi i32 [ 0, %if.then57.i ], [ %res.10.i, %if.end54.i ]
  br i1 %cmp.i.i, label %if.then.i72.i, label %if.end.i64.i

if.then.i72.i:                                    ; preds = %if.end58.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_referenceValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then62.i

if.end.i64.i:                                     ; preds = %if.end58.i
  %referenceValue.i65.i = getelementptr inbounds i8, ptr %call.val, i64 224
  %10 = load ptr, ptr %referenceValue.i65.i, align 8
  %cmp1.i66.i = icmp eq ptr %10, null
  br i1 %cmp1.i66.i, label %if.then62.i, label %OSSL_CMP_CTX_get1_referenceValue_str.exit73.i

OSSL_CMP_CTX_get1_referenceValue_str.exit73.i:    ; preds = %if.end.i64.i
  %data.i68.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i68.i, align 8
  %12 = load i32, ptr %10, align 8
  %conv.i69.i = sext i32 %12 to i64
  %call.i70.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %11, i64 noundef %conv.i69.i, ptr noundef nonnull @.str, i32 noundef 781) #6
  %cmp60.i = icmp eq ptr %call.i70.i, null
  br i1 %cmp60.i, label %if.then62.i, label %if.end63.i

if.then62.i:                                      ; preds = %OSSL_CMP_CTX_get1_referenceValue_str.exit73.i, %if.end.i64.i, %if.then.i72.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.72) #6
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then62.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit73.i
  %retval.0.i7115.i = phi ptr [ null, %if.then62.i ], [ %call.i70.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit73.i ]
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %OSSL_CMP_CTX_get1_referenceValue_str.exit73.i ]
  %cmp64.i = icmp eq ptr %retval.0.i7115.i, %val2_read.0.i
  br i1 %cmp64.i, label %if.then66.i, label %tear_down.exit

if.then66.i:                                      ; preds = %if.end63.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end63.i, %if.then66.i
  %val3_read.0.i = phi ptr [ null, %if.then66.i ], [ %retval.0.i7115.i, %if.end63.i ]
  %res.13.i = phi i32 [ 0, %if.then66.i ], [ %res.12.i, %if.end63.i ]
  %call68.i = tail call i64 @ERR_peek_error() #6
  %conv69.i = trunc i64 %call68.i to i32
  %call70.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv69.i, i32 noundef 0) #6
  %tobool71.not.i = icmp ne i32 %call70.i, 0
  tail call void @CRYPTO_free(ptr noundef %call.i.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %call.i31.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %val1_read.07.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %val2_read.0.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %val3_read.0.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %cmp7417.i = icmp ne i32 %res.13.i, 0
  %cmp74.i = select i1 %tobool71.not.i, i1 %cmp7417.i, i1 false
  %conv75.i = zext i1 %cmp74.i to i32
  %call76.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @.str.74, i32 noundef %conv75.i) #6
  %13 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %13) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call76.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_secretValue_str() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.25)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call.i31.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str, i32 noundef 495) #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call.i32.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #7
  %conv.i.i = trunc i64 %call.i32.i to i32
  %call1.i.i = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef null, ptr noundef %call.i.i, i32 noundef %conv.i.i) #6
  %tobool6.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

if.end.i.i:                                       ; preds = %if.end19.i
  %secretValue.i.i = getelementptr inbounds i8, ptr %call.val, i64 232
  %1 = load ptr, ptr %secretValue.i.i, align 8
  %cmp1.i.i = icmp eq ptr %1, null
  br i1 %cmp1.i.i, label %if.end24.i, label %OSSL_CMP_CTX_get1_secretValue_str.exit.i

OSSL_CMP_CTX_get1_secretValue_str.exit.i:         ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %conv.i33.i = sext i32 %3 to i64
  %call.i34.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %2, i64 noundef %conv.i33.i, ptr noundef nonnull @.str, i32 noundef 784) #6
  %cmp21.i = icmp eq ptr %call.i34.i, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get1_secretValue_str.exit.i, %if.end.i.i, %if.then.i.i
  %retval.0.i3.i = phi ptr [ null, %OSSL_CMP_CTX_get1_secretValue_str.exit.i ], [ %call.i34.i, %if.then23.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i ]
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get1_secretValue_str.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %if.then.i.i ], [ %res.2.i, %if.end.i.i ]
  %call.i35.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #7
  %conv.i36.i = trunc i64 %call.i35.i to i32
  %call1.i37.i = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %call.val, ptr noundef %call.i.i, i32 noundef %conv.i36.i) #6
  %tobool26.not.i = icmp eq i32 %call1.i37.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  tail call void @CRYPTO_free(ptr noundef %retval.0.i3.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  br i1 %cmp.i.i, label %if.then.i47.i, label %if.end.i39.i

if.then.i47.i:                                    ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit48.i

if.end.i39.i:                                     ; preds = %if.end28.i
  %secretValue.i40.i = getelementptr inbounds i8, ptr %call.val, i64 232
  %4 = load ptr, ptr %secretValue.i40.i, align 8
  %cmp1.i41.i = icmp eq ptr %4, null
  br i1 %cmp1.i41.i, label %OSSL_CMP_CTX_get1_secretValue_str.exit48.i, label %cond.false.i42.i

cond.false.i42.i:                                 ; preds = %if.end.i39.i
  %data.i43.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data.i43.i, align 8
  %6 = load i32, ptr %4, align 8
  %conv.i44.i = sext i32 %6 to i64
  %call.i45.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %5, i64 noundef %conv.i44.i, ptr noundef nonnull @.str, i32 noundef 784) #6
  br label %OSSL_CMP_CTX_get1_secretValue_str.exit48.i

OSSL_CMP_CTX_get1_secretValue_str.exit48.i:       ; preds = %cond.false.i42.i, %if.end.i39.i, %if.then.i47.i
  %retval.0.i46.i = phi ptr [ null, %if.then.i47.i ], [ %call.i45.i, %cond.false.i42.i ], [ null, %if.end.i39.i ]
  %cmp30.i = icmp eq ptr %retval.0.i46.i, %call.i.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit48.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit48.i
  %cmp34.i = icmp eq ptr %retval.0.i46.i, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %val1_read.07.i = phi ptr [ null, %if.then36.i ], [ %retval.0.i46.i, %if.end33.i ]
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call.i49.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i31.i) #7
  %conv.i50.i = trunc i64 %call.i49.i to i32
  %call1.i51.i = tail call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %call.val, ptr noundef %call.i31.i, i32 noundef %conv.i50.i) #6
  %tobool39.not.i = icmp eq i32 %call1.i51.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %if.then.i61.i, label %if.end.i53.i

if.then.i61.i:                                    ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

if.end.i53.i:                                     ; preds = %if.end41.i
  %secretValue.i54.i = getelementptr inbounds i8, ptr %call.val, i64 232
  %7 = load ptr, ptr %secretValue.i54.i, align 8
  %cmp1.i55.i = icmp eq ptr %7, null
  br i1 %cmp1.i55.i, label %if.then45.i, label %OSSL_CMP_CTX_get1_secretValue_str.exit62.i

OSSL_CMP_CTX_get1_secretValue_str.exit62.i:       ; preds = %if.end.i53.i
  %data.i57.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %data.i57.i, align 8
  %9 = load i32, ptr %7, align 8
  %conv.i58.i = sext i32 %9 to i64
  %call.i59.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %8, i64 noundef %conv.i58.i, ptr noundef nonnull @.str, i32 noundef 784) #6
  %cmp43.i = icmp eq ptr %call.i59.i, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit62.i, %if.end.i53.i, %if.then.i61.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get1_secretValue_str.exit62.i
  %retval.0.i6011.i = phi ptr [ null, %if.then45.i ], [ %call.i59.i, %OSSL_CMP_CTX_get1_secretValue_str.exit62.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get1_secretValue_str.exit62.i ]
  %cmp47.i = icmp eq ptr %retval.0.i6011.i, %call.i31.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i6011.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call.i31.i, %call.i.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  %cmp55.i = icmp eq ptr %val2_read.0.i, %val1_read.07.i
  br i1 %cmp55.i, label %if.then57.i, label %if.end58.i

if.then57.i:                                      ; preds = %if.end54.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.127) #6
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then57.i, %if.end54.i
  %res.11.i = phi i32 [ 0, %if.then57.i ], [ %res.10.i, %if.end54.i ]
  br i1 %cmp.i.i, label %if.then.i72.i, label %if.end.i64.i

if.then.i72.i:                                    ; preds = %if.end58.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_secretValue_str) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then62.i

if.end.i64.i:                                     ; preds = %if.end58.i
  %secretValue.i65.i = getelementptr inbounds i8, ptr %call.val, i64 232
  %10 = load ptr, ptr %secretValue.i65.i, align 8
  %cmp1.i66.i = icmp eq ptr %10, null
  br i1 %cmp1.i66.i, label %if.then62.i, label %OSSL_CMP_CTX_get1_secretValue_str.exit73.i

OSSL_CMP_CTX_get1_secretValue_str.exit73.i:       ; preds = %if.end.i64.i
  %data.i68.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i68.i, align 8
  %12 = load i32, ptr %10, align 8
  %conv.i69.i = sext i32 %12 to i64
  %call.i70.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %11, i64 noundef %conv.i69.i, ptr noundef nonnull @.str, i32 noundef 784) #6
  %cmp60.i = icmp eq ptr %call.i70.i, null
  br i1 %cmp60.i, label %if.then62.i, label %if.end63.i

if.then62.i:                                      ; preds = %OSSL_CMP_CTX_get1_secretValue_str.exit73.i, %if.end.i64.i, %if.then.i72.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.72) #6
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then62.i, %OSSL_CMP_CTX_get1_secretValue_str.exit73.i
  %retval.0.i7115.i = phi ptr [ null, %if.then62.i ], [ %call.i70.i, %OSSL_CMP_CTX_get1_secretValue_str.exit73.i ]
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %OSSL_CMP_CTX_get1_secretValue_str.exit73.i ]
  %cmp64.i = icmp eq ptr %retval.0.i7115.i, %val2_read.0.i
  br i1 %cmp64.i, label %if.then66.i, label %tear_down.exit

if.then66.i:                                      ; preds = %if.end63.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end63.i, %if.then66.i
  %val3_read.0.i = phi ptr [ null, %if.then66.i ], [ %retval.0.i7115.i, %if.end63.i ]
  %res.13.i = phi i32 [ 0, %if.then66.i ], [ %res.12.i, %if.end63.i ]
  %call68.i = tail call i64 @ERR_peek_error() #6
  %conv69.i = trunc i64 %call68.i to i32
  %call70.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv69.i, i32 noundef 0) #6
  %tobool71.not.i = icmp ne i32 %call70.i, 0
  tail call void @CRYPTO_free(ptr noundef %call.i.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %call.i31.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %val1_read.07.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %val2_read.0.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  tail call void @CRYPTO_free(ptr noundef %val3_read.0.i, ptr noundef nonnull @.str, i32 noundef 500) #6
  %cmp7417.i = icmp ne i32 %res.13.i, 0
  %cmp74.i = select i1 %tobool71.not.i, i1 %cmp7417.i, i1 false
  %conv75.i = zext i1 %cmp74.i to i32
  %call76.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.74, i32 noundef %conv75.i) #6
  %13 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %13) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call76.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_recipient() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.26)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_NAME_new() #6
  %call2.i = tail call ptr @X509_NAME_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipient.exit.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit.i

OSSL_CMP_CTX_get0_recipient.exit.thread.i:        ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_recipient.exit.i:               ; preds = %if.end19.i
  %recipient.i.i = getelementptr inbounds i8, ptr %call.val, i64 264
  %1 = load ptr, ptr %recipient.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_recipient.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_recipient.exit.i, %OSSL_CMP_CTX_get0_recipient.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_recipient.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_recipient.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipient.exit30.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit30.i

OSSL_CMP_CTX_get0_recipient.exit30.i:             ; preds = %if.end28.i
  %recipient.i27.i = getelementptr inbounds i8, ptr %call.val, i64 264
  %2 = load ptr, ptr %recipient.i27.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_recipient.exit30.thread.i:      ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_recipient.exit30.thread.i, %OSSL_CMP_CTX_get0_recipient.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_recipient.exit30.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_recipient.exit30.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipient.exit36.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit36.i

OSSL_CMP_CTX_get0_recipient.exit36.thread.i:      ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_recipient.exit36.i:             ; preds = %if.end41.i
  %recipient.i33.i = getelementptr inbounds i8, ptr %call.val, i64 264
  %3 = load ptr, ptr %recipient.i33.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_recipient.exit36.i, %OSSL_CMP_CTX_get0_recipient.exit36.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_recipient.exit36.i
  %retval.0.i348.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_recipient.exit36.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_recipient.exit36.i ]
  %cmp47.i = icmp eq ptr %retval.0.i348.i, %call2.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i348.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipient.exit42.thread.i, label %OSSL_CMP_CTX_get0_recipient.exit42.i

OSSL_CMP_CTX_get0_recipient.exit42.thread.i:      ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipient) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_recipient.exit42.i:             ; preds = %if.end54.i
  %recipient.i39.i = getelementptr inbounds i8, ptr %call.val, i64 264
  %4 = load ptr, ptr %recipient.i39.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_recipient.exit42.i, %OSSL_CMP_CTX_get0_recipient.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_recipient.exit42.i
  %retval.0.i4012.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_recipient.exit42.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_recipient.exit42.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4012.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @X509_NAME_free(ptr noundef %call.i) #6
  tail call void @X509_NAME_free(ptr noundef %call2.i) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_geninfo_ITAV() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.27)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %geninfo_ITAVs.i = getelementptr inbounds i8, ptr %call.val, i64 312
  %1 = load ptr, ptr %geninfo_ITAVs.i, align 8
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %call3.i = tail call ptr @OSSL_CMP_ITAV_new() #6
  %call4.i = tail call ptr @OSSL_CMP_ITAV_new() #6
  %call5.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call5.i to i32
  %call6.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call7.i = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef null, ptr noundef %call3.i) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false.i, label %if.then11.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call6.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call9.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call9.i, 0
  br i1 %cmp.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.129) #6
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then11.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %call2.i, i32 0)
  %2 = load ptr, ptr %geninfo_ITAVs.i, align 8
  %cmp18.i = icmp eq ptr %2, null
  br i1 %cmp18.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.130) #6
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end12.i
  %res.2.i = phi i32 [ %res.1.i, %if.end12.i ], [ 0, %if.then20.i ]
  %call22.i = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef nonnull %call.val, ptr noundef %call3.i) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end21.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.131) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end21.i
  %res.3.i = phi i32 [ %res.2.i, %if.end21.i ], [ 0, %if.then24.i ]
  %3 = load ptr, ptr %geninfo_ITAVs.i, align 8
  %call28.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %inc.i = add nuw nsw i32 %spec.store.select.i, 1
  %cmp29.not.i = icmp eq i32 %call28.i, %inc.i
  br i1 %cmp29.not.i, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.132) #6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.end25.i
  %res.4.i = phi i32 [ 0, %if.then31.i ], [ %res.3.i, %if.end25.i ]
  %.val.i = load ptr, ptr %geninfo_ITAVs.i, align 8
  %call3.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %.val.i) #6
  %sub.i.i = add nsw i32 %call3.i.i, -1
  %call4.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %.val.i, i32 noundef %sub.i.i) #6
  %cmp34.not.i = icmp eq ptr %call4.i.i, %call3.i
  br i1 %cmp34.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.133) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end32.i
  %res.5.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end32.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef nonnull %call.val, ptr noundef %call4.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.134) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.6.i = phi i32 [ %res.5.i, %if.end37.i ], [ 0, %if.then40.i ]
  %4 = load ptr, ptr %geninfo_ITAVs.i, align 8
  %call44.i = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %inc45.i = add nuw nsw i32 %spec.store.select.i, 2
  %cmp46.not.i = icmp eq i32 %call44.i, %inc45.i
  br i1 %cmp46.not.i, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.135) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end41.i
  %res.7.i = phi i32 [ 0, %if.then48.i ], [ %res.6.i, %if.end41.i ]
  %.val18.i = load ptr, ptr %geninfo_ITAVs.i, align 8
  %call3.i19.i = tail call i32 @OPENSSL_sk_num(ptr noundef %.val18.i) #6
  %sub.i20.i = add nsw i32 %call3.i19.i, -1
  %call4.i21.i = tail call ptr @OPENSSL_sk_value(ptr noundef %.val18.i, i32 noundef %sub.i20.i) #6
  %cmp51.not.i = icmp eq ptr %call4.i21.i, %call4.i
  br i1 %cmp51.not.i, label %tear_down.exit, label %if.then53.i

if.then53.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.136) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then53.i
  %res.8.i = phi i32 [ 0, %if.then53.i ], [ %res.7.i, %if.end49.i ]
  %call55.i = tail call i64 @ERR_peek_error() #6
  %conv56.i = trunc i64 %call55.i to i32
  %call57.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv56.i, i32 noundef 0) #6
  %tobool58.not.i = icmp ne i32 %call57.i, 0
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  %cmp611.i = icmp ne i32 %res.8.i, 0
  %cmp61.i = select i1 %tobool58.not.i, i1 %cmp611.i, i1 false
  %conv62.i = zext i1 %cmp61.i to i32
  %call63.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.74, i32 noundef %conv62.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call63.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_extraCertsOut() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.28)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call2.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit.i

OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i:    ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_extraCertsOut.exit.i:           ; preds = %if.end19.i
  %extraCertsOut.i.i = getelementptr inbounds i8, ptr %call.val, i64 328
  %1 = load ptr, ptr %extraCertsOut.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit30.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit30.i

OSSL_CMP_CTX_get0_extraCertsOut.exit30.i:         ; preds = %if.end28.i
  %extraCertsOut.i27.i = getelementptr inbounds i8, ptr %call.val, i64 328
  %2 = load ptr, ptr %extraCertsOut.i27.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_extraCertsOut.exit30.thread.i:  ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit30.thread.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit30.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit30.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit36.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit36.i

OSSL_CMP_CTX_get0_extraCertsOut.exit36.thread.i:  ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_extraCertsOut.exit36.i:         ; preds = %if.end41.i
  %extraCertsOut.i33.i = getelementptr inbounds i8, ptr %call.val, i64 328
  %3 = load ptr, ptr %extraCertsOut.i33.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit36.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit36.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit36.i
  %retval.0.i348.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_extraCertsOut.exit36.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit36.i ]
  %cmp47.i = icmp eq ptr %retval.0.i348.i, %call2.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i348.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit42.thread.i, label %OSSL_CMP_CTX_get0_extraCertsOut.exit42.i

OSSL_CMP_CTX_get0_extraCertsOut.exit42.thread.i:  ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_extraCertsOut) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_extraCertsOut.exit42.i:         ; preds = %if.end54.i
  %extraCertsOut.i39.i = getelementptr inbounds i8, ptr %call.val, i64 328
  %4 = load ptr, ptr %extraCertsOut.i39.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_extraCertsOut.exit42.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit42.i
  %retval.0.i4012.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_extraCertsOut.exit42.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_extraCertsOut.exit42.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4012.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @OPENSSL_sk_free(ptr noundef %call.i) #6
  tail call void @OPENSSL_sk_free(ptr noundef %call2.i) #6
  %cmp7214.i = icmp ne i32 %res.12.i, 0
  %cmp72.i = select i1 %tobool67.not.i, i1 %cmp7214.i, i1 false
  %conv73.i = zext i1 %cmp72.i to i32
  %call74.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.74, i32 noundef %conv73.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call74.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newPkey_1() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.29)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @EVP_PKEY_new() #6
  %call2.i = tail call ptr @EVP_PKEY_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call.i.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef null, i32 noundef 1, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.64) #6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call.i22.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef null, i32 noundef 1) #6
  %cmp12.not.i = icmp eq ptr %call.i22.i, null
  br i1 %cmp12.not.i, label %lor.lhs.false14.i, label %if.then18.i

lor.lhs.false14.i:                                ; preds = %if.end10.i
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i, %if.end10.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %call.i23.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 1) #6
  %cmp21.i = icmp eq ptr %call.i23.i, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end19.i
  %res.3.i = phi i32 [ %res.2.i, %if.end19.i ], [ 0, %if.then23.i ]
  %call.i24.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %call.val, i32 noundef 1, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call.i24.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  %call.i25.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 1) #6
  %cmp30.not.i = icmp eq ptr %call.i25.i, %call.i
  br i1 %cmp30.not.i, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end28.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.68) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %if.end28.i
  %res.5.i = phi i32 [ 0, %if.then32.i ], [ %res.4.i, %if.end28.i ]
  %call.i26.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %call.val, i32 noundef 1, ptr noundef %call2.i) #6
  %tobool35.not.i = icmp eq i32 %call.i26.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.69) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ %res.5.i, %if.end33.i ], [ 0, %if.then36.i ]
  %call.i27.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 1) #6
  %cmp39.i = icmp eq ptr %call.i27.i, null
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.70) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %if.end37.i
  %res.7.i = phi i32 [ 0, %if.then41.i ], [ %res.6.i, %if.end37.i ]
  %cmp43.not.i = icmp eq ptr %call.i27.i, %call2.i
  br i1 %cmp43.not.i, label %if.end46.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.71) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %if.end42.i ]
  %call.i28.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 1) #6
  %cmp48.i = icmp eq ptr %call.i28.i, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %if.end46.i
  %res.9.i = phi i32 [ 0, %if.then50.i ], [ %res.8.i, %if.end46.i ]
  %cmp52.not.i = icmp eq ptr %call.i28.i, %call.i27.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.10.i = phi i32 [ 0, %if.then54.i ], [ %res.9.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  %cmp621.i = icmp ne i32 %res.10.i, 0
  %cmp62.i = select i1 %tobool59.not.i, i1 %cmp621.i, i1 false
  %conv63.i = zext i1 %cmp62.i to i32
  %call64.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.74, i32 noundef %conv63.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call64.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newPkey_0() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.30)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @EVP_PKEY_new() #6
  %call2.i = tail call ptr @EVP_PKEY_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call.i.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef null, i32 noundef 0, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.64) #6
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call.i22.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef null, i32 noundef 0) #6
  %cmp12.not.i = icmp eq ptr %call.i22.i, null
  br i1 %cmp12.not.i, label %lor.lhs.false14.i, label %if.then18.i

lor.lhs.false14.i:                                ; preds = %if.end10.i
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i, %if.end10.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %call.i23.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 0) #6
  %cmp21.i = icmp eq ptr %call.i23.i, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end19.i
  %res.3.i = phi i32 [ %res.2.i, %if.end19.i ], [ 0, %if.then23.i ]
  %call.i24.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %call.val, i32 noundef 0, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call.i24.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  %call.i25.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 0) #6
  %cmp30.not.i = icmp eq ptr %call.i25.i, %call.i
  br i1 %cmp30.not.i, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end28.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.68) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %if.end28.i
  %res.5.i = phi i32 [ 0, %if.then32.i ], [ %res.4.i, %if.end28.i ]
  %call.i26.i = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %call.val, i32 noundef 0, ptr noundef %call2.i) #6
  %tobool35.not.i = icmp eq i32 %call.i26.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.69) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ %res.5.i, %if.end33.i ], [ 0, %if.then36.i ]
  %call.i27.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 0) #6
  %cmp39.i = icmp eq ptr %call.i27.i, null
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.70) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %if.end37.i
  %res.7.i = phi i32 [ 0, %if.then41.i ], [ %res.6.i, %if.end37.i ]
  %cmp43.not.i = icmp eq ptr %call.i27.i, %call2.i
  br i1 %cmp43.not.i, label %if.end46.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.71) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %if.end42.i ]
  %call.i28.i = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %call.val, i32 noundef 0) #6
  %cmp48.i = icmp eq ptr %call.i28.i, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %if.end46.i
  %res.9.i = phi i32 [ 0, %if.then50.i ], [ %res.8.i, %if.end46.i ]
  %cmp52.not.i = icmp eq ptr %call.i28.i, %call.i27.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.10.i = phi i32 [ 0, %if.then54.i ], [ %res.9.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef null) #6
  %cmp621.i = icmp ne i32 %res.10.i, 0
  %cmp62.i = select i1 %tobool59.not.i, i1 %cmp621.i, i1 false
  %conv63.i = zext i1 %cmp62.i to i32
  %call64.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.74, i32 noundef %conv63.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call64.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_issuer() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.31)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_NAME_new() #6
  %call2.i = tail call ptr @X509_NAME_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_issuer.exit.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit.i

OSSL_CMP_CTX_get0_issuer.exit.thread.i:           ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_issuer.exit.i:                  ; preds = %if.end19.i
  %issuer.i.i = getelementptr inbounds i8, ptr %call.val, i64 352
  %1 = load ptr, ptr %issuer.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_issuer.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_issuer.exit.i, %OSSL_CMP_CTX_get0_issuer.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_issuer.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_issuer.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_issuer.exit30.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit30.i

OSSL_CMP_CTX_get0_issuer.exit30.i:                ; preds = %if.end28.i
  %issuer.i27.i = getelementptr inbounds i8, ptr %call.val, i64 352
  %2 = load ptr, ptr %issuer.i27.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_issuer.exit30.thread.i:         ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_issuer.exit30.thread.i, %OSSL_CMP_CTX_get0_issuer.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_issuer.exit30.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_issuer.exit30.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_issuer.exit36.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit36.i

OSSL_CMP_CTX_get0_issuer.exit36.thread.i:         ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_issuer.exit36.i:                ; preds = %if.end41.i
  %issuer.i33.i = getelementptr inbounds i8, ptr %call.val, i64 352
  %3 = load ptr, ptr %issuer.i33.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_issuer.exit36.i, %OSSL_CMP_CTX_get0_issuer.exit36.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_issuer.exit36.i
  %retval.0.i348.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_issuer.exit36.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_issuer.exit36.i ]
  %cmp47.i = icmp eq ptr %retval.0.i348.i, %call2.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i348.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_issuer.exit42.thread.i, label %OSSL_CMP_CTX_get0_issuer.exit42.i

OSSL_CMP_CTX_get0_issuer.exit42.thread.i:         ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_issuer) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_issuer.exit42.i:                ; preds = %if.end54.i
  %issuer.i39.i = getelementptr inbounds i8, ptr %call.val, i64 352
  %4 = load ptr, ptr %issuer.i39.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_issuer.exit42.i, %OSSL_CMP_CTX_get0_issuer.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_issuer.exit42.i
  %retval.0.i4012.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_issuer.exit42.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_issuer.exit42.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4012.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @X509_NAME_free(ptr noundef %call.i) #6
  tail call void @X509_NAME_free(ptr noundef %call2.i) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_subjectName() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.32)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_NAME_new() #6
  %call2.i = tail call ptr @X509_NAME_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_subjectName.exit.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit.i

OSSL_CMP_CTX_get0_subjectName.exit.thread.i:      ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_subjectName.exit.i:             ; preds = %if.end19.i
  %subjectName.i.i = getelementptr inbounds i8, ptr %call.val, i64 376
  %1 = load ptr, ptr %subjectName.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_subjectName.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_subjectName.exit.i, %OSSL_CMP_CTX_get0_subjectName.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_subjectName.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_subjectName.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_subjectName.exit30.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit30.i

OSSL_CMP_CTX_get0_subjectName.exit30.i:           ; preds = %if.end28.i
  %subjectName.i27.i = getelementptr inbounds i8, ptr %call.val, i64 376
  %2 = load ptr, ptr %subjectName.i27.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_subjectName.exit30.thread.i:    ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_subjectName.exit30.thread.i, %OSSL_CMP_CTX_get0_subjectName.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_subjectName.exit30.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_subjectName.exit30.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_subjectName.exit36.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit36.i

OSSL_CMP_CTX_get0_subjectName.exit36.thread.i:    ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_subjectName.exit36.i:           ; preds = %if.end41.i
  %subjectName.i33.i = getelementptr inbounds i8, ptr %call.val, i64 376
  %3 = load ptr, ptr %subjectName.i33.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_subjectName.exit36.i, %OSSL_CMP_CTX_get0_subjectName.exit36.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_subjectName.exit36.i
  %retval.0.i348.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_subjectName.exit36.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_subjectName.exit36.i ]
  %cmp47.i = icmp eq ptr %retval.0.i348.i, %call2.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i348.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_subjectName.exit42.thread.i, label %OSSL_CMP_CTX_get0_subjectName.exit42.i

OSSL_CMP_CTX_get0_subjectName.exit42.thread.i:    ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_subjectName) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_subjectName.exit42.i:           ; preds = %if.end54.i
  %subjectName.i39.i = getelementptr inbounds i8, ptr %call.val, i64 376
  %4 = load ptr, ptr %subjectName.i39.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_subjectName.exit42.i, %OSSL_CMP_CTX_get0_subjectName.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_subjectName.exit42.i
  %retval.0.i4012.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_subjectName.exit42.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_subjectName.exit42.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4012.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @X509_NAME_free(ptr noundef %call.i) #6
  tail call void @X509_NAME_free(ptr noundef %call2.i) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_reqExtensions() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.33)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call2.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit.i

OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i:    ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_reqExtensions.exit.i:           ; preds = %if.end19.i
  %reqExtensions.i.i = getelementptr inbounds i8, ptr %call.val, i64 400
  %1 = load ptr, ptr %reqExtensions.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_reqExtensions.exit.i, %OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_reqExtensions.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_reqExtensions.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %if.then.i26.i, label %if.end.i23.i

if.then.i26.i:                                    ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %OSSL_CMP_CTX_get0_reqExtensions.exit27.i

if.end.i23.i:                                     ; preds = %if.end28.i
  %reqExtensions.i24.i = getelementptr inbounds i8, ptr %call.val, i64 400
  %2 = load ptr, ptr %reqExtensions.i24.i, align 8
  br label %OSSL_CMP_CTX_get0_reqExtensions.exit27.i

OSSL_CMP_CTX_get0_reqExtensions.exit27.i:         ; preds = %if.end.i23.i, %if.then.i26.i
  %retval.0.i25.i = phi ptr [ null, %if.then.i26.i ], [ %2, %if.end.i23.i ]
  %cmp30.not.i = icmp eq ptr %retval.0.i25.i, %call.i
  br i1 %cmp30.not.i, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit27.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.68) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %OSSL_CMP_CTX_get0_reqExtensions.exit27.i
  %res.5.i = phi i32 [ 0, %if.then32.i ], [ %res.4.i, %OSSL_CMP_CTX_get0_reqExtensions.exit27.i ]
  %call34.i = tail call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.69) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ %res.5.i, %if.end33.i ], [ 0, %if.then36.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit33.thread.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit33.i

OSSL_CMP_CTX_get0_reqExtensions.exit33.thread.i:  ; preds = %if.end37.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then41.i

OSSL_CMP_CTX_get0_reqExtensions.exit33.i:         ; preds = %if.end37.i
  %reqExtensions.i30.i = getelementptr inbounds i8, ptr %call.val, i64 400
  %3 = load ptr, ptr %reqExtensions.i30.i, align 8
  %cmp39.i = icmp eq ptr %3, null
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit33.i, %OSSL_CMP_CTX_get0_reqExtensions.exit33.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.70) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %OSSL_CMP_CTX_get0_reqExtensions.exit33.i
  %retval.0.i315.i = phi ptr [ null, %if.then41.i ], [ %3, %OSSL_CMP_CTX_get0_reqExtensions.exit33.i ]
  %res.7.i = phi i32 [ 0, %if.then41.i ], [ %res.6.i, %OSSL_CMP_CTX_get0_reqExtensions.exit33.i ]
  %cmp43.not.i = icmp eq ptr %retval.0.i315.i, %call2.i
  br i1 %cmp43.not.i, label %if.end46.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.71) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %if.end42.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit39.thread.i, label %OSSL_CMP_CTX_get0_reqExtensions.exit39.i

OSSL_CMP_CTX_get0_reqExtensions.exit39.thread.i:  ; preds = %if.end46.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_reqExtensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then50.i

OSSL_CMP_CTX_get0_reqExtensions.exit39.i:         ; preds = %if.end46.i
  %reqExtensions.i36.i = getelementptr inbounds i8, ptr %call.val, i64 400
  %4 = load ptr, ptr %reqExtensions.i36.i, align 8
  %cmp48.i = icmp eq ptr %4, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %OSSL_CMP_CTX_get0_reqExtensions.exit39.i, %OSSL_CMP_CTX_get0_reqExtensions.exit39.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %OSSL_CMP_CTX_get0_reqExtensions.exit39.i
  %retval.0.i379.i = phi ptr [ null, %if.then50.i ], [ %4, %OSSL_CMP_CTX_get0_reqExtensions.exit39.i ]
  %res.9.i = phi i32 [ 0, %if.then50.i ], [ %res.8.i, %OSSL_CMP_CTX_get0_reqExtensions.exit39.i ]
  %cmp52.not.i = icmp eq ptr %retval.0.i379.i, %retval.0.i315.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.10.i = phi i32 [ 0, %if.then54.i ], [ %res.9.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  %cmp6411.i = icmp ne i32 %res.10.i, 0
  %cmp64.i = select i1 %tobool59.not.i, i1 %cmp6411.i, i1 false
  %conv65.i = zext i1 %cmp64.i to i32
  %call66.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.74, i32 noundef %conv65.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call66.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_reqExtensions_have_SAN() #1 {
entry:
  %str.i = alloca [16 x i8], align 16
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.34)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  %call.i = tail call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %call.val) #6
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call2.i = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.137, i32 noundef %conv.i) #6
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %tear_down.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %call3.i = call i32 @RAND_bytes(ptr noundef nonnull %str.i, i32 noundef 16) #6
  %call4.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.138, i32 noundef 1, i32 noundef %call3.i) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call6.i = call ptr @ASN1_OCTET_STRING_new() #6
  %call7.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.139, ptr noundef %call6.i) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %err.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %call11.i = call i32 @ASN1_OCTET_STRING_set(ptr noundef %call6.i, ptr noundef nonnull %str.i, i32 noundef 16) #6
  %cmp12.i = icmp ne i32 %call11.i, 0
  %conv13.i = zext i1 %cmp12.i to i32
  %call14.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.140, i32 noundef %conv13.i) #6
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %err.i, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false9.i
  %call18.i = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef 85, i32 noundef 0, ptr noundef %call6.i) #6
  %call19.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.141, ptr noundef %call18.i) #6
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then39.i, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %if.end17.i
  %call22.i = call ptr @OPENSSL_sk_new_null() #6
  %call23.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.142, ptr noundef %call22.i) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then39.i, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false21.i
  %call28.i = call i32 @OPENSSL_sk_push(ptr noundef %call22.i, ptr noundef %call18.i) #6
  %cmp29.i = icmp ne i32 %call28.i, 0
  %conv30.i = zext i1 %cmp29.i to i32
  %call31.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.143, i32 noundef %conv30.i) #6
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.then39.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false25.i
  %call34.i = call i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %call.val, ptr noundef %call22.i) #6
  %cmp35.i = icmp ne i32 %call34.i, 0
  %conv36.i = zext i1 %cmp35.i to i32
  %call37.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.144, i32 noundef %conv36.i) #6
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.then39.i, label %if.end41.i

if.then39.i:                                      ; preds = %lor.lhs.false33.i, %lor.lhs.false25.i, %lor.lhs.false21.i, %if.end17.i
  %exts.0.i = phi ptr [ %call22.i, %lor.lhs.false33.i ], [ %call22.i, %lor.lhs.false25.i ], [ %call22.i, %lor.lhs.false21.i ], [ null, %if.end17.i ]
  call void @X509_EXTENSION_free(ptr noundef %call18.i) #6
  call void @OPENSSL_sk_free(ptr noundef %exts.0.i) #6
  br label %err.i

if.end41.i:                                       ; preds = %lor.lhs.false33.i
  %call42.i = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %call.val) #6
  %call43.i = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.108, i32 noundef %call42.i, i32 noundef 1) #6
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %err.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end41.i
  %call47.i = call ptr @OPENSSL_sk_pop(ptr noundef %call22.i) #6
  %call48.i = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %call.val) #6
  %cmp49.i = icmp ne i32 %call48.i, 0
  %conv50.i = zext i1 %cmp49.i to i32
  %call51.i = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.137, i32 noundef %conv50.i) #6
  call void @X509_EXTENSION_free(ptr noundef %call47.i) #6
  br label %err.i

err.i:                                            ; preds = %if.then45.i, %if.end41.i, %if.then39.i, %lor.lhs.false9.i, %lor.lhs.false.i, %if.end.i
  %data.0.i = phi ptr [ %call6.i, %if.then45.i ], [ %call6.i, %if.end41.i ], [ %call6.i, %if.then39.i ], [ %call6.i, %lor.lhs.false9.i ], [ %call6.i, %lor.lhs.false.i ], [ null, %if.end.i ]
  %res.0.i = phi i32 [ %call51.i, %if.then45.i ], [ 0, %if.end41.i ], [ 0, %if.then39.i ], [ 0, %lor.lhs.false9.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i ]
  call void @ASN1_OCTET_STRING_free(ptr noundef %data.0.i) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.then2, %err.i
  %retval.0.i = phi i32 [ %res.0.i, %err.i ], [ 0, %if.then2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  %1 = load ptr, ptr %0, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %retval.0.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_policy() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.35)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %policies.i = getelementptr inbounds i8, ptr %call.val, i64 408
  %1 = load ptr, ptr %policies.i, align 8
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %call3.i = tail call ptr @POLICYINFO_new() #6
  %call4.i = tail call ptr @POLICYINFO_new() #6
  %call5.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call5.i to i32
  %call6.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call7.i = tail call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef null, ptr noundef %call3.i) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false.i, label %if.then11.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call6.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call9.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call9.i, 0
  br i1 %cmp.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.129) #6
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then11.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %call2.i, i32 0)
  %2 = load ptr, ptr %policies.i, align 8
  %cmp18.i = icmp eq ptr %2, null
  br i1 %cmp18.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.130) #6
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end12.i
  %res.2.i = phi i32 [ %res.1.i, %if.end12.i ], [ 0, %if.then20.i ]
  %call22.i = tail call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef nonnull %call.val, ptr noundef %call3.i) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end21.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.131) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end21.i
  %res.3.i = phi i32 [ %res.2.i, %if.end21.i ], [ 0, %if.then24.i ]
  %3 = load ptr, ptr %policies.i, align 8
  %call28.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %inc.i = add nuw nsw i32 %spec.store.select.i, 1
  %cmp29.not.i = icmp eq i32 %call28.i, %inc.i
  br i1 %cmp29.not.i, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.132) #6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.end25.i
  %res.4.i = phi i32 [ 0, %if.then31.i ], [ %res.3.i, %if.end25.i ]
  %.val.i = load ptr, ptr %policies.i, align 8
  %call3.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %.val.i) #6
  %sub.i.i = add nsw i32 %call3.i.i, -1
  %call4.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %.val.i, i32 noundef %sub.i.i) #6
  %cmp34.not.i = icmp eq ptr %call4.i.i, %call3.i
  br i1 %cmp34.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.133) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end32.i
  %res.5.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end32.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_push0_policy(ptr noundef nonnull %call.val, ptr noundef %call4.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.134) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.6.i = phi i32 [ %res.5.i, %if.end37.i ], [ 0, %if.then40.i ]
  %4 = load ptr, ptr %policies.i, align 8
  %call44.i = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %inc45.i = add nuw nsw i32 %spec.store.select.i, 2
  %cmp46.not.i = icmp eq i32 %call44.i, %inc45.i
  br i1 %cmp46.not.i, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.135) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end41.i
  %res.7.i = phi i32 [ 0, %if.then48.i ], [ %res.6.i, %if.end41.i ]
  %.val18.i = load ptr, ptr %policies.i, align 8
  %call3.i19.i = tail call i32 @OPENSSL_sk_num(ptr noundef %.val18.i) #6
  %sub.i20.i = add nsw i32 %call3.i19.i, -1
  %call4.i21.i = tail call ptr @OPENSSL_sk_value(ptr noundef %.val18.i, i32 noundef %sub.i20.i) #6
  %cmp51.not.i = icmp eq ptr %call4.i21.i, %call4.i
  br i1 %cmp51.not.i, label %tear_down.exit, label %if.then53.i

if.then53.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.136) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then53.i
  %res.8.i = phi i32 [ 0, %if.then53.i ], [ %res.7.i, %if.end49.i ]
  %call55.i = tail call i64 @ERR_peek_error() #6
  %conv56.i = trunc i64 %call55.i to i32
  %call57.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv56.i, i32 noundef 0) #6
  %tobool58.not.i = icmp ne i32 %call57.i, 0
  tail call void @POLICYINFO_free(ptr noundef null) #6
  tail call void @POLICYINFO_free(ptr noundef null) #6
  %cmp611.i = icmp ne i32 %res.8.i, 0
  %cmp61.i = select i1 %tobool58.not.i, i1 %cmp611.i, i1 false
  %conv62.i = zext i1 %cmp61.i to i32
  %call63.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 792, ptr noundef nonnull @.str.74, i32 noundef %conv62.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call63.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_oldCert() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.36)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_new() #6
  %call2.i = tail call ptr @X509_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_oldCert.exit.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit.i

OSSL_CMP_CTX_get0_oldCert.exit.thread.i:          ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_oldCert.exit.i:                 ; preds = %if.end19.i
  %oldCert.i.i = getelementptr inbounds i8, ptr %call.val, i64 424
  %1 = load ptr, ptr %oldCert.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_oldCert.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_oldCert.exit.i, %OSSL_CMP_CTX_get0_oldCert.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_oldCert.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_oldCert.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_oldCert.exit26.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit26.i

OSSL_CMP_CTX_get0_oldCert.exit26.thread.i:        ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then32.i

OSSL_CMP_CTX_get0_oldCert.exit26.i:               ; preds = %if.end28.i
  %oldCert.i23.i = getelementptr inbounds i8, ptr %call.val, i64 424
  %2 = load ptr, ptr %oldCert.i23.i, align 8
  %cmp30.i = icmp eq ptr %2, null
  br i1 %cmp30.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %OSSL_CMP_CTX_get0_oldCert.exit26.i, %OSSL_CMP_CTX_get0_oldCert.exit26.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.123) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %OSSL_CMP_CTX_get0_oldCert.exit26.i
  %res.5.i = phi i32 [ 0, %if.then32.i ], [ %res.4.i, %OSSL_CMP_CTX_get0_oldCert.exit26.i ]
  %call34.i = tail call i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.69) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ %res.5.i, %if.end33.i ], [ 0, %if.then36.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_oldCert.exit32.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit32.i

OSSL_CMP_CTX_get0_oldCert.exit32.thread.i:        ; preds = %if.end37.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then41.i

OSSL_CMP_CTX_get0_oldCert.exit32.i:               ; preds = %if.end37.i
  %oldCert.i29.i = getelementptr inbounds i8, ptr %call.val, i64 424
  %3 = load ptr, ptr %oldCert.i29.i, align 8
  %cmp39.i = icmp eq ptr %3, null
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %OSSL_CMP_CTX_get0_oldCert.exit32.i, %OSSL_CMP_CTX_get0_oldCert.exit32.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.70) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %OSSL_CMP_CTX_get0_oldCert.exit32.i
  %retval.0.i307.i = phi ptr [ null, %if.then41.i ], [ %3, %OSSL_CMP_CTX_get0_oldCert.exit32.i ]
  %res.7.i = phi i32 [ 0, %if.then41.i ], [ %res.6.i, %OSSL_CMP_CTX_get0_oldCert.exit32.i ]
  %cmp43.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.125) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %if.end42.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_oldCert.exit38.thread.i, label %OSSL_CMP_CTX_get0_oldCert.exit38.i

OSSL_CMP_CTX_get0_oldCert.exit38.thread.i:        ; preds = %if.end46.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_oldCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then50.i

OSSL_CMP_CTX_get0_oldCert.exit38.i:               ; preds = %if.end46.i
  %oldCert.i35.i = getelementptr inbounds i8, ptr %call.val, i64 424
  %4 = load ptr, ptr %oldCert.i35.i, align 8
  %cmp48.i = icmp eq ptr %4, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %OSSL_CMP_CTX_get0_oldCert.exit38.i, %OSSL_CMP_CTX_get0_oldCert.exit38.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %OSSL_CMP_CTX_get0_oldCert.exit38.i
  %retval.0.i3611.i = phi ptr [ null, %if.then50.i ], [ %4, %OSSL_CMP_CTX_get0_oldCert.exit38.i ]
  %res.9.i = phi i32 [ 0, %if.then50.i ], [ %res.8.i, %OSSL_CMP_CTX_get0_oldCert.exit38.i ]
  %cmp52.not.i = icmp eq ptr %retval.0.i3611.i, %retval.0.i307.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.10.i = phi i32 [ 0, %if.then54.i ], [ %res.9.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @X509_free(ptr noundef %call.i) #6
  tail call void @X509_free(ptr noundef %call2.i) #6
  %cmp6213.i = icmp ne i32 %res.10.i, 0
  %cmp62.i = select i1 %tobool59.not.i, i1 %cmp6213.i, i1 false
  %conv63.i = zext i1 %cmp62.i to i32
  %call64.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.74, i32 noundef %conv63.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call64.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_push0_genm_ITAV() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.37)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %genm_ITAVs.i = getelementptr inbounds i8, ptr %call.val, i64 448
  %1 = load ptr, ptr %genm_ITAVs.i, align 8
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %call3.i = tail call ptr @OSSL_CMP_ITAV_new() #6
  %call4.i = tail call ptr @OSSL_CMP_ITAV_new() #6
  %call5.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call5.i to i32
  %call6.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call7.i = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef null, ptr noundef %call3.i) #6
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false.i, label %if.then11.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call6.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call9.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call9.i, 0
  br i1 %cmp.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.129) #6
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then11.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %call2.i, i32 0)
  %2 = load ptr, ptr %genm_ITAVs.i, align 8
  %cmp18.i = icmp eq ptr %2, null
  br i1 %cmp18.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.130) #6
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end12.i
  %res.2.i = phi i32 [ %res.1.i, %if.end12.i ], [ 0, %if.then20.i ]
  %call22.i = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef nonnull %call.val, ptr noundef %call3.i) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end21.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.131) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end21.i
  %res.3.i = phi i32 [ %res.2.i, %if.end21.i ], [ 0, %if.then24.i ]
  %3 = load ptr, ptr %genm_ITAVs.i, align 8
  %call28.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %inc.i = add nuw nsw i32 %spec.store.select.i, 1
  %cmp29.not.i = icmp eq i32 %call28.i, %inc.i
  br i1 %cmp29.not.i, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.132) #6
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.end25.i
  %res.4.i = phi i32 [ 0, %if.then31.i ], [ %res.3.i, %if.end25.i ]
  %.val.i = load ptr, ptr %genm_ITAVs.i, align 8
  %call3.i.i = tail call i32 @OPENSSL_sk_num(ptr noundef %.val.i) #6
  %sub.i.i = add nsw i32 %call3.i.i, -1
  %call4.i.i = tail call ptr @OPENSSL_sk_value(ptr noundef %.val.i, i32 noundef %sub.i.i) #6
  %cmp34.not.i = icmp eq ptr %call4.i.i, %call3.i
  br i1 %cmp34.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.133) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end32.i
  %res.5.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end32.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef nonnull %call.val, ptr noundef %call4.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.134) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.6.i = phi i32 [ %res.5.i, %if.end37.i ], [ 0, %if.then40.i ]
  %4 = load ptr, ptr %genm_ITAVs.i, align 8
  %call44.i = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %inc45.i = add nuw nsw i32 %spec.store.select.i, 2
  %cmp46.not.i = icmp eq i32 %call44.i, %inc45.i
  br i1 %cmp46.not.i, label %if.end49.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.135) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end41.i
  %res.7.i = phi i32 [ 0, %if.then48.i ], [ %res.6.i, %if.end41.i ]
  %.val18.i = load ptr, ptr %genm_ITAVs.i, align 8
  %call3.i19.i = tail call i32 @OPENSSL_sk_num(ptr noundef %.val18.i) #6
  %sub.i20.i = add nsw i32 %call3.i19.i, -1
  %call4.i21.i = tail call ptr @OPENSSL_sk_value(ptr noundef %.val18.i, i32 noundef %sub.i20.i) #6
  %cmp51.not.i = icmp eq ptr %call4.i21.i, %call4.i
  br i1 %cmp51.not.i, label %tear_down.exit, label %if.then53.i

if.then53.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.136) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then53.i
  %res.8.i = phi i32 [ 0, %if.then53.i ], [ %res.7.i, %if.end49.i ]
  %call55.i = tail call i64 @ERR_peek_error() #6
  %conv56.i = trunc i64 %call55.i to i32
  %call57.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv56.i, i32 noundef 0) #6
  %tobool58.not.i = icmp ne i32 %call57.i, 0
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  tail call void @OSSL_CMP_ITAV_free(ptr noundef null) #6
  %cmp611.i = icmp ne i32 %res.8.i, 0
  %cmp61.i = select i1 %tobool58.not.i, i1 %cmp611.i, i1 false
  %conv62.i = zext i1 %cmp61.i to i32
  %call63.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 797, ptr noundef nonnull @.str.74, i32 noundef %conv62.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call63.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_certConf_cb() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.38)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef null, ptr noundef nonnull @test_certConf_cb) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false12.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_certConf_cb.exit.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit.i

OSSL_CMP_CTX_get_certConf_cb.exit.thread.i:       ; preds = %if.end17.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end22.i

OSSL_CMP_CTX_get_certConf_cb.exit.i:              ; preds = %if.end17.i
  %certConf_cb.i.i = getelementptr inbounds i8, ptr %call.val, i64 512
  %1 = load ptr, ptr %certConf_cb.i.i, align 8
  %cmp19.i = icmp eq ptr %1, null
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %OSSL_CMP_CTX_get_certConf_cb.exit.i, %OSSL_CMP_CTX_get_certConf_cb.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get_certConf_cb.exit.i ], [ 0, %if.then21.i ], [ %res.2.i, %OSSL_CMP_CTX_get_certConf_cb.exit.thread.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %call.val, ptr noundef nonnull @test_certConf_cb) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_certConf_cb.exit25.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit25.i

OSSL_CMP_CTX_get_certConf_cb.exit25.thread.i:     ; preds = %if.end26.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then30.i

OSSL_CMP_CTX_get_certConf_cb.exit25.i:            ; preds = %if.end26.i
  %certConf_cb.i22.i = getelementptr inbounds i8, ptr %call.val, i64 512
  %2 = load ptr, ptr %certConf_cb.i22.i, align 8
  %cmp28.not.i = icmp eq ptr %2, @test_certConf_cb
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit25.i, %OSSL_CMP_CTX_get_certConf_cb.exit25.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %OSSL_CMP_CTX_get_certConf_cb.exit25.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %OSSL_CMP_CTX_get_certConf_cb.exit25.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %call.val, ptr noundef nonnull @test_certConf_cb) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_certConf_cb.exit31.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit31.i

OSSL_CMP_CTX_get_certConf_cb.exit31.thread.i:     ; preds = %if.end35.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end44.i

OSSL_CMP_CTX_get_certConf_cb.exit31.i:            ; preds = %if.end35.i
  %certConf_cb.i28.i = getelementptr inbounds i8, ptr %call.val, i64 512
  %3 = load ptr, ptr %certConf_cb.i28.i, align 8
  %cmp37.i = icmp eq ptr %3, null
  br i1 %cmp37.i, label %if.end44.i, label %if.end40.i

if.end40.i:                                       ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit31.i
  %cmp41.not.i = icmp eq ptr %3, @test_certConf_cb
  br i1 %cmp41.not.i, label %OSSL_CMP_CTX_get_certConf_cb.exit37.i, label %if.end44.thread20.i

if.end44.thread20.i:                              ; preds = %if.end40.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.71) #6
  br label %OSSL_CMP_CTX_get_certConf_cb.exit37.i

if.end44.i:                                       ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit31.i, %OSSL_CMP_CTX_get_certConf_cb.exit31.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.70) #6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.71) #6
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get_certConf_cb.exit37.thread.i, label %OSSL_CMP_CTX_get_certConf_cb.exit37.i

OSSL_CMP_CTX_get_certConf_cb.exit37.thread.i:     ; preds = %if.end44.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then48.i

OSSL_CMP_CTX_get_certConf_cb.exit37.i:            ; preds = %if.end44.i, %if.end44.thread20.i, %if.end40.i
  %res.819.i = phi i32 [ 0, %if.end44.i ], [ 0, %if.end44.thread20.i ], [ %res.6.i, %if.end40.i ]
  %retval.0.i2971317.i = phi ptr [ null, %if.end44.i ], [ %3, %if.end44.thread20.i ], [ @test_certConf_cb, %if.end40.i ]
  %certConf_cb.i34.i = getelementptr inbounds i8, ptr %call.val, i64 512
  %4 = load ptr, ptr %certConf_cb.i34.i, align 8
  %cmp46.i = icmp eq ptr %4, null
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %OSSL_CMP_CTX_get_certConf_cb.exit37.i, %OSSL_CMP_CTX_get_certConf_cb.exit37.thread.i
  %retval.0.i297131627.i = phi ptr [ null, %OSSL_CMP_CTX_get_certConf_cb.exit37.thread.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_certConf_cb.exit37.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %OSSL_CMP_CTX_get_certConf_cb.exit37.i
  %retval.0.i3528.i = phi ptr [ null, %if.then48.i ], [ %4, %OSSL_CMP_CTX_get_certConf_cb.exit37.i ]
  %retval.0.i297131626.i = phi ptr [ %retval.0.i297131627.i, %if.then48.i ], [ %retval.0.i2971317.i, %OSSL_CMP_CTX_get_certConf_cb.exit37.i ]
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.819.i, %OSSL_CMP_CTX_get_certConf_cb.exit37.i ]
  %cmp50.not.i = icmp eq ptr %retval.0.i3528.i, %retval.0.i297131626.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp6030.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp6030.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 798, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_certConf_cb_arg() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.39)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef null, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then7.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call5.i, 0
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.64) #6
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then7.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call9.i = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef null) #6
  %cmp10.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.not.i, label %lor.lhs.false12.i, label %if.then16.i

lor.lhs.false12.i:                                ; preds = %if.end8.i
  %call13.i = tail call i64 @ERR_peek_error() #6
  %cmp14.i = icmp eq i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %lor.lhs.false12.i, %if.end8.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.65) #6
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %lor.lhs.false12.i
  %res.2.i = phi i32 [ 0, %if.then16.i ], [ %res.1.i, %lor.lhs.false12.i ]
  tail call void @ERR_clear_error() #6
  %call18.i = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %call.val) #6
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.66) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then21.i, %if.end17.i
  %res.3.i = phi i32 [ %res.2.i, %if.end17.i ], [ 0, %if.then21.i ]
  %call23.i = tail call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %call.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.67) #6
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end22.i
  %res.4.i = phi i32 [ %res.3.i, %if.end22.i ], [ 0, %if.then25.i ]
  %call27.i = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %call.val) #6
  %cmp28.not.i = icmp eq ptr %call27.i, inttoptr (i64 1 to ptr)
  br i1 %cmp28.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end26.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.68) #6
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %if.end26.i
  %res.5.i = phi i32 [ 0, %if.then30.i ], [ %res.4.i, %if.end26.i ]
  %call32.i = tail call i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %call.val, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end31.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.69) #6
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end31.i
  %res.6.i = phi i32 [ %res.5.i, %if.end31.i ], [ 0, %if.then34.i ]
  %call36.i = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %call.val) #6
  %magicptr.i = ptrtoint ptr %call36.i to i64
  switch i64 %magicptr.i, label %if.then43.i [
    i64 0, label %if.end40.thread.i
    i64 1, label %if.end44.i
  ]

if.end40.thread.i:                                ; preds = %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.70) #6
  br label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.thread.i, %if.end35.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.71) #6
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end35.i
  %res.8.i = phi i32 [ 0, %if.then43.i ], [ %res.6.i, %if.end35.i ]
  %call45.i = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %call.val) #6
  %cmp46.i = icmp eq ptr %call45.i, null
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %if.end44.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.72) #6
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then48.i, %if.end44.i
  %res.9.i = phi i32 [ 0, %if.then48.i ], [ %res.8.i, %if.end44.i ]
  %cmp50.not.i = icmp eq ptr %call45.i, %call36.i
  br i1 %cmp50.not.i, label %tear_down.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end49.i, %if.then52.i
  %res.10.i = phi i32 [ 0, %if.then52.i ], [ %res.9.i, %if.end49.i ]
  %call54.i = tail call i64 @ERR_peek_error() #6
  %conv55.i = trunc i64 %call54.i to i32
  %call56.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv55.i, i32 noundef 0) #6
  %tobool57.not.i = icmp ne i32 %call56.i, 0
  %cmp603.i = icmp ne i32 %res.10.i, 0
  %cmp60.i = select i1 %tobool57.not.i, i1 %cmp603.i, i1 false
  %conv61.i = zext i1 %cmp60.i to i32
  %call62.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.74, i32 noundef %conv61.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call62.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_status() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.40)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef null) #6
  %cmp.not.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then8.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp6.i = icmp eq i64 %call5.i, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.65) #6
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then8.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call10.i = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %call.val) #6
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.66) #6
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end9.i
  %res.2.i = phi i32 [ %res.1.i, %if.end9.i ], [ 0, %if.then13.i ]
  %call15.i = tail call i32 @ossl_cmp_ctx_set_status(ptr noundef %call.val, i32 noundef 1) #6
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.67) #6
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then17.i, %if.end14.i
  %res.3.i = phi i32 [ %res.2.i, %if.end14.i ], [ 0, %if.then17.i ]
  %call19.i = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %call.val) #6
  %cmp20.not.i = icmp eq i32 %call19.i, 1
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end18.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.68) #6
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %if.end18.i
  %res.4.i = phi i32 [ 0, %if.then22.i ], [ %res.3.i, %if.end18.i ]
  %call24.i = tail call i32 @ossl_cmp_ctx_set_status(ptr noundef %call.val, i32 noundef 1) #6
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end23.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.69) #6
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i, %if.end23.i
  %res.5.i = phi i32 [ %res.4.i, %if.end23.i ], [ 0, %if.then26.i ]
  %call28.i = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %call.val) #6
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %if.end27.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.70) #6
  br label %if.then35.i

if.end32.i:                                       ; preds = %if.end27.i
  %cmp33.not.i = icmp eq i32 %call28.i, 1
  br i1 %cmp33.not.i, label %if.end36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.71) #6
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %if.end32.i
  %res.7.i = phi i32 [ 0, %if.then35.i ], [ %res.5.i, %if.end32.i ]
  %call37.i = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef %call.val) #6
  %cmp38.i = icmp slt i32 %call37.i, 0
  br i1 %cmp38.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end36.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.72) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end36.i
  %res.8.i = phi i32 [ 0, %if.then40.i ], [ %res.7.i, %if.end36.i ]
  %cmp42.not.i = icmp eq i32 %call37.i, %call28.i
  br i1 %cmp42.not.i, label %tear_down.exit, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end41.i, %if.then44.i
  %res.9.i = phi i32 [ 0, %if.then44.i ], [ %res.8.i, %if.end41.i ]
  %call46.i = tail call i64 @ERR_peek_error() #6
  %conv47.i = trunc i64 %call46.i to i32
  %call48.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv47.i, i32 noundef 0) #6
  %tobool49.not.i = icmp ne i32 %call48.i, 0
  %cmp523.i = icmp ne i32 %res.9.i, 0
  %cmp52.i = select i1 %tobool49.not.i, i1 %cmp523.i, i1 false
  %conv53.i = zext i1 %cmp52.i to i32
  %call54.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.74, i32 noundef %conv53.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call54.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_statusString() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.41)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call2.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call5.i = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef null) #6
  %cmp.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.65) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then10.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call12.i = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %call.val) #6
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.66) #6
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.end11.i
  %res.2.i = phi i32 [ %res.1.i, %if.end11.i ], [ 0, %if.then15.i ]
  %call17.i = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end16.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.67) #6
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end16.i
  %res.3.i = phi i32 [ %res.2.i, %if.end16.i ], [ 0, %if.then19.i ]
  %call21.i = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %call.val) #6
  %cmp22.not.i = icmp eq ptr %call21.i, %call.i
  br i1 %cmp22.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.68) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end20.i
  %res.4.i = phi i32 [ 0, %if.then24.i ], [ %res.3.i, %if.end20.i ]
  %call26.i = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.69) #6
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %if.end25.i
  %res.5.i = phi i32 [ %res.4.i, %if.end25.i ], [ 0, %if.then28.i ]
  %call30.i = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %call.val) #6
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end29.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.70) #6
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %if.end29.i
  %res.6.i = phi i32 [ 0, %if.then33.i ], [ %res.5.i, %if.end29.i ]
  %cmp35.not.i = icmp eq ptr %call30.i, %call2.i
  br i1 %cmp35.not.i, label %if.end38.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end34.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.71) #6
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then37.i, %if.end34.i
  %res.7.i = phi i32 [ 0, %if.then37.i ], [ %res.6.i, %if.end34.i ]
  %call39.i = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %call.val) #6
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end38.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.72) #6
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then42.i, %if.end38.i
  %res.8.i = phi i32 [ 0, %if.then42.i ], [ %res.7.i, %if.end38.i ]
  %cmp44.not.i = icmp eq ptr %call39.i, %call30.i
  br i1 %cmp44.not.i, label %tear_down.exit, label %if.then46.i

if.then46.i:                                      ; preds = %if.end43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end43.i, %if.then46.i
  %res.9.i = phi i32 [ 0, %if.then46.i ], [ %res.8.i, %if.end43.i ]
  %call48.i = tail call i64 @ERR_peek_error() #6
  %conv49.i = trunc i64 %call48.i to i32
  %call50.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv49.i, i32 noundef 0) #6
  %tobool51.not.i = icmp ne i32 %call50.i, 0
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  tail call void @OPENSSL_sk_free(ptr noundef null) #6
  %cmp561.i = icmp ne i32 %res.9.i, 0
  %cmp56.i = select i1 %tobool51.not.i, i1 %cmp561.i, i1 false
  %conv57.i = zext i1 %cmp56.i to i32
  %call58.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.74, i32 noundef %conv57.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call58.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set_get_failInfoCode() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.42)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call3.i = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef null) #6
  %cmp.not.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then8.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call2.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call5.i = tail call i64 @ERR_peek_error() #6
  %cmp6.i = icmp eq i64 %call5.i, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.65) #6
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then8.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call10.i = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %call.val) #6
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end9.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.66) #6
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end9.i
  %res.2.i = phi i32 [ %res.1.i, %if.end9.i ], [ 0, %if.then13.i ]
  %call15.i = tail call i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef %call.val, i32 noundef 1) #6
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.67) #6
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then17.i, %if.end14.i
  %res.3.i = phi i32 [ %res.2.i, %if.end14.i ], [ 0, %if.then17.i ]
  %call19.i = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %call.val) #6
  %cmp20.not.i = icmp eq i32 %call19.i, 1
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end18.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.68) #6
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %if.end18.i
  %res.4.i = phi i32 [ 0, %if.then22.i ], [ %res.3.i, %if.end18.i ]
  %call24.i = tail call i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef %call.val, i32 noundef 1) #6
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end23.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.69) #6
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i, %if.end23.i
  %res.5.i = phi i32 [ %res.4.i, %if.end23.i ], [ 0, %if.then26.i ]
  %call28.i = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %call.val) #6
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %if.end27.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.70) #6
  br label %if.then35.i

if.end32.i:                                       ; preds = %if.end27.i
  %cmp33.not.i = icmp eq i32 %call28.i, 1
  br i1 %cmp33.not.i, label %if.end36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.71) #6
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %if.end32.i
  %res.7.i = phi i32 [ 0, %if.then35.i ], [ %res.5.i, %if.end32.i ]
  %call37.i = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %call.val) #6
  %cmp38.i = icmp slt i32 %call37.i, 0
  br i1 %cmp38.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end36.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.72) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end36.i
  %res.8.i = phi i32 [ 0, %if.then40.i ], [ %res.7.i, %if.end36.i ]
  %cmp42.not.i = icmp eq i32 %call37.i, %call28.i
  br i1 %cmp42.not.i, label %tear_down.exit, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end41.i, %if.then44.i
  %res.9.i = phi i32 [ 0, %if.then44.i ], [ %res.8.i, %if.end41.i ]
  %call46.i = tail call i64 @ERR_peek_error() #6
  %conv47.i = trunc i64 %call46.i to i32
  %call48.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv47.i, i32 noundef 0) #6
  %tobool49.not.i = icmp ne i32 %call48.i, 0
  %cmp523.i = icmp ne i32 %res.9.i, 0
  %cmp52.i = select i1 %tobool49.not.i, i1 %cmp523.i, i1 false
  %conv53.i = zext i1 %cmp52.i to i32
  %call54.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.74, i32 noundef %conv53.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call54.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set0_get0_newCert() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.43)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @X509_new() #6
  %call2.i = tail call ptr @X509_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call5.i = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef null) #6
  %cmp.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.65) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then10.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call12.i = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %call.val) #6
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.66) #6
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.end11.i
  %res.2.i = phi i32 [ %res.1.i, %if.end11.i ], [ 0, %if.then15.i ]
  %call17.i = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end16.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.67) #6
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end16.i
  %res.3.i = phi i32 [ %res.2.i, %if.end16.i ], [ 0, %if.then19.i ]
  %call21.i = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %call.val) #6
  %cmp22.not.i = icmp eq ptr %call21.i, %call.i
  br i1 %cmp22.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.68) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end20.i
  %res.4.i = phi i32 [ 0, %if.then24.i ], [ %res.3.i, %if.end20.i ]
  %call26.i = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.69) #6
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %if.end25.i
  %res.5.i = phi i32 [ %res.4.i, %if.end25.i ], [ 0, %if.then28.i ]
  %call30.i = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %call.val) #6
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end29.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.70) #6
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %if.end29.i
  %res.6.i = phi i32 [ 0, %if.then33.i ], [ %res.5.i, %if.end29.i ]
  %cmp35.not.i = icmp eq ptr %call30.i, %call2.i
  br i1 %cmp35.not.i, label %if.end38.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end34.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.71) #6
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then37.i, %if.end34.i
  %res.7.i = phi i32 [ 0, %if.then37.i ], [ %res.6.i, %if.end34.i ]
  %call39.i = tail call ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %call.val) #6
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end38.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.72) #6
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then42.i, %if.end38.i
  %res.8.i = phi i32 [ 0, %if.then42.i ], [ %res.7.i, %if.end38.i ]
  %cmp44.not.i = icmp eq ptr %call39.i, %call30.i
  br i1 %cmp44.not.i, label %tear_down.exit, label %if.then46.i

if.then46.i:                                      ; preds = %if.end43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end43.i, %if.then46.i
  %res.9.i = phi i32 [ 0, %if.then46.i ], [ %res.8.i, %if.end43.i ]
  %call48.i = tail call i64 @ERR_peek_error() #6
  %conv49.i = trunc i64 %call48.i to i32
  %call50.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv49.i, i32 noundef 0) #6
  %tobool51.not.i = icmp ne i32 %call50.i, 0
  tail call void @X509_free(ptr noundef null) #6
  tail call void @X509_free(ptr noundef null) #6
  %cmp541.i = icmp ne i32 %res.9.i, 0
  %cmp54.i = select i1 %tobool51.not.i, i1 %cmp541.i, i1 false
  %conv55.i = zext i1 %cmp54.i to i32
  %call56.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.74, i32 noundef %conv55.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call56.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_newChain() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.44)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i.i = tail call ptr @X509_new() #6
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2
  %call4.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i.i, ptr noundef nonnull %call1.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %sk_X509_new_1.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then2
  tail call void @OPENSSL_sk_free(ptr noundef %call.i.i) #6
  tail call void @X509_free(ptr noundef %call1.i.i) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %sk.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i, %lor.lhs.false.i.i ]
  %call.i33.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i34.i = tail call ptr @X509_new() #6
  %cmp.i35.i = icmp eq ptr %call1.i34.i, null
  br i1 %cmp.i35.i, label %if.then.i40.i, label %lor.lhs.false.i36.i

lor.lhs.false.i36.i:                              ; preds = %sk_X509_new_1.exit.i
  %call4.i37.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i33.i, ptr noundef nonnull %call1.i34.i) #6
  %tobool.not.i38.i = icmp eq i32 %call4.i37.i, 0
  br i1 %tobool.not.i38.i, label %if.then.i40.i, label %sk_X509_new_1.exit41.i

if.then.i40.i:                                    ; preds = %lor.lhs.false.i36.i, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %call.i33.i) #6
  tail call void @X509_free(ptr noundef %call1.i34.i) #6
  br label %sk_X509_new_1.exit41.i

sk_X509_new_1.exit41.i:                           ; preds = %if.then.i40.i, %lor.lhs.false.i36.i
  %sk.0.i39.i = phi ptr [ null, %if.then.i40.i ], [ %call.i33.i, %lor.lhs.false.i36.i ]
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call5.i = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef null) #6
  %cmp.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %sk_X509_new_1.exit41.i
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %sk_X509_new_1.exit41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.65) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then10.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call12.i = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %call.val) #6
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.end21.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.end11.i
  %call17.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call12.i) #6
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %lor.lhs.false15.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.66) #6
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %lor.lhs.false15.i, %if.end11.i
  %res.2.i = phi i32 [ %res.1.i, %if.end11.i ], [ %res.1.i, %lor.lhs.false15.i ], [ 0, %if.then20.i ]
  %call22.i = tail call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %call.val, ptr noundef %sk.0.i.i) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end21.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.67) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end21.i
  %res.3.i = phi i32 [ %res.2.i, %if.end21.i ], [ 0, %if.then24.i ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call12.i) #6
  %call26.i = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %call.val) #6
  %cmp27.i = icmp eq ptr %call26.i, %sk.0.i.i
  br i1 %cmp27.i, label %if.end30.thread.i, label %if.end30.i

if.end30.thread.i:                                ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.122) #6
  br label %if.then38.i

if.end30.i:                                       ; preds = %if.end25.i
  %cmp31.i = icmp eq ptr %call26.i, null
  br i1 %cmp31.i, label %if.then38.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.end30.i
  %call35.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call26.i) #6
  %cmp36.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %lor.lhs.false33.i, %if.end30.i, %if.end30.thread.i
  %val1_read.05.i = phi ptr [ null, %if.end30.thread.i ], [ %call26.i, %lor.lhs.false33.i ], [ null, %if.end30.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.123) #6
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %lor.lhs.false33.i
  %val1_read.04.i = phi ptr [ %val1_read.05.i, %if.then38.i ], [ %call26.i, %lor.lhs.false33.i ]
  %res.5.i = phi i32 [ 0, %if.then38.i ], [ %res.3.i, %lor.lhs.false33.i ]
  %call40.i = tail call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %call.val, ptr noundef %sk.0.i39.i) #6
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end39.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.69) #6
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then42.i, %if.end39.i
  %res.6.i = phi i32 [ %res.5.i, %if.end39.i ], [ 0, %if.then42.i ]
  %call44.i = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %call.val) #6
  %cmp45.i = icmp eq ptr %call44.i, null
  br i1 %cmp45.i, label %if.then52.i, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %if.end43.i
  %call49.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call44.i) #6
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %lor.lhs.false47.i, %if.end43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.70) #6
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then52.i, %lor.lhs.false47.i
  %res.7.i = phi i32 [ 0, %if.then52.i ], [ %res.6.i, %lor.lhs.false47.i ]
  %cmp54.i = icmp eq ptr %call44.i, %sk.0.i39.i
  br i1 %cmp54.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %if.end53.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.124) #6
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then56.i, %if.end53.i
  %val2_read.0.i = phi ptr [ null, %if.then56.i ], [ %call44.i, %if.end53.i ]
  %res.8.i = phi i32 [ 0, %if.then56.i ], [ %res.7.i, %if.end53.i ]
  %cmp58.i = icmp eq ptr %sk.0.i39.i, %sk.0.i.i
  br i1 %cmp58.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.end57.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.125) #6
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then60.i, %if.end57.i
  %res.9.i = phi i32 [ 0, %if.then60.i ], [ %res.8.i, %if.end57.i ]
  %cmp62.i = icmp eq ptr %val2_read.0.i, %val1_read.04.i
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end61.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.127) #6
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i, %if.end61.i
  %res.10.i = phi i32 [ 0, %if.then64.i ], [ %res.9.i, %if.end61.i ]
  %call66.i = tail call ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %call.val) #6
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %if.then74.i, label %lor.lhs.false69.i

lor.lhs.false69.i:                                ; preds = %if.end65.i
  %call71.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call66.i) #6
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %lor.lhs.false69.i, %if.end65.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.72) #6
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then74.i, %lor.lhs.false69.i
  %res.11.i = phi i32 [ 0, %if.then74.i ], [ %res.10.i, %lor.lhs.false69.i ]
  %cmp76.i = icmp eq ptr %call66.i, %val2_read.0.i
  br i1 %cmp76.i, label %if.then78.i, label %tear_down.exit

if.then78.i:                                      ; preds = %if.end75.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end75.i, %if.then78.i
  %val3_read.0.i = phi ptr [ null, %if.then78.i ], [ %call66.i, %if.end75.i ]
  %res.12.i = phi i32 [ 0, %if.then78.i ], [ %res.11.i, %if.end75.i ]
  %call80.i = tail call i64 @ERR_peek_error() #6
  %conv81.i = trunc i64 %call80.i to i32
  %call82.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv81.i, i32 noundef 0) #6
  %tobool83.not.i = icmp ne i32 %call82.i, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i39.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val1_read.04.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val2_read.0.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val3_read.0.i) #6
  %cmp866.i = icmp ne i32 %res.12.i, 0
  %cmp86.i = select i1 %tobool83.not.i, i1 %cmp866.i, i1 false
  %conv87.i = zext i1 %cmp86.i to i32
  %call88.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.74, i32 noundef %conv87.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call88.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_caPubs() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.45)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i.i = tail call ptr @X509_new() #6
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2
  %call4.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i.i, ptr noundef nonnull %call1.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %sk_X509_new_1.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then2
  tail call void @OPENSSL_sk_free(ptr noundef %call.i.i) #6
  tail call void @X509_free(ptr noundef %call1.i.i) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %sk.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i, %lor.lhs.false.i.i ]
  %call.i33.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i34.i = tail call ptr @X509_new() #6
  %cmp.i35.i = icmp eq ptr %call1.i34.i, null
  br i1 %cmp.i35.i, label %if.then.i40.i, label %lor.lhs.false.i36.i

lor.lhs.false.i36.i:                              ; preds = %sk_X509_new_1.exit.i
  %call4.i37.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i33.i, ptr noundef nonnull %call1.i34.i) #6
  %tobool.not.i38.i = icmp eq i32 %call4.i37.i, 0
  br i1 %tobool.not.i38.i, label %if.then.i40.i, label %sk_X509_new_1.exit41.i

if.then.i40.i:                                    ; preds = %lor.lhs.false.i36.i, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %call.i33.i) #6
  tail call void @X509_free(ptr noundef %call1.i34.i) #6
  br label %sk_X509_new_1.exit41.i

sk_X509_new_1.exit41.i:                           ; preds = %if.then.i40.i, %lor.lhs.false.i36.i
  %sk.0.i39.i = phi ptr [ null, %if.then.i40.i ], [ %call.i33.i, %lor.lhs.false.i36.i ]
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call5.i = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef null) #6
  %cmp.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %sk_X509_new_1.exit41.i
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %sk_X509_new_1.exit41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.65) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then10.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call12.i = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %call.val) #6
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.end21.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.end11.i
  %call17.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call12.i) #6
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %lor.lhs.false15.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.66) #6
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %lor.lhs.false15.i, %if.end11.i
  %res.2.i = phi i32 [ %res.1.i, %if.end11.i ], [ %res.1.i, %lor.lhs.false15.i ], [ 0, %if.then20.i ]
  %call22.i = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %call.val, ptr noundef %sk.0.i.i) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end21.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.67) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end21.i
  %res.3.i = phi i32 [ %res.2.i, %if.end21.i ], [ 0, %if.then24.i ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call12.i) #6
  %call26.i = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %call.val) #6
  %cmp27.i = icmp eq ptr %call26.i, %sk.0.i.i
  br i1 %cmp27.i, label %if.end30.thread.i, label %if.end30.i

if.end30.thread.i:                                ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.122) #6
  br label %if.then38.i

if.end30.i:                                       ; preds = %if.end25.i
  %cmp31.i = icmp eq ptr %call26.i, null
  br i1 %cmp31.i, label %if.then38.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.end30.i
  %call35.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call26.i) #6
  %cmp36.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %lor.lhs.false33.i, %if.end30.i, %if.end30.thread.i
  %val1_read.05.i = phi ptr [ null, %if.end30.thread.i ], [ %call26.i, %lor.lhs.false33.i ], [ null, %if.end30.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.123) #6
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %lor.lhs.false33.i
  %val1_read.04.i = phi ptr [ %val1_read.05.i, %if.then38.i ], [ %call26.i, %lor.lhs.false33.i ]
  %res.5.i = phi i32 [ 0, %if.then38.i ], [ %res.3.i, %lor.lhs.false33.i ]
  %call40.i = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %call.val, ptr noundef %sk.0.i39.i) #6
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end39.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.69) #6
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then42.i, %if.end39.i
  %res.6.i = phi i32 [ %res.5.i, %if.end39.i ], [ 0, %if.then42.i ]
  %call44.i = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %call.val) #6
  %cmp45.i = icmp eq ptr %call44.i, null
  br i1 %cmp45.i, label %if.then52.i, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %if.end43.i
  %call49.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call44.i) #6
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %lor.lhs.false47.i, %if.end43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.70) #6
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then52.i, %lor.lhs.false47.i
  %res.7.i = phi i32 [ 0, %if.then52.i ], [ %res.6.i, %lor.lhs.false47.i ]
  %cmp54.i = icmp eq ptr %call44.i, %sk.0.i39.i
  br i1 %cmp54.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %if.end53.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.124) #6
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then56.i, %if.end53.i
  %val2_read.0.i = phi ptr [ null, %if.then56.i ], [ %call44.i, %if.end53.i ]
  %res.8.i = phi i32 [ 0, %if.then56.i ], [ %res.7.i, %if.end53.i ]
  %cmp58.i = icmp eq ptr %sk.0.i39.i, %sk.0.i.i
  br i1 %cmp58.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.end57.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.125) #6
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then60.i, %if.end57.i
  %res.9.i = phi i32 [ 0, %if.then60.i ], [ %res.8.i, %if.end57.i ]
  %cmp62.i = icmp eq ptr %val2_read.0.i, %val1_read.04.i
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end61.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.127) #6
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i, %if.end61.i
  %res.10.i = phi i32 [ 0, %if.then64.i ], [ %res.9.i, %if.end61.i ]
  %call66.i = tail call ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %call.val) #6
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %if.then74.i, label %lor.lhs.false69.i

lor.lhs.false69.i:                                ; preds = %if.end65.i
  %call71.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call66.i) #6
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %lor.lhs.false69.i, %if.end65.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.72) #6
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then74.i, %lor.lhs.false69.i
  %res.11.i = phi i32 [ 0, %if.then74.i ], [ %res.10.i, %lor.lhs.false69.i ]
  %cmp76.i = icmp eq ptr %call66.i, %val2_read.0.i
  br i1 %cmp76.i, label %if.then78.i, label %tear_down.exit

if.then78.i:                                      ; preds = %if.end75.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end75.i, %if.then78.i
  %val3_read.0.i = phi ptr [ null, %if.then78.i ], [ %call66.i, %if.end75.i ]
  %res.12.i = phi i32 [ 0, %if.then78.i ], [ %res.11.i, %if.end75.i ]
  %call80.i = tail call i64 @ERR_peek_error() #6
  %conv81.i = trunc i64 %call80.i to i32
  %call82.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv81.i, i32 noundef 0) #6
  %tobool83.not.i = icmp ne i32 %call82.i, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i39.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val1_read.04.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val2_read.0.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val3_read.0.i) #6
  %cmp866.i = icmp ne i32 %res.12.i, 0
  %cmp86.i = select i1 %tobool83.not.i, i1 %cmp866.i, i1 false
  %conv87.i = zext i1 %cmp86.i to i32
  %call88.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @.str.74, i32 noundef %conv87.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call88.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get1_extraCertsIn() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.46)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i.i = tail call ptr @X509_new() #6
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2
  %call4.i.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i.i, ptr noundef nonnull %call1.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %sk_X509_new_1.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then2
  tail call void @OPENSSL_sk_free(ptr noundef %call.i.i) #6
  tail call void @X509_free(ptr noundef %call1.i.i) #6
  br label %sk_X509_new_1.exit.i

sk_X509_new_1.exit.i:                             ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %sk.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i, %lor.lhs.false.i.i ]
  %call.i33.i = tail call ptr @OPENSSL_sk_new_null() #6
  %call1.i34.i = tail call ptr @X509_new() #6
  %cmp.i35.i = icmp eq ptr %call1.i34.i, null
  br i1 %cmp.i35.i, label %if.then.i40.i, label %lor.lhs.false.i36.i

lor.lhs.false.i36.i:                              ; preds = %sk_X509_new_1.exit.i
  %call4.i37.i = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i33.i, ptr noundef nonnull %call1.i34.i) #6
  %tobool.not.i38.i = icmp eq i32 %call4.i37.i, 0
  br i1 %tobool.not.i38.i, label %if.then.i40.i, label %sk_X509_new_1.exit41.i

if.then.i40.i:                                    ; preds = %lor.lhs.false.i36.i, %sk_X509_new_1.exit.i
  tail call void @OPENSSL_sk_free(ptr noundef %call.i33.i) #6
  tail call void @X509_free(ptr noundef %call1.i34.i) #6
  br label %sk_X509_new_1.exit41.i

sk_X509_new_1.exit41.i:                           ; preds = %if.then.i40.i, %lor.lhs.false.i36.i
  %sk.0.i39.i = phi ptr [ null, %if.then.i40.i ], [ %call.i33.i, %lor.lhs.false.i36.i ]
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  tail call void @ERR_clear_error() #6
  %call5.i = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef null) #6
  %cmp.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %sk_X509_new_1.exit41.i
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %lor.lhs.false.i, %sk_X509_new_1.exit41.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.65) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then10.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  %call12.i = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %call.val) #6
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.end21.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %if.end11.i
  %call17.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call12.i) #6
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %lor.lhs.false15.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.66) #6
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %lor.lhs.false15.i, %if.end11.i
  %res.2.i = phi i32 [ %res.1.i, %if.end11.i ], [ %res.1.i, %lor.lhs.false15.i ], [ 0, %if.then20.i ]
  %call22.i = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %call.val, ptr noundef %sk.0.i.i) #6
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end21.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.67) #6
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %if.end21.i
  %res.3.i = phi i32 [ %res.2.i, %if.end21.i ], [ 0, %if.then24.i ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %call12.i) #6
  %call26.i = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %call.val) #6
  %cmp27.i = icmp eq ptr %call26.i, %sk.0.i.i
  br i1 %cmp27.i, label %if.end30.thread.i, label %if.end30.i

if.end30.thread.i:                                ; preds = %if.end25.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.122) #6
  br label %if.then38.i

if.end30.i:                                       ; preds = %if.end25.i
  %cmp31.i = icmp eq ptr %call26.i, null
  br i1 %cmp31.i, label %if.then38.i, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.end30.i
  %call35.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call26.i) #6
  %cmp36.i = icmp eq i32 %call35.i, 0
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %lor.lhs.false33.i, %if.end30.i, %if.end30.thread.i
  %val1_read.05.i = phi ptr [ null, %if.end30.thread.i ], [ %call26.i, %lor.lhs.false33.i ], [ null, %if.end30.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.123) #6
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then38.i, %lor.lhs.false33.i
  %val1_read.04.i = phi ptr [ %val1_read.05.i, %if.then38.i ], [ %call26.i, %lor.lhs.false33.i ]
  %res.5.i = phi i32 [ 0, %if.then38.i ], [ %res.3.i, %lor.lhs.false33.i ]
  %call40.i = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %call.val, ptr noundef %sk.0.i39.i) #6
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end39.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.69) #6
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then42.i, %if.end39.i
  %res.6.i = phi i32 [ %res.5.i, %if.end39.i ], [ 0, %if.then42.i ]
  %call44.i = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %call.val) #6
  %cmp45.i = icmp eq ptr %call44.i, null
  br i1 %cmp45.i, label %if.then52.i, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %if.end43.i
  %call49.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call44.i) #6
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %lor.lhs.false47.i, %if.end43.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.70) #6
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then52.i, %lor.lhs.false47.i
  %res.7.i = phi i32 [ 0, %if.then52.i ], [ %res.6.i, %lor.lhs.false47.i ]
  %cmp54.i = icmp eq ptr %call44.i, %sk.0.i39.i
  br i1 %cmp54.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %if.end53.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.124) #6
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then56.i, %if.end53.i
  %val2_read.0.i = phi ptr [ null, %if.then56.i ], [ %call44.i, %if.end53.i ]
  %res.8.i = phi i32 [ 0, %if.then56.i ], [ %res.7.i, %if.end53.i ]
  %cmp58.i = icmp eq ptr %sk.0.i39.i, %sk.0.i.i
  br i1 %cmp58.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.end57.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.125) #6
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then60.i, %if.end57.i
  %res.9.i = phi i32 [ 0, %if.then60.i ], [ %res.8.i, %if.end57.i ]
  %cmp62.i = icmp eq ptr %val2_read.0.i, %val1_read.04.i
  br i1 %cmp62.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.end61.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.127) #6
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i, %if.end61.i
  %res.10.i = phi i32 [ 0, %if.then64.i ], [ %res.9.i, %if.end61.i ]
  %call66.i = tail call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %call.val) #6
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %if.then74.i, label %lor.lhs.false69.i

lor.lhs.false69.i:                                ; preds = %if.end65.i
  %call71.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call66.i) #6
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %lor.lhs.false69.i, %if.end65.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.72) #6
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then74.i, %lor.lhs.false69.i
  %res.11.i = phi i32 [ 0, %if.then74.i ], [ %res.10.i, %lor.lhs.false69.i ]
  %cmp76.i = icmp eq ptr %call66.i, %val2_read.0.i
  br i1 %cmp76.i, label %if.then78.i, label %tear_down.exit

if.then78.i:                                      ; preds = %if.end75.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.128) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end75.i, %if.then78.i
  %val3_read.0.i = phi ptr [ null, %if.then78.i ], [ %call66.i, %if.end75.i ]
  %res.12.i = phi i32 [ 0, %if.then78.i ], [ %res.11.i, %if.end75.i ]
  %call80.i = tail call i64 @ERR_peek_error() #6
  %conv81.i = trunc i64 %call80.i to i32
  %call82.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv81.i, i32 noundef 0) #6
  %tobool83.not.i = icmp ne i32 %call82.i, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %sk.0.i39.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val1_read.04.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val2_read.0.i) #6
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %val3_read.0.i) #6
  %cmp866.i = icmp ne i32 %res.12.i, 0
  %cmp86.i = select i1 %tobool83.not.i, i1 %cmp866.i, i1 false
  %conv87.i = zext i1 %cmp86.i to i32
  %call88.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @.str.74, i32 noundef %conv87.i) #6
  %1 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call88.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_transactionID() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.47)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @ASN1_OCTET_STRING_new() #6
  %call2.i = tail call ptr @ASN1_OCTET_STRING_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_transactionID.exit.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit.i

OSSL_CMP_CTX_get0_transactionID.exit.thread.i:    ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_transactionID.exit.i:           ; preds = %if.end19.i
  %transactionID.i.i = getelementptr inbounds i8, ptr %call.val, i64 280
  %1 = load ptr, ptr %transactionID.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_transactionID.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_transactionID.exit.i, %OSSL_CMP_CTX_get0_transactionID.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_transactionID.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_transactionID.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_transactionID.exit30.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit30.i

OSSL_CMP_CTX_get0_transactionID.exit30.i:         ; preds = %if.end28.i
  %transactionID.i27.i = getelementptr inbounds i8, ptr %call.val, i64 280
  %2 = load ptr, ptr %transactionID.i27.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_transactionID.exit30.thread.i:  ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_transactionID.exit30.thread.i, %OSSL_CMP_CTX_get0_transactionID.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_transactionID.exit30.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_transactionID.exit30.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_transactionID.exit36.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit36.i

OSSL_CMP_CTX_get0_transactionID.exit36.thread.i:  ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_transactionID.exit36.i:         ; preds = %if.end41.i
  %transactionID.i33.i = getelementptr inbounds i8, ptr %call.val, i64 280
  %3 = load ptr, ptr %transactionID.i33.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_transactionID.exit36.i, %OSSL_CMP_CTX_get0_transactionID.exit36.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_transactionID.exit36.i
  %retval.0.i348.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_transactionID.exit36.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_transactionID.exit36.i ]
  %cmp47.i = icmp eq ptr %retval.0.i348.i, %call2.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i348.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_transactionID.exit42.thread.i, label %OSSL_CMP_CTX_get0_transactionID.exit42.i

OSSL_CMP_CTX_get0_transactionID.exit42.thread.i:  ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_transactionID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_transactionID.exit42.i:         ; preds = %if.end54.i
  %transactionID.i39.i = getelementptr inbounds i8, ptr %call.val, i64 280
  %4 = load ptr, ptr %transactionID.i39.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_transactionID.exit42.i, %OSSL_CMP_CTX_get0_transactionID.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_transactionID.exit42.i
  %retval.0.i4012.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_transactionID.exit42.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_transactionID.exit42.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4012.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call.i) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call2.i) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_senderNonce() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.48)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @ASN1_OCTET_STRING_new() #6
  %call2.i = tail call ptr @ASN1_OCTET_STRING_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %call5.i = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef null, ptr noundef %call.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %if.then9.i

lor.lhs.false.i:                                  ; preds = %if.then2
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.i, label %if.then9.i, label %lor.lhs.false14.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.64) #6
  br label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %if.then9.i, %lor.lhs.false.i
  %res.1.i = phi i32 [ 0, %if.then9.i ], [ %spec.select.i, %lor.lhs.false.i ]
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call15.i = tail call i64 @ERR_peek_error() #6
  %cmp16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false14.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.65) #6
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %lor.lhs.false14.i
  %res.2.i = phi i32 [ 0, %if.then18.i ], [ %res.1.i, %lor.lhs.false14.i ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_senderNonce.exit.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit.i

OSSL_CMP_CTX_get0_senderNonce.exit.thread.i:      ; preds = %if.end19.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end24.i

OSSL_CMP_CTX_get0_senderNonce.exit.i:             ; preds = %if.end19.i
  %senderNonce.i.i = getelementptr inbounds i8, ptr %call.val, i64 288
  %1 = load ptr, ptr %senderNonce.i.i, align 8
  %cmp21.i = icmp eq ptr %1, null
  br i1 %cmp21.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.66) #6
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %OSSL_CMP_CTX_get0_senderNonce.exit.i, %OSSL_CMP_CTX_get0_senderNonce.exit.thread.i
  %res.3.i = phi i32 [ %res.2.i, %OSSL_CMP_CTX_get0_senderNonce.exit.i ], [ 0, %if.then23.i ], [ %res.2.i, %OSSL_CMP_CTX_get0_senderNonce.exit.thread.i ]
  %call25.i = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.67) #6
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %res.4.i = phi i32 [ %res.3.i, %if.end24.i ], [ 0, %if.then27.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_senderNonce.exit30.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit30.i

OSSL_CMP_CTX_get0_senderNonce.exit30.i:           ; preds = %if.end28.i
  %senderNonce.i27.i = getelementptr inbounds i8, ptr %call.val, i64 288
  %2 = load ptr, ptr %senderNonce.i27.i, align 8
  %cmp30.i = icmp eq ptr %2, %call.i
  br i1 %cmp30.i, label %if.end33.thread.i, label %if.end33.i

OSSL_CMP_CTX_get0_senderNonce.exit30.thread.i:    ; preds = %if.end28.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp3016.i = icmp eq ptr %call.i, null
  br i1 %cmp3016.i, label %if.end33.thread.i, label %if.then36.i

if.end33.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit30.thread.i, %OSSL_CMP_CTX_get0_senderNonce.exit30.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.122) #6
  br label %if.then36.i

if.end33.i:                                       ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit30.i
  %cmp34.i = icmp eq ptr %2, null
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i, %OSSL_CMP_CTX_get0_senderNonce.exit30.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.123) #6
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then36.i, %if.end33.i
  %res.6.i = phi i32 [ 0, %if.then36.i ], [ %res.4.i, %if.end33.i ]
  %call38.i = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end37.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.69) #6
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %if.end37.i
  %res.7.i = phi i32 [ %res.6.i, %if.end37.i ], [ 0, %if.then40.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_senderNonce.exit36.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit36.i

OSSL_CMP_CTX_get0_senderNonce.exit36.thread.i:    ; preds = %if.end41.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then45.i

OSSL_CMP_CTX_get0_senderNonce.exit36.i:           ; preds = %if.end41.i
  %senderNonce.i33.i = getelementptr inbounds i8, ptr %call.val, i64 288
  %3 = load ptr, ptr %senderNonce.i33.i, align 8
  %cmp43.i = icmp eq ptr %3, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit36.i, %OSSL_CMP_CTX_get0_senderNonce.exit36.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.70) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %OSSL_CMP_CTX_get0_senderNonce.exit36.i
  %retval.0.i348.i = phi ptr [ null, %if.then45.i ], [ %3, %OSSL_CMP_CTX_get0_senderNonce.exit36.i ]
  %res.8.i = phi i32 [ 0, %if.then45.i ], [ %res.7.i, %OSSL_CMP_CTX_get0_senderNonce.exit36.i ]
  %cmp47.i = icmp eq ptr %retval.0.i348.i, %call2.i
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end46.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.124) #6
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then49.i, %if.end46.i
  %val2_read.0.i = phi ptr [ null, %if.then49.i ], [ %retval.0.i348.i, %if.end46.i ]
  %res.9.i = phi i32 [ 0, %if.then49.i ], [ %res.8.i, %if.end46.i ]
  %cmp51.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp51.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.end50.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.125) #6
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then53.i, %if.end50.i
  %res.10.i = phi i32 [ 0, %if.then53.i ], [ %res.9.i, %if.end50.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_senderNonce.exit42.thread.i, label %OSSL_CMP_CTX_get0_senderNonce.exit42.i

OSSL_CMP_CTX_get0_senderNonce.exit42.thread.i:    ; preds = %if.end54.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_senderNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then58.i

OSSL_CMP_CTX_get0_senderNonce.exit42.i:           ; preds = %if.end54.i
  %senderNonce.i39.i = getelementptr inbounds i8, ptr %call.val, i64 288
  %4 = load ptr, ptr %senderNonce.i39.i, align 8
  %cmp56.i = icmp eq ptr %4, null
  br i1 %cmp56.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %OSSL_CMP_CTX_get0_senderNonce.exit42.i, %OSSL_CMP_CTX_get0_senderNonce.exit42.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.72) #6
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %OSSL_CMP_CTX_get0_senderNonce.exit42.i
  %retval.0.i4012.i = phi ptr [ null, %if.then58.i ], [ %4, %OSSL_CMP_CTX_get0_senderNonce.exit42.i ]
  %res.11.i = phi i32 [ 0, %if.then58.i ], [ %res.10.i, %OSSL_CMP_CTX_get0_senderNonce.exit42.i ]
  %cmp60.not.i = icmp eq ptr %retval.0.i4012.i, %val2_read.0.i
  br i1 %cmp60.not.i, label %tear_down.exit, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end59.i, %if.then62.i
  %res.12.i = phi i32 [ 0, %if.then62.i ], [ %res.11.i, %if.end59.i ]
  %call64.i = tail call i64 @ERR_peek_error() #6
  %conv65.i = trunc i64 %call64.i to i32
  %call66.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv65.i, i32 noundef 0) #6
  %tobool67.not.i = icmp ne i32 %call66.i, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call.i) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call2.i) #6
  %cmp7014.i = icmp ne i32 %res.12.i, 0
  %cmp70.i = select i1 %tobool67.not.i, i1 %cmp7014.i, i1 false
  %conv71.i = zext i1 %cmp70.i to i32
  %call72.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @.str.74, i32 noundef %conv71.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call72.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_CTX_set1_get0_recipNonce() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.49)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @ASN1_OCTET_STRING_new() #6
  %call2.i = tail call ptr @ASN1_OCTET_STRING_new() #6
  %call3.i = tail call i64 @ERR_peek_error() #6
  %conv.i = trunc i64 %call3.i to i32
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv.i, i32 noundef 0) #6
  %tobool.not.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  tail call void @ERR_clear_error() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %call7.i = tail call i64 @ERR_peek_error() #6
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.65) #6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.then2
  %res.1.i = phi i32 [ 0, %if.then10.i ], [ %spec.select.i, %if.then2 ]
  tail call void @ERR_clear_error() #6
  %cmp.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipNonce.exit.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit.i

OSSL_CMP_CTX_get0_recipNonce.exit.thread.i:       ; preds = %if.end11.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.end16.i

OSSL_CMP_CTX_get0_recipNonce.exit.i:              ; preds = %if.end11.i
  %recipNonce.i.i = getelementptr inbounds i8, ptr %call.val, i64 296
  %1 = load ptr, ptr %recipNonce.i.i, align 8
  %cmp13.i = icmp eq ptr %1, null
  br i1 %cmp13.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.66) #6
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %OSSL_CMP_CTX_get0_recipNonce.exit.i, %OSSL_CMP_CTX_get0_recipNonce.exit.thread.i
  %res.2.i = phi i32 [ %res.1.i, %OSSL_CMP_CTX_get0_recipNonce.exit.i ], [ 0, %if.then15.i ], [ %res.1.i, %OSSL_CMP_CTX_get0_recipNonce.exit.thread.i ]
  %call17.i = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %call.val, ptr noundef %call.i) #6
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end16.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.67) #6
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end16.i
  %res.3.i = phi i32 [ %res.2.i, %if.end16.i ], [ 0, %if.then19.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipNonce.exit28.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit28.i

OSSL_CMP_CTX_get0_recipNonce.exit28.i:            ; preds = %if.end20.i
  %recipNonce.i25.i = getelementptr inbounds i8, ptr %call.val, i64 296
  %2 = load ptr, ptr %recipNonce.i25.i, align 8
  %cmp22.i = icmp eq ptr %2, %call.i
  br i1 %cmp22.i, label %if.end25.thread.i, label %if.end25.i

OSSL_CMP_CTX_get0_recipNonce.exit28.thread.i:     ; preds = %if.end20.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  %cmp2216.i = icmp eq ptr %call.i, null
  br i1 %cmp2216.i, label %if.end25.thread.i, label %if.then28.i

if.end25.thread.i:                                ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit28.thread.i, %OSSL_CMP_CTX_get0_recipNonce.exit28.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.122) #6
  br label %if.then28.i

if.end25.i:                                       ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit28.i
  %cmp26.i = icmp eq ptr %2, null
  br i1 %cmp26.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end25.i, %if.end25.thread.i, %OSSL_CMP_CTX_get0_recipNonce.exit28.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.123) #6
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then28.i, %if.end25.i
  %res.5.i = phi i32 [ 0, %if.then28.i ], [ %res.3.i, %if.end25.i ]
  %call30.i = tail call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %call.val, ptr noundef %call2.i) #6
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %if.end29.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.69) #6
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then32.i, %if.end29.i
  %res.6.i = phi i32 [ %res.5.i, %if.end29.i ], [ 0, %if.then32.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipNonce.exit34.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit34.i

OSSL_CMP_CTX_get0_recipNonce.exit34.thread.i:     ; preds = %if.end33.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then37.i

OSSL_CMP_CTX_get0_recipNonce.exit34.i:            ; preds = %if.end33.i
  %recipNonce.i31.i = getelementptr inbounds i8, ptr %call.val, i64 296
  %3 = load ptr, ptr %recipNonce.i31.i, align 8
  %cmp35.i = icmp eq ptr %3, null
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit34.i, %OSSL_CMP_CTX_get0_recipNonce.exit34.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.70) #6
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then37.i, %OSSL_CMP_CTX_get0_recipNonce.exit34.i
  %retval.0.i328.i = phi ptr [ null, %if.then37.i ], [ %3, %OSSL_CMP_CTX_get0_recipNonce.exit34.i ]
  %res.7.i = phi i32 [ 0, %if.then37.i ], [ %res.6.i, %OSSL_CMP_CTX_get0_recipNonce.exit34.i ]
  %cmp39.i = icmp eq ptr %retval.0.i328.i, %call2.i
  br i1 %cmp39.i, label %if.then41.i, label %if.end42.i

if.then41.i:                                      ; preds = %if.end38.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.124) #6
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then41.i, %if.end38.i
  %val2_read.0.i = phi ptr [ null, %if.then41.i ], [ %retval.0.i328.i, %if.end38.i ]
  %res.8.i = phi i32 [ 0, %if.then41.i ], [ %res.7.i, %if.end38.i ]
  %cmp43.i = icmp eq ptr %call2.i, %call.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end42.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.125) #6
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then45.i, %if.end42.i
  %res.9.i = phi i32 [ 0, %if.then45.i ], [ %res.8.i, %if.end42.i ]
  br i1 %cmp.i.i, label %OSSL_CMP_CTX_get0_recipNonce.exit40.thread.i, label %OSSL_CMP_CTX_get0_recipNonce.exit40.i

OSSL_CMP_CTX_get0_recipNonce.exit40.thread.i:     ; preds = %if.end46.i
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_recipNonce) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %if.then50.i

OSSL_CMP_CTX_get0_recipNonce.exit40.i:            ; preds = %if.end46.i
  %recipNonce.i37.i = getelementptr inbounds i8, ptr %call.val, i64 296
  %4 = load ptr, ptr %recipNonce.i37.i, align 8
  %cmp48.i = icmp eq ptr %4, null
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %OSSL_CMP_CTX_get0_recipNonce.exit40.i, %OSSL_CMP_CTX_get0_recipNonce.exit40.thread.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.72) #6
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then50.i, %OSSL_CMP_CTX_get0_recipNonce.exit40.i
  %retval.0.i3812.i = phi ptr [ null, %if.then50.i ], [ %4, %OSSL_CMP_CTX_get0_recipNonce.exit40.i ]
  %res.10.i = phi i32 [ 0, %if.then50.i ], [ %res.9.i, %OSSL_CMP_CTX_get0_recipNonce.exit40.i ]
  %cmp52.not.i = icmp eq ptr %retval.0.i3812.i, %val2_read.0.i
  br i1 %cmp52.not.i, label %tear_down.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.73) #6
  br label %tear_down.exit

tear_down.exit:                                   ; preds = %if.end51.i, %if.then54.i
  %res.11.i = phi i32 [ 0, %if.then54.i ], [ %res.10.i, %if.end51.i ]
  %call56.i = tail call i64 @ERR_peek_error() #6
  %conv57.i = trunc i64 %call56.i to i32
  %call58.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %conv57.i, i32 noundef 0) #6
  %tobool59.not.i = icmp ne i32 %call58.i, 0
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call.i) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call2.i) #6
  %cmp6214.i = icmp ne i32 %res.11.i, 0
  %cmp62.i = select i1 %tobool59.not.i, i1 %cmp6214.i, i1 false
  %conv63.i = zext i1 %cmp62.i to i32
  %call64.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.74, i32 noundef %conv63.i) #6
  %5 = load ptr, ptr %0, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

return:                                           ; preds = %entry, %tear_down.exit
  %retval.0 = phi i32 [ %call64.i, %tear_down.exit ], [ 0, %entry ]
  ret i32 %retval.0
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
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 32) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.56, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null) #6
  %ctx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %ctx, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.57, ptr noundef %call2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %tear_down.exit, label %if.end6

tear_down.exit:                                   ; preds = %if.end
  %0 = load ptr, ptr %ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %0) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr %test_case_name, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %tear_down.exit
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %tear_down.exit ], [ null, %entry ]
  ret ptr %retval.0
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
define internal i32 @test_log_cb(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #1 {
entry:
  %call = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %func, ptr noundef nonnull @.str.77) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78, ptr noundef %func, ptr noundef nonnull @.str.79) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef %file, ptr noundef nonnull @.str) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %land.lhs.true8

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, ptr noundef %file, ptr noundef nonnull @.str.83) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %lor.lhs.false5, %land.lhs.true
  %0 = load i32, ptr @test_log_line, align 4
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %line, i32 noundef %0) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false11, label %land.lhs.true14

lor.lhs.false11:                                  ; preds = %land.lhs.true8
  %call12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.63, i32 noundef %line, i32 noundef 0) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.lhs.false11, %land.lhs.true8
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %level, i32 noundef 6) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %land.rhs

lor.lhs.false17:                                  ; preds = %land.lhs.true14
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.88, i32 noundef %level, i32 noundef -1) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false17, %land.lhs.true14
  %call20 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef %msg, ptr noundef nonnull @.str.91) #6
  %tobool21 = icmp ne i32 %call20, 0
  %1 = zext i1 %tobool21 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false
  %land.ext = phi i32 [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false11 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ %1, %land.rhs ]
  store i32 %land.ext, ptr @test_log_cb_res, align 4
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
define internal i32 @msg_total_size_log_cb(ptr nocapture readnone %func, ptr nocapture readnone %file, i32 %line, i32 %level, ptr noundef %msg) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #7
  %0 = load i32, ptr @msg_total_size, align 4
  %1 = trunc i64 %call to i32
  %conv1 = add i32 %0, %1
  store i32 %conv1, ptr @msg_total_size, align 4
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.121, i32 noundef %conv1, i64 noundef %call, ptr noundef %msg) #6
  ret i32 1
}

declare void @ERR_add_error_txt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_server(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias ptr @test_http_cb(ptr nocapture readnone %bio, ptr nocapture readnone %arg, i32 %use_ssl, i32 %detail) #0 {
entry:
  ret ptr null
}

declare i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias ptr @test_transfer_cb(ptr nocapture readnone %ctx, ptr nocapture readnone %req) #0 {
entry:
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
define internal i32 @test_certConf_cb(ptr nocapture readnone %ctx, ptr nocapture readnone %cert, i32 %fail_info, ptr nocapture readnone %txt) #0 {
entry:
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
