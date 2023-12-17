target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [29 x i8] c"Usage: %s [options] certdir\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [26 x i8] c"../openssl/test/rpktest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certsdir = test_get_argument(0)\00", align 1
@certsdir = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"rootcert.pem\00", align 1
@rootcert = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"server-ecdsa-cert.pem\00", align 1
@cert2 = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"server-ecdsa-key.pem\00", align 1
@privkey2 = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"server-ed448-cert.pem\00", align 1
@cert448 = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"server-ed448-key.pem\00", align 1
@privkey448 = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"server-ed25519-cert.pem\00", align 1
@cert25519 = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"server-ed25519-key.pem\00", align 1
@privkey25519 = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"test_rpk_api\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"test_rpk\00", align 1
@__const.test_rpk_api.cert_type_dups = private unnamed_addr constant [3 x i8] c"\02\00\00", align 1
@__const.test_rpk_api.cert_type_bad = private unnamed_addr constant [1 x i8] c"\FF", align 1
@__const.test_rpk_api.cert_type_extra = private unnamed_addr constant [3 x i8] c"\02\00\FF", align 1
@__const.test_rpk_api.cert_type_unsup = private unnamed_addr constant [2 x i8] c"\01\03", align 1
@__const.test_rpk_api.cert_type_just_rpk = private unnamed_addr constant [1 x i8] c"\02", align 1
@.str.28 = private unnamed_addr constant [126 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_2_VERSION, TLS1_2_VERSION, &sctx, &cctx, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"SSL_CTX_set1_server_cert_type(sctx, cert_type_dups, sizeof(cert_type_dups))\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"SSL_CTX_set1_server_cert_type(sctx, cert_type_bad, sizeof(cert_type_bad))\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"SSL_CTX_set1_server_cert_type(sctx, cert_type_extra, sizeof(cert_type_extra))\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"SSL_CTX_set1_server_cert_type(sctx, cert_type_unsup, sizeof(cert_type_unsup))\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"SSL_CTX_set1_server_cert_type(sctx, cert_type_just_x509, sizeof(cert_type_just_x509))\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"SSL_CTX_set1_server_cert_type(sctx, cert_type_just_rpk, sizeof(cert_type_just_rpk))\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"RPK_TESTS * RPK_DIMS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"root_x509\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"root_pkey\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"EDCSA disabled\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"other_x509\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@defctxnull = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"defctxnull\00", align 1
@.str.44 = private unnamed_addr constant [127 x i8] c"create_ssl_ctx_pair(test_libctx, TLS_server_method(), TLS_client_method(), tls_version, tls_version, &sctx, &cctx, NULL, NULL)\00", align 1
@.str.45 = private unnamed_addr constant [74 x i8] c"SSL_CTX_set1_server_cert_type(sctx, cert_type_rpk, sizeof(cert_type_rpk))\00", align 1
@cert_type_rpk = internal constant [2 x i8] c"\02\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"SSL_CTX_set1_client_cert_type(sctx, cert_type_rpk, sizeof(cert_type_rpk))\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"SSL_CTX_set1_server_cert_type(cctx, cert_type_rpk, sizeof(cert_type_rpk))\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"SSL_CTX_set1_client_cert_type(cctx, cert_type_rpk, sizeof(cert_type_rpk))\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"SSL_CTX_set_session_id_context(sctx, SID_CTX, sizeof(SID_CTX))\00", align 1
@SID_CTX = internal constant [3 x i8] c"rpk", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"SSL_CTX_set_session_id_context(cctx, SID_CTX, sizeof(SID_CTX))\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"SSL_CTX_dane_enable(sctx)\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"SSL_CTX_dane_enable(cctx)\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"SSL_dane_enable(serverssl, NULL)\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"SSL_dane_enable(clientssl, \22example.com\22)\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"example.com\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"SSL_use_PrivateKey_file(serverssl, privkey_file, SSL_FILETYPE_PEM)\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"SSL_use_certificate_file(serverssl, cert_file, SSL_FILETYPE_PEM)\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"SSL_check_private_key(serverssl)\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"idx < RPK_TESTS\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"SSL_add_expected_rpk(clientssl, pkey)\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"SSL_add_expected_rpk(serverssl, pkey)\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"SSL_use_PrivateKey_file(clientssl, privkey_file, SSL_FILETYPE_PEM)\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"SSL_use_certificate_file(clientssl, cert_file, SSL_FILETYPE_PEM)\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"SSL_check_private_key(clientssl)\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"SSL_add_expected_rpk(clientssl, root_pkey)\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"SSL_add_expected_rpk(clientssl, other_pkey)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"PHA requires TLSv1.3\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Only testing resumption with server RPK\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Only testing client authentication resumption with client RPK\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"SSL_get_verify_result(clientssl)\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"client_verify_result\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"SSL_get0_peer_rpk(clientssl)\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"SSL_get_negotiated_server_cert_type(serverssl)\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"TLSEXT_cert_type_rpk\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"SSL_get_negotiated_server_cert_type(clientssl)\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"SSL_get0_peer_certificate(clientssl)\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"TLSEXT_cert_type_x509\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"SSL_verify_client_post_handshake(serverssl)\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"SSL_do_handshake(serverssl)\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"SSL_read(clientssl, NULL, 0)\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"SSL_read(serverssl, NULL, 0)\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"SSL_get_verify_result(serverssl)\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"server_verify_result\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"SSL_get0_peer_rpk(serverssl)\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"SSL_get_negotiated_client_cert_type(serverssl)\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"SSL_get_negotiated_client_cert_type(clientssl)\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"SSL_get0_peer_certificate(serverssl)\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"(client_sess = SSL_get1_session(clientssl))\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"(client_pkey = SSL_SESSION_get0_peer_rpk(client_sess))\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"(server_sess = SSL_get1_session(serverssl))\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"(server_pkey = SSL_SESSION_get0_peer_rpk(server_sess))\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"SSL_set_session(clientssl, client_sess)\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"SSL_dane_enable(serverssl, \22example.com\22)\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"SSL_add_expected_rpk(clientssl, client_pkey)\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"SSL_add_expected_rpk(serverssl, server_pkey)\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"client_expected\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"SSL_session_reused(clientssl)\00", align 1
@.str.104 = private unnamed_addr constant [93 x i8] c"idx_ss_rpk=%d, idx_sc_rpk=%d, idx_cs_rpk=%d, idx_cc_rpk=%d, idx_cert=%d, idx_prot=%d, idx=%d\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"rpk_verify_client_cb: ok=%d err=%d\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"rpk_verify_server_cb: ok=%d err=%d\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 694, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @certsdir, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 698, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @certsdir, align 8
  %call6 = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef @.str.17)
  store ptr %call6, ptr @rootcert, align 8
  %1 = load ptr, ptr @rootcert, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %err

if.end8:                                          ; preds = %if.end5
  %2 = load ptr, ptr @certsdir, align 8
  %call9 = call ptr @test_mk_file_path(ptr noundef %2, ptr noundef @.str.18)
  store ptr %call9, ptr @cert, align 8
  %3 = load ptr, ptr @cert, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr @certsdir, align 8
  %call13 = call ptr @test_mk_file_path(ptr noundef %4, ptr noundef @.str.19)
  store ptr %call13, ptr @privkey, align 8
  %5 = load ptr, ptr @privkey, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %6 = load ptr, ptr @certsdir, align 8
  %call17 = call ptr @test_mk_file_path(ptr noundef %6, ptr noundef @.str.20)
  store ptr %call17, ptr @cert2, align 8
  %7 = load ptr, ptr @cert2, align 8
  %cmp18 = icmp eq ptr %7, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %err

if.end20:                                         ; preds = %if.end16
  %8 = load ptr, ptr @certsdir, align 8
  %call21 = call ptr @test_mk_file_path(ptr noundef %8, ptr noundef @.str.21)
  store ptr %call21, ptr @privkey2, align 8
  %9 = load ptr, ptr @privkey2, align 8
  %cmp22 = icmp eq ptr %9, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %10 = load ptr, ptr @certsdir, align 8
  %call25 = call ptr @test_mk_file_path(ptr noundef %10, ptr noundef @.str.22)
  store ptr %call25, ptr @cert448, align 8
  %11 = load ptr, ptr @cert2, align 8
  %cmp26 = icmp eq ptr %11, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %12 = load ptr, ptr @certsdir, align 8
  %call29 = call ptr @test_mk_file_path(ptr noundef %12, ptr noundef @.str.23)
  store ptr %call29, ptr @privkey448, align 8
  %13 = load ptr, ptr @privkey2, align 8
  %cmp30 = icmp eq ptr %13, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %err

if.end32:                                         ; preds = %if.end28
  %14 = load ptr, ptr @certsdir, align 8
  %call33 = call ptr @test_mk_file_path(ptr noundef %14, ptr noundef @.str.24)
  store ptr %call33, ptr @cert25519, align 8
  %15 = load ptr, ptr @cert2, align 8
  %cmp34 = icmp eq ptr %15, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %16 = load ptr, ptr @certsdir, align 8
  %call37 = call ptr @test_mk_file_path(ptr noundef %16, ptr noundef @.str.25)
  store ptr %call37, ptr @privkey25519, align 8
  %17 = load ptr, ptr @privkey2, align 8
  %cmp38 = icmp eq ptr %17, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  %call41 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call41, ptr @libctx, align 8
  %18 = load ptr, ptr @libctx, align 8
  %cmp42 = icmp eq ptr %18, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  br label %err

if.end44:                                         ; preds = %if.end40
  call void @add_test(ptr noundef @.str.26, ptr noundef @test_rpk_api)
  call void @add_all_tests(ptr noundef @.str.27, ptr noundef @test_rpk, i32 noundef 2048, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end44, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rpk_api() #0 {
entry:
  %ret = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %cert_type_dups = alloca [3 x i8], align 1
  %cert_type_bad = alloca [1 x i8], align 1
  %cert_type_extra = alloca [3 x i8], align 1
  %cert_type_unsup = alloca [2 x i8], align 1
  %cert_type_just_x509 = alloca [1 x i8], align 1
  %cert_type_just_rpk = alloca [1 x i8], align 1
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cert_type_dups, ptr align 1 @__const.test_rpk_api.cert_type_dups, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cert_type_bad, ptr align 1 @__const.test_rpk_api.cert_type_bad, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cert_type_extra, ptr align 1 @__const.test_rpk_api.cert_type_extra, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cert_type_unsup, ptr align 1 @__const.test_rpk_api.cert_type_unsup, i64 2, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %cert_type_just_x509, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cert_type_just_rpk, ptr align 1 @__const.test_rpk_api.cert_type_just_rpk, i64 1, i1 false)
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @TLS_client_method()
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 771, i32 noundef 771, ptr noundef %sctx, ptr noundef %cctx, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 662, ptr noundef @.str.28, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sctx, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %cert_type_dups, i64 0, i64 0
  %call4 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 3)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 665, ptr noundef @.str.29, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %end

if.end10:                                         ; preds = %if.end
  %1 = load ptr, ptr %sctx, align 8
  %arraydecay11 = getelementptr inbounds [1 x i8], ptr %cert_type_bad, i64 0, i64 0
  %call12 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %1, ptr noundef %arraydecay11, i64 noundef 1)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 668, ptr noundef @.str.30, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  br label %end

if.end18:                                         ; preds = %if.end10
  %2 = load ptr, ptr %sctx, align 8
  %arraydecay19 = getelementptr inbounds [3 x i8], ptr %cert_type_extra, i64 0, i64 0
  %call20 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %2, ptr noundef %arraydecay19, i64 noundef 3)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 671, ptr noundef @.str.31, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  br label %end

if.end26:                                         ; preds = %if.end18
  %3 = load ptr, ptr %sctx, align 8
  %arraydecay27 = getelementptr inbounds [2 x i8], ptr %cert_type_unsup, i64 0, i64 0
  %call28 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %3, ptr noundef %arraydecay27, i64 noundef 2)
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 674, ptr noundef @.str.32, i32 noundef %conv30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end26
  br label %end

if.end34:                                         ; preds = %if.end26
  %4 = load ptr, ptr %sctx, align 8
  %arraydecay35 = getelementptr inbounds [1 x i8], ptr %cert_type_just_x509, i64 0, i64 0
  %call36 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %4, ptr noundef %arraydecay35, i64 noundef 1)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 677, ptr noundef @.str.33, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end34
  br label %end

if.end42:                                         ; preds = %if.end34
  %5 = load ptr, ptr %sctx, align 8
  %arraydecay43 = getelementptr inbounds [1 x i8], ptr %cert_type_just_rpk, i64 0, i64 0
  %call44 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %5, ptr noundef %arraydecay43, i64 noundef 1)
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 680, ptr noundef @.str.34, i32 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end42
  br label %end

if.end50:                                         ; preds = %if.end42
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end50, %if.then49, %if.then41, %if.then33, %if.then25, %if.then17, %if.then9, %if.then
  %6 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rpk(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %other_pkey = alloca ptr, align 8
  %root_pkey = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %other_x509 = alloca ptr, align 8
  %root_x509 = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %expected = alloca i32, align 4
  %client_expected = alloca i32, align 4
  %verify = alloca i32, align 4
  %tls_version = alloca i32, align 4
  %cert_file = alloca ptr, align 8
  %privkey_file = alloca ptr, align 8
  %other_cert_file = alloca ptr, align 8
  %client_sess = alloca ptr, align 8
  %server_sess = alloca ptr, align 8
  %idx_server_server_rpk = alloca i32, align 4
  %idx_server_client_rpk = alloca i32, align 4
  %idx_client_server_rpk = alloca i32, align 4
  %idx_client_client_rpk = alloca i32, align 4
  %idx_cert = alloca i32, align 4
  %idx_prot = alloca i32, align 4
  %client_auth = alloca i32, align 4
  %resumption = alloca i32, align 4
  %server_verify_result = alloca i64, align 8
  %client_verify_result = alloca i64, align 8
  %test_libctx = alloca ptr, align 8
  %client_pkey = alloca ptr, align 8
  %server_pkey = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %other_pkey, align 8
  store ptr null, ptr %root_pkey, align 8
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %other_x509, align 8
  store ptr null, ptr %root_x509, align 8
  store i32 0, ptr %testresult, align 4
  store i32 1, ptr %expected, align 4
  store i32 0, ptr %client_expected, align 4
  store ptr null, ptr %cert_file, align 8
  store ptr null, ptr %privkey_file, align 8
  store ptr null, ptr %other_cert_file, align 8
  store ptr null, ptr %client_sess, align 8
  store ptr null, ptr %server_sess, align 8
  store i32 0, ptr %client_auth, align 4
  store i32 0, ptr %resumption, align 4
  store i64 0, ptr %server_verify_result, align 8
  store i64 0, ptr %client_verify_result, align 8
  store ptr null, ptr %test_libctx, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef %0, i32 noundef 2048)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %div = sdiv i32 %1, 1024
  store i32 %div, ptr %idx_server_server_rpk, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %rem = srem i32 %2, 1024
  store i32 %rem, ptr %idx.addr, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %div1 = sdiv i32 %3, 512
  store i32 %div1, ptr %idx_server_client_rpk, align 4
  %4 = load i32, ptr %idx.addr, align 4
  %rem2 = srem i32 %4, 512
  store i32 %rem2, ptr %idx.addr, align 4
  %5 = load i32, ptr %idx.addr, align 4
  %div3 = sdiv i32 %5, 256
  store i32 %div3, ptr %idx_client_server_rpk, align 4
  %6 = load i32, ptr %idx.addr, align 4
  %rem4 = srem i32 %6, 256
  store i32 %rem4, ptr %idx.addr, align 4
  %7 = load i32, ptr %idx.addr, align 4
  %div5 = sdiv i32 %7, 128
  store i32 %div5, ptr %idx_client_client_rpk, align 4
  %8 = load i32, ptr %idx.addr, align 4
  %rem6 = srem i32 %8, 128
  store i32 %rem6, ptr %idx.addr, align 4
  %9 = load i32, ptr %idx.addr, align 4
  %div7 = sdiv i32 %9, 32
  store i32 %div7, ptr %idx_cert, align 4
  %10 = load i32, ptr %idx.addr, align 4
  %rem8 = srem i32 %10, 32
  store i32 %rem8, ptr %idx.addr, align 4
  %11 = load i32, ptr %idx.addr, align 4
  %div9 = sdiv i32 %11, 16
  store i32 %div9, ptr %idx_prot, align 4
  %12 = load i32, ptr %idx.addr, align 4
  %rem10 = srem i32 %12, 16
  store i32 %rem10, ptr %idx.addr, align 4
  %13 = load ptr, ptr @rootcert, align 8
  %call11 = call ptr @load_cert_pem(ptr noundef %13, ptr noundef null)
  store ptr %call11, ptr %root_x509, align 8
  %14 = load ptr, ptr %root_x509, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 139, ptr noundef @.str.37, ptr noundef %14)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %end

if.end15:                                         ; preds = %if.end
  %15 = load ptr, ptr %root_x509, align 8
  %call16 = call ptr @X509_get0_pubkey(ptr noundef %15)
  store ptr %call16, ptr %root_pkey, align 8
  %16 = load ptr, ptr %root_pkey, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.38, ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %end

if.end20:                                         ; preds = %if.end15
  %17 = load i32, ptr %idx_cert, align 4
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end20
  %18 = load ptr, ptr @cert, align 8
  store ptr %18, ptr %cert_file, align 8
  %19 = load ptr, ptr @privkey, align 8
  store ptr %19, ptr %privkey_file, align 8
  %20 = load ptr, ptr @cert2, align 8
  store ptr %20, ptr %other_cert_file, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end20
  %21 = load ptr, ptr @cert2, align 8
  store ptr %21, ptr %cert_file, align 8
  %22 = load ptr, ptr @privkey2, align 8
  store ptr %22, ptr %privkey_file, align 8
  %23 = load ptr, ptr @cert, align 8
  store ptr %23, ptr %other_cert_file, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end20
  %24 = load ptr, ptr @cert448, align 8
  store ptr %24, ptr %cert_file, align 8
  %25 = load ptr, ptr @privkey448, align 8
  store ptr %25, ptr %privkey_file, align 8
  %26 = load ptr, ptr @cert, align 8
  store ptr %26, ptr %other_cert_file, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end20
  %27 = load ptr, ptr @cert25519, align 8
  store ptr %27, ptr %cert_file, align 8
  %28 = load ptr, ptr @privkey25519, align 8
  store ptr %28, ptr %privkey_file, align 8
  %29 = load ptr, ptr @cert, align 8
  store ptr %29, ptr %other_cert_file, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end20
  %call24 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 175, ptr noundef @.str.39)
  store i32 %call24, ptr %testresult, align 4
  br label %end

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  %30 = load ptr, ptr %cert_file, align 8
  %call25 = call ptr @load_cert_pem(ptr noundef %30, ptr noundef null)
  store ptr %call25, ptr %x509, align 8
  %31 = load ptr, ptr %x509, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 180, ptr noundef @.str.40, ptr noundef %31)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.epilog
  br label %end

if.end29:                                         ; preds = %sw.epilog
  %32 = load ptr, ptr %x509, align 8
  %call30 = call ptr @X509_get0_pubkey(ptr noundef %32)
  store ptr %call30, ptr %pkey, align 8
  %33 = load ptr, ptr %other_cert_file, align 8
  %call31 = call ptr @load_cert_pem(ptr noundef %33, ptr noundef null)
  store ptr %call31, ptr %other_x509, align 8
  %34 = load ptr, ptr %other_x509, align 8
  %call32 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 185, ptr noundef @.str.41, ptr noundef %34)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  br label %end

if.end35:                                         ; preds = %if.end29
  %35 = load ptr, ptr %other_x509, align 8
  %call36 = call ptr @X509_get0_pubkey(ptr noundef %35)
  store ptr %call36, ptr %other_pkey, align 8
  %36 = load i32, ptr %idx_prot, align 4
  switch i32 %36, label %sw.default39 [
    i32 0, label %sw.bb37
    i32 1, label %sw.bb38
  ]

sw.bb37:                                          ; preds = %if.end35
  store i32 772, ptr %tls_version, align 4
  br label %sw.epilog40

sw.bb38:                                          ; preds = %if.end35
  store i32 771, ptr %tls_version, align 4
  br label %sw.epilog40

sw.default39:                                     ; preds = %if.end35
  br label %end

sw.epilog40:                                      ; preds = %sw.bb38, %sw.bb37
  %37 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %37, 15
  br i1 %cmp, label %if.then41, label %if.end47

if.then41:                                        ; preds = %sw.epilog40
  %38 = load ptr, ptr @libctx, align 8
  store ptr %38, ptr %test_libctx, align 8
  %call42 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.42)
  store ptr %call42, ptr @defctxnull, align 8
  %39 = load ptr, ptr @defctxnull, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 221, ptr noundef @.str.43, ptr noundef %39)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  br label %end

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %sw.epilog40
  %40 = load ptr, ptr %test_libctx, align 8
  %call48 = call ptr @TLS_server_method()
  %call49 = call ptr @TLS_client_method()
  %41 = load i32, ptr %tls_version, align 4
  %42 = load i32, ptr %tls_version, align 4
  %call50 = call i32 @create_ssl_ctx_pair(ptr noundef %40, ptr noundef %call48, ptr noundef %call49, i32 noundef %41, i32 noundef %42, ptr noundef %sctx, ptr noundef %cctx, ptr noundef null, ptr noundef null)
  %cmp51 = icmp ne i32 %call50, 0
  %conv = zext i1 %cmp51 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 227, ptr noundef @.str.44, i32 noundef %conv)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end47
  br label %end

if.end55:                                         ; preds = %if.end47
  %43 = load i32, ptr %idx_server_server_rpk, align 4
  %tobool56 = icmp ne i32 %43, 0
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end55
  %44 = load ptr, ptr %sctx, align 8
  %call58 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %44, ptr noundef @cert_type_rpk, i64 noundef 2)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 231, ptr noundef @.str.45, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then57
  br label %end

if.end64:                                         ; preds = %if.then57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end55
  %45 = load i32, ptr %idx_server_client_rpk, align 4
  %tobool66 = icmp ne i32 %45, 0
  br i1 %tobool66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.end65
  %46 = load ptr, ptr %sctx, align 8
  %call68 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %46, ptr noundef @cert_type_rpk, i64 noundef 2)
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 234, ptr noundef @.str.46, i32 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then67
  br label %end

if.end74:                                         ; preds = %if.then67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end65
  %47 = load i32, ptr %idx_client_server_rpk, align 4
  %tobool76 = icmp ne i32 %47, 0
  br i1 %tobool76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.end75
  %48 = load ptr, ptr %cctx, align 8
  %call78 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %48, ptr noundef @cert_type_rpk, i64 noundef 2)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 237, ptr noundef @.str.47, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then77
  br label %end

if.end84:                                         ; preds = %if.then77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end75
  %49 = load i32, ptr %idx_client_client_rpk, align 4
  %tobool86 = icmp ne i32 %49, 0
  br i1 %tobool86, label %if.then87, label %if.end95

if.then87:                                        ; preds = %if.end85
  %50 = load ptr, ptr %cctx, align 8
  %call88 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %50, ptr noundef @cert_type_rpk, i64 noundef 2)
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 240, ptr noundef @.str.48, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then87
  br label %end

if.end94:                                         ; preds = %if.then87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end85
  %51 = load ptr, ptr %sctx, align 8
  %call96 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %51, ptr noundef @SID_CTX, i32 noundef 3)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 242, ptr noundef @.str.49, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end95
  br label %end

if.end102:                                        ; preds = %if.end95
  %52 = load ptr, ptr %cctx, align 8
  %call103 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %52, ptr noundef @SID_CTX, i32 noundef 3)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.50, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end102
  br label %end

if.end109:                                        ; preds = %if.end102
  %53 = load ptr, ptr %sctx, align 8
  %call110 = call i32 @SSL_CTX_dane_enable(ptr noundef %53)
  %call111 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %call110, i32 noundef 0)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.end109
  br label %end

if.end114:                                        ; preds = %if.end109
  %54 = load ptr, ptr %cctx, align 8
  %call115 = call i32 @SSL_CTX_dane_enable(ptr noundef %54)
  %call116 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 249, ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef %call115, i32 noundef 0)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end114
  br label %end

if.end119:                                        ; preds = %if.end114
  %55 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %55, i32 noundef 1, ptr noundef @rpk_verify_client_cb)
  %56 = load ptr, ptr %sctx, align 8
  %57 = load ptr, ptr %cctx, align 8
  %call120 = call i32 @create_ssl_objects(ptr noundef %56, ptr noundef %57, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 256, ptr noundef @.str.54, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end119
  br label %end

if.end126:                                        ; preds = %if.end119
  %58 = load ptr, ptr %serverssl, align 8
  %call127 = call i32 @SSL_dane_enable(ptr noundef %58, ptr noundef null)
  %call128 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 259, ptr noundef @.str.55, ptr noundef @.str.52, i32 noundef %call127, i32 noundef 0)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end126
  br label %end

if.end131:                                        ; preds = %if.end126
  %59 = load ptr, ptr %clientssl, align 8
  %call132 = call i32 @SSL_dane_enable(ptr noundef %59, ptr noundef @.str.57)
  %call133 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 261, ptr noundef @.str.56, ptr noundef @.str.52, i32 noundef %call132, i32 noundef 0)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end131
  br label %end

if.end136:                                        ; preds = %if.end131
  %60 = load ptr, ptr %serverssl, align 8
  %61 = load ptr, ptr %privkey_file, align 8
  %call137 = call i32 @SSL_use_PrivateKey_file(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  %call138 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 265, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %call137, i32 noundef 1)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end136
  br label %end

if.end141:                                        ; preds = %if.end136
  %62 = load i32, ptr %idx.addr, align 4
  %cmp142 = icmp eq i32 %62, 1
  br i1 %cmp142, label %if.then144, label %if.else

if.then144:                                       ; preds = %if.end141
  %63 = load i32, ptr %idx_server_server_rpk, align 4
  %cmp145 = icmp eq i32 %63, 0
  br i1 %cmp145, label %if.then149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then144
  %64 = load i32, ptr %idx_client_server_rpk, align 4
  %cmp147 = icmp eq i32 %64, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %lor.lhs.false, %if.then144
  store i32 0, ptr %expected, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %lor.lhs.false
  br label %if.end161

if.else:                                          ; preds = %if.end141
  %65 = load ptr, ptr %serverssl, align 8
  %66 = load ptr, ptr %cert_file, align 8
  %call151 = call i32 @SSL_use_certificate_file(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  %call152 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef %call151, i32 noundef 1)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.else
  br label %end

if.end155:                                        ; preds = %if.else
  %67 = load ptr, ptr %serverssl, align 8
  %call156 = call i32 @SSL_check_private_key(ptr noundef %67)
  %call157 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 275, ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef %call156, i32 noundef 1)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end155
  br label %end

if.end160:                                        ; preds = %if.end155
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end150
  %68 = load i32, ptr %idx.addr, align 4
  switch i32 %68, label %sw.default162 [
    i32 0, label %sw.bb171
    i32 1, label %sw.bb179
    i32 2, label %sw.bb187
    i32 3, label %sw.bb217
    i32 4, label %sw.bb232
    i32 5, label %sw.bb247
    i32 6, label %sw.bb262
    i32 7, label %sw.bb277
    i32 8, label %sw.bb291
    i32 9, label %sw.bb299
    i32 10, label %sw.bb334
    i32 11, label %sw.bb359
    i32 12, label %sw.bb373
    i32 13, label %sw.bb389
    i32 14, label %sw.bb431
    i32 15, label %sw.bb475
  ]

sw.default162:                                    ; preds = %if.end161
  %69 = load i32, ptr %idx.addr, align 4
  %cmp163 = icmp slt i32 %69, 16
  %conv164 = zext i1 %cmp163 to i32
  %cmp165 = icmp ne i32 %conv164, 0
  %conv166 = zext i1 %cmp165 to i32
  %call167 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 281, ptr noundef @.str.62, i32 noundef %conv166)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %sw.default162
  br label %end

if.end170:                                        ; preds = %sw.default162
  br label %sw.epilog483

sw.bb171:                                         ; preds = %if.end161
  %70 = load ptr, ptr %clientssl, align 8
  %71 = load ptr, ptr %pkey, align 8
  %call172 = call i32 @SSL_add_expected_rpk(ptr noundef %70, ptr noundef %71)
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 285, ptr noundef @.str.63, i32 noundef %conv174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %sw.bb171
  br label %end

if.end178:                                        ; preds = %sw.bb171
  br label %sw.epilog483

sw.bb179:                                         ; preds = %if.end161
  %72 = load ptr, ptr %clientssl, align 8
  %73 = load ptr, ptr %pkey, align 8
  %call180 = call i32 @SSL_add_expected_rpk(ptr noundef %72, ptr noundef %73)
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 289, ptr noundef @.str.63, i32 noundef %conv182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %sw.bb179
  br label %end

if.end186:                                        ; preds = %sw.bb179
  br label %sw.epilog483

sw.bb187:                                         ; preds = %if.end161
  %74 = load ptr, ptr %clientssl, align 8
  %75 = load ptr, ptr %pkey, align 8
  %call188 = call i32 @SSL_add_expected_rpk(ptr noundef %74, ptr noundef %75)
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 293, ptr noundef @.str.63, i32 noundef %conv190)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %sw.bb187
  br label %end

if.end194:                                        ; preds = %sw.bb187
  %76 = load ptr, ptr %serverssl, align 8
  %77 = load ptr, ptr %pkey, align 8
  %call195 = call i32 @SSL_add_expected_rpk(ptr noundef %76, ptr noundef %77)
  %cmp196 = icmp ne i32 %call195, 0
  %conv197 = zext i1 %cmp196 to i32
  %call198 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 295, ptr noundef @.str.64, i32 noundef %conv197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end194
  br label %end

if.end201:                                        ; preds = %if.end194
  %78 = load ptr, ptr %clientssl, align 8
  %79 = load ptr, ptr %privkey_file, align 8
  %call202 = call i32 @SSL_use_PrivateKey_file(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  %call203 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 298, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call202, i32 noundef 1)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.end201
  br label %end

if.end206:                                        ; preds = %if.end201
  %80 = load ptr, ptr %clientssl, align 8
  %81 = load ptr, ptr %cert_file, align 8
  %call207 = call i32 @SSL_use_certificate_file(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  %call208 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 300, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %call207, i32 noundef 1)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end206
  br label %end

if.end211:                                        ; preds = %if.end206
  %82 = load ptr, ptr %clientssl, align 8
  %call212 = call i32 @SSL_check_private_key(ptr noundef %82)
  %call213 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 302, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %call212, i32 noundef 1)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end211
  br label %end

if.end216:                                        ; preds = %if.end211
  %83 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %83, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  store i32 1, ptr %client_auth, align 4
  br label %sw.epilog483

sw.bb217:                                         ; preds = %if.end161
  %84 = load ptr, ptr %clientssl, align 8
  %85 = load ptr, ptr %pkey, align 8
  %call218 = call i32 @SSL_add_expected_rpk(ptr noundef %84, ptr noundef %85)
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 308, ptr noundef @.str.63, i32 noundef %conv220)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %sw.bb217
  br label %end

if.end224:                                        ; preds = %sw.bb217
  %86 = load ptr, ptr %clientssl, align 8
  %87 = load ptr, ptr %root_pkey, align 8
  %call225 = call i32 @SSL_add_expected_rpk(ptr noundef %86, ptr noundef %87)
  %cmp226 = icmp ne i32 %call225, 0
  %conv227 = zext i1 %cmp226 to i32
  %call228 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 310, ptr noundef @.str.68, i32 noundef %conv227)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %if.end224
  br label %end

if.end231:                                        ; preds = %if.end224
  br label %sw.epilog483

sw.bb232:                                         ; preds = %if.end161
  %88 = load ptr, ptr %clientssl, align 8
  %89 = load ptr, ptr %pkey, align 8
  %call233 = call i32 @SSL_add_expected_rpk(ptr noundef %88, ptr noundef %89)
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 314, ptr noundef @.str.63, i32 noundef %conv235)
  %tobool237 = icmp ne i32 %call236, 0
  br i1 %tobool237, label %if.end239, label %if.then238

if.then238:                                       ; preds = %sw.bb232
  br label %end

if.end239:                                        ; preds = %sw.bb232
  %90 = load ptr, ptr %clientssl, align 8
  %91 = load ptr, ptr %other_pkey, align 8
  %call240 = call i32 @SSL_add_expected_rpk(ptr noundef %90, ptr noundef %91)
  %cmp241 = icmp ne i32 %call240, 0
  %conv242 = zext i1 %cmp241 to i32
  %call243 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 316, ptr noundef @.str.69, i32 noundef %conv242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.end239
  br label %end

if.end246:                                        ; preds = %if.end239
  br label %sw.epilog483

sw.bb247:                                         ; preds = %if.end161
  %92 = load ptr, ptr %clientssl, align 8
  %93 = load ptr, ptr %root_pkey, align 8
  %call248 = call i32 @SSL_add_expected_rpk(ptr noundef %92, ptr noundef %93)
  %cmp249 = icmp ne i32 %call248, 0
  %conv250 = zext i1 %cmp249 to i32
  %call251 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 320, ptr noundef @.str.68, i32 noundef %conv250)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %sw.bb247
  br label %end

if.end254:                                        ; preds = %sw.bb247
  %94 = load ptr, ptr %clientssl, align 8
  %95 = load ptr, ptr %pkey, align 8
  %call255 = call i32 @SSL_add_expected_rpk(ptr noundef %94, ptr noundef %95)
  %cmp256 = icmp ne i32 %call255, 0
  %conv257 = zext i1 %cmp256 to i32
  %call258 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 322, ptr noundef @.str.63, i32 noundef %conv257)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.end261, label %if.then260

if.then260:                                       ; preds = %if.end254
  br label %end

if.end261:                                        ; preds = %if.end254
  br label %sw.epilog483

sw.bb262:                                         ; preds = %if.end161
  %96 = load ptr, ptr %clientssl, align 8
  %97 = load ptr, ptr %other_pkey, align 8
  %call263 = call i32 @SSL_add_expected_rpk(ptr noundef %96, ptr noundef %97)
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.69, i32 noundef %conv265)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %sw.bb262
  br label %end

if.end269:                                        ; preds = %sw.bb262
  %98 = load ptr, ptr %clientssl, align 8
  %99 = load ptr, ptr %pkey, align 8
  %call270 = call i32 @SSL_add_expected_rpk(ptr noundef %98, ptr noundef %99)
  %cmp271 = icmp ne i32 %call270, 0
  %conv272 = zext i1 %cmp271 to i32
  %call273 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.63, i32 noundef %conv272)
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %if.end269
  br label %end

if.end276:                                        ; preds = %if.end269
  br label %sw.epilog483

sw.bb277:                                         ; preds = %if.end161
  %100 = load i32, ptr %idx_server_server_rpk, align 4
  %cmp278 = icmp eq i32 %100, 1
  br i1 %cmp278, label %land.lhs.true, label %if.end283

land.lhs.true:                                    ; preds = %sw.bb277
  %101 = load i32, ptr %idx_client_server_rpk, align 4
  %cmp280 = icmp eq i32 %101, 1
  br i1 %cmp280, label %if.then282, label %if.end283

if.then282:                                       ; preds = %land.lhs.true
  store i32 -1, ptr %client_expected, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %land.lhs.true, %sw.bb277
  %102 = load ptr, ptr %clientssl, align 8
  %103 = load ptr, ptr %other_pkey, align 8
  %call284 = call i32 @SSL_add_expected_rpk(ptr noundef %102, ptr noundef %103)
  %cmp285 = icmp ne i32 %call284, 0
  %conv286 = zext i1 %cmp285 to i32
  %call287 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 334, ptr noundef @.str.69, i32 noundef %conv286)
  %tobool288 = icmp ne i32 %call287, 0
  br i1 %tobool288, label %if.end290, label %if.then289

if.then289:                                       ; preds = %if.end283
  br label %end

if.end290:                                        ; preds = %if.end283
  store i64 65, ptr %client_verify_result, align 8
  br label %sw.epilog483

sw.bb291:                                         ; preds = %if.end161
  %104 = load i32, ptr %idx_server_server_rpk, align 4
  %cmp292 = icmp eq i32 %104, 1
  br i1 %cmp292, label %land.lhs.true294, label %if.end298

land.lhs.true294:                                 ; preds = %sw.bb291
  %105 = load i32, ptr %idx_client_server_rpk, align 4
  %cmp295 = icmp eq i32 %105, 1
  br i1 %cmp295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %land.lhs.true294
  store i32 -1, ptr %client_expected, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %land.lhs.true294, %sw.bb291
  store i64 95, ptr %client_verify_result, align 8
  br label %sw.epilog483

sw.bb299:                                         ; preds = %if.end161
  %106 = load i32, ptr %tls_version, align 4
  %cmp300 = icmp ne i32 %106, 772
  br i1 %cmp300, label %if.then302, label %if.end304

if.then302:                                       ; preds = %sw.bb299
  %call303 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 346, ptr noundef @.str.70)
  store i32 %call303, ptr %testresult, align 4
  br label %end

if.end304:                                        ; preds = %sw.bb299
  %107 = load ptr, ptr %clientssl, align 8
  %108 = load ptr, ptr %pkey, align 8
  %call305 = call i32 @SSL_add_expected_rpk(ptr noundef %107, ptr noundef %108)
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 349, ptr noundef @.str.63, i32 noundef %conv307)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %if.end304
  br label %end

if.end311:                                        ; preds = %if.end304
  %109 = load ptr, ptr %serverssl, align 8
  %110 = load ptr, ptr %pkey, align 8
  %call312 = call i32 @SSL_add_expected_rpk(ptr noundef %109, ptr noundef %110)
  %cmp313 = icmp ne i32 %call312, 0
  %conv314 = zext i1 %cmp313 to i32
  %call315 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 351, ptr noundef @.str.64, i32 noundef %conv314)
  %tobool316 = icmp ne i32 %call315, 0
  br i1 %tobool316, label %if.end318, label %if.then317

if.then317:                                       ; preds = %if.end311
  br label %end

if.end318:                                        ; preds = %if.end311
  %111 = load ptr, ptr %clientssl, align 8
  %112 = load ptr, ptr %privkey_file, align 8
  %call319 = call i32 @SSL_use_PrivateKey_file(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  %call320 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 354, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call319, i32 noundef 1)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.end323, label %if.then322

if.then322:                                       ; preds = %if.end318
  br label %end

if.end323:                                        ; preds = %if.end318
  %113 = load ptr, ptr %clientssl, align 8
  %114 = load ptr, ptr %cert_file, align 8
  %call324 = call i32 @SSL_use_certificate_file(ptr noundef %113, ptr noundef %114, i32 noundef 1)
  %call325 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %call324, i32 noundef 1)
  %tobool326 = icmp ne i32 %call325, 0
  br i1 %tobool326, label %if.end328, label %if.then327

if.then327:                                       ; preds = %if.end323
  br label %end

if.end328:                                        ; preds = %if.end323
  %115 = load ptr, ptr %clientssl, align 8
  %call329 = call i32 @SSL_check_private_key(ptr noundef %115)
  %call330 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 358, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %call329, i32 noundef 1)
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %if.end333, label %if.then332

if.then332:                                       ; preds = %if.end328
  br label %end

if.end333:                                        ; preds = %if.end328
  %116 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %116, i32 noundef 11, ptr noundef @rpk_verify_server_cb)
  %117 = load ptr, ptr %clientssl, align 8
  call void @SSL_set_post_handshake_auth(ptr noundef %117, i32 noundef 1)
  store i32 1, ptr %client_auth, align 4
  br label %sw.epilog483

sw.bb334:                                         ; preds = %if.end161
  %118 = load ptr, ptr %clientssl, align 8
  %119 = load ptr, ptr %pkey, align 8
  %call335 = call i32 @SSL_add_expected_rpk(ptr noundef %118, ptr noundef %119)
  %cmp336 = icmp ne i32 %call335, 0
  %conv337 = zext i1 %cmp336 to i32
  %call338 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.63, i32 noundef %conv337)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %if.end341, label %if.then340

if.then340:                                       ; preds = %sw.bb334
  br label %end

if.end341:                                        ; preds = %sw.bb334
  %120 = load ptr, ptr %serverssl, align 8
  %121 = load ptr, ptr %pkey, align 8
  %call342 = call i32 @SSL_add_expected_rpk(ptr noundef %120, ptr noundef %121)
  %cmp343 = icmp ne i32 %call342, 0
  %conv344 = zext i1 %cmp343 to i32
  %call345 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 367, ptr noundef @.str.64, i32 noundef %conv344)
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %if.end348, label %if.then347

if.then347:                                       ; preds = %if.end341
  br label %end

if.end348:                                        ; preds = %if.end341
  %122 = load ptr, ptr %clientssl, align 8
  %123 = load ptr, ptr %privkey_file, align 8
  %call349 = call i32 @SSL_use_PrivateKey_file(ptr noundef %122, ptr noundef %123, i32 noundef 1)
  %call350 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 370, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call349, i32 noundef 1)
  %tobool351 = icmp ne i32 %call350, 0
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %if.end348
  br label %end

if.end353:                                        ; preds = %if.end348
  %124 = load i32, ptr %idx_server_client_rpk, align 4
  %tobool354 = icmp ne i32 %124, 0
  br i1 %tobool354, label %lor.lhs.false355, label %if.then357

lor.lhs.false355:                                 ; preds = %if.end353
  %125 = load i32, ptr %idx_client_client_rpk, align 4
  %tobool356 = icmp ne i32 %125, 0
  br i1 %tobool356, label %if.end358, label %if.then357

if.then357:                                       ; preds = %lor.lhs.false355, %if.end353
  store i32 0, ptr %expected, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.then357, %lor.lhs.false355
  %126 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %126, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  store i32 1, ptr %client_auth, align 4
  br label %sw.epilog483

sw.bb359:                                         ; preds = %if.end161
  %127 = load i32, ptr %idx_server_server_rpk, align 4
  %tobool360 = icmp ne i32 %127, 0
  br i1 %tobool360, label %lor.lhs.false361, label %if.then363

lor.lhs.false361:                                 ; preds = %sw.bb359
  %128 = load i32, ptr %idx_client_server_rpk, align 4
  %tobool362 = icmp ne i32 %128, 0
  br i1 %tobool362, label %if.end365, label %if.then363

if.then363:                                       ; preds = %lor.lhs.false361, %sw.bb359
  %call364 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 380, ptr noundef @.str.71)
  store i32 %call364, ptr %testresult, align 4
  br label %end

if.end365:                                        ; preds = %lor.lhs.false361
  %129 = load ptr, ptr %clientssl, align 8
  %130 = load ptr, ptr %pkey, align 8
  %call366 = call i32 @SSL_add_expected_rpk(ptr noundef %129, ptr noundef %130)
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.63, i32 noundef %conv368)
  %tobool370 = icmp ne i32 %call369, 0
  br i1 %tobool370, label %if.end372, label %if.then371

if.then371:                                       ; preds = %if.end365
  br label %end

if.end372:                                        ; preds = %if.end365
  store i32 1, ptr %resumption, align 4
  br label %sw.epilog483

sw.bb373:                                         ; preds = %if.end161
  %131 = load i32, ptr %idx_server_server_rpk, align 4
  %tobool374 = icmp ne i32 %131, 0
  br i1 %tobool374, label %lor.lhs.false375, label %if.then377

lor.lhs.false375:                                 ; preds = %sw.bb373
  %132 = load i32, ptr %idx_client_server_rpk, align 4
  %tobool376 = icmp ne i32 %132, 0
  br i1 %tobool376, label %if.end379, label %if.then377

if.then377:                                       ; preds = %lor.lhs.false375, %sw.bb373
  %call378 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 389, ptr noundef @.str.71)
  store i32 %call378, ptr %testresult, align 4
  br label %end

if.end379:                                        ; preds = %lor.lhs.false375
  %133 = load ptr, ptr %clientssl, align 8
  %134 = load ptr, ptr %pkey, align 8
  %call380 = call i32 @SSL_add_expected_rpk(ptr noundef %133, ptr noundef %134)
  %cmp381 = icmp ne i32 %call380, 0
  %conv382 = zext i1 %cmp381 to i32
  %call383 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 392, ptr noundef @.str.63, i32 noundef %conv382)
  %tobool384 = icmp ne i32 %call383, 0
  br i1 %tobool384, label %if.end386, label %if.then385

if.then385:                                       ; preds = %if.end379
  br label %end

if.end386:                                        ; preds = %if.end379
  %135 = load ptr, ptr %serverssl, align 8
  %call387 = call i64 @SSL_set_options(ptr noundef %135, i64 noundef 16384)
  %136 = load ptr, ptr %clientssl, align 8
  %call388 = call i64 @SSL_set_options(ptr noundef %136, i64 noundef 16384)
  store i32 1, ptr %resumption, align 4
  br label %sw.epilog483

sw.bb389:                                         ; preds = %if.end161
  %137 = load i32, ptr %idx_server_server_rpk, align 4
  %tobool390 = icmp ne i32 %137, 0
  br i1 %tobool390, label %lor.lhs.false391, label %if.then393

lor.lhs.false391:                                 ; preds = %sw.bb389
  %138 = load i32, ptr %idx_client_server_rpk, align 4
  %tobool392 = icmp ne i32 %138, 0
  br i1 %tobool392, label %if.end395, label %if.then393

if.then393:                                       ; preds = %lor.lhs.false391, %sw.bb389
  %call394 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 400, ptr noundef @.str.71)
  store i32 %call394, ptr %testresult, align 4
  br label %end

if.end395:                                        ; preds = %lor.lhs.false391
  %139 = load i32, ptr %idx_server_client_rpk, align 4
  %tobool396 = icmp ne i32 %139, 0
  br i1 %tobool396, label %lor.lhs.false397, label %if.then399

lor.lhs.false397:                                 ; preds = %if.end395
  %140 = load i32, ptr %idx_client_client_rpk, align 4
  %tobool398 = icmp ne i32 %140, 0
  br i1 %tobool398, label %if.end401, label %if.then399

if.then399:                                       ; preds = %lor.lhs.false397, %if.end395
  %call400 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 404, ptr noundef @.str.72)
  store i32 %call400, ptr %testresult, align 4
  br label %end

if.end401:                                        ; preds = %lor.lhs.false397
  %141 = load ptr, ptr %clientssl, align 8
  %142 = load ptr, ptr %pkey, align 8
  %call402 = call i32 @SSL_add_expected_rpk(ptr noundef %141, ptr noundef %142)
  %cmp403 = icmp ne i32 %call402, 0
  %conv404 = zext i1 %cmp403 to i32
  %call405 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.63, i32 noundef %conv404)
  %tobool406 = icmp ne i32 %call405, 0
  br i1 %tobool406, label %if.end408, label %if.then407

if.then407:                                       ; preds = %if.end401
  br label %end

if.end408:                                        ; preds = %if.end401
  %143 = load ptr, ptr %serverssl, align 8
  %144 = load ptr, ptr %pkey, align 8
  %call409 = call i32 @SSL_add_expected_rpk(ptr noundef %143, ptr noundef %144)
  %cmp410 = icmp ne i32 %call409, 0
  %conv411 = zext i1 %cmp410 to i32
  %call412 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 409, ptr noundef @.str.64, i32 noundef %conv411)
  %tobool413 = icmp ne i32 %call412, 0
  br i1 %tobool413, label %if.end415, label %if.then414

if.then414:                                       ; preds = %if.end408
  br label %end

if.end415:                                        ; preds = %if.end408
  %145 = load ptr, ptr %clientssl, align 8
  %146 = load ptr, ptr %privkey_file, align 8
  %call416 = call i32 @SSL_use_PrivateKey_file(ptr noundef %145, ptr noundef %146, i32 noundef 1)
  %call417 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call416, i32 noundef 1)
  %tobool418 = icmp ne i32 %call417, 0
  br i1 %tobool418, label %if.end420, label %if.then419

if.then419:                                       ; preds = %if.end415
  br label %end

if.end420:                                        ; preds = %if.end415
  %147 = load ptr, ptr %clientssl, align 8
  %148 = load ptr, ptr %cert_file, align 8
  %call421 = call i32 @SSL_use_certificate_file(ptr noundef %147, ptr noundef %148, i32 noundef 1)
  %call422 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 414, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %call421, i32 noundef 1)
  %tobool423 = icmp ne i32 %call422, 0
  br i1 %tobool423, label %if.end425, label %if.then424

if.then424:                                       ; preds = %if.end420
  br label %end

if.end425:                                        ; preds = %if.end420
  %149 = load ptr, ptr %clientssl, align 8
  %call426 = call i32 @SSL_check_private_key(ptr noundef %149)
  %call427 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 416, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %call426, i32 noundef 1)
  %tobool428 = icmp ne i32 %call427, 0
  br i1 %tobool428, label %if.end430, label %if.then429

if.then429:                                       ; preds = %if.end425
  br label %end

if.end430:                                        ; preds = %if.end425
  %150 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %150, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  store i32 1, ptr %client_auth, align 4
  store i32 1, ptr %resumption, align 4
  br label %sw.epilog483

sw.bb431:                                         ; preds = %if.end161
  %151 = load i32, ptr %idx_server_server_rpk, align 4
  %tobool432 = icmp ne i32 %151, 0
  br i1 %tobool432, label %lor.lhs.false433, label %if.then435

lor.lhs.false433:                                 ; preds = %sw.bb431
  %152 = load i32, ptr %idx_client_server_rpk, align 4
  %tobool434 = icmp ne i32 %152, 0
  br i1 %tobool434, label %if.end437, label %if.then435

if.then435:                                       ; preds = %lor.lhs.false433, %sw.bb431
  %call436 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 424, ptr noundef @.str.71)
  store i32 %call436, ptr %testresult, align 4
  br label %end

if.end437:                                        ; preds = %lor.lhs.false433
  %153 = load i32, ptr %idx_server_client_rpk, align 4
  %tobool438 = icmp ne i32 %153, 0
  br i1 %tobool438, label %lor.lhs.false439, label %if.then441

lor.lhs.false439:                                 ; preds = %if.end437
  %154 = load i32, ptr %idx_client_client_rpk, align 4
  %tobool440 = icmp ne i32 %154, 0
  br i1 %tobool440, label %if.end443, label %if.then441

if.then441:                                       ; preds = %lor.lhs.false439, %if.end437
  %call442 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 428, ptr noundef @.str.72)
  store i32 %call442, ptr %testresult, align 4
  br label %end

if.end443:                                        ; preds = %lor.lhs.false439
  %155 = load ptr, ptr %clientssl, align 8
  %156 = load ptr, ptr %pkey, align 8
  %call444 = call i32 @SSL_add_expected_rpk(ptr noundef %155, ptr noundef %156)
  %cmp445 = icmp ne i32 %call444, 0
  %conv446 = zext i1 %cmp445 to i32
  %call447 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 431, ptr noundef @.str.63, i32 noundef %conv446)
  %tobool448 = icmp ne i32 %call447, 0
  br i1 %tobool448, label %if.end450, label %if.then449

if.then449:                                       ; preds = %if.end443
  br label %end

if.end450:                                        ; preds = %if.end443
  %157 = load ptr, ptr %serverssl, align 8
  %158 = load ptr, ptr %pkey, align 8
  %call451 = call i32 @SSL_add_expected_rpk(ptr noundef %157, ptr noundef %158)
  %cmp452 = icmp ne i32 %call451, 0
  %conv453 = zext i1 %cmp452 to i32
  %call454 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 433, ptr noundef @.str.64, i32 noundef %conv453)
  %tobool455 = icmp ne i32 %call454, 0
  br i1 %tobool455, label %if.end457, label %if.then456

if.then456:                                       ; preds = %if.end450
  br label %end

if.end457:                                        ; preds = %if.end450
  %159 = load ptr, ptr %clientssl, align 8
  %160 = load ptr, ptr %privkey_file, align 8
  %call458 = call i32 @SSL_use_PrivateKey_file(ptr noundef %159, ptr noundef %160, i32 noundef 1)
  %call459 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 436, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call458, i32 noundef 1)
  %tobool460 = icmp ne i32 %call459, 0
  br i1 %tobool460, label %if.end462, label %if.then461

if.then461:                                       ; preds = %if.end457
  br label %end

if.end462:                                        ; preds = %if.end457
  %161 = load ptr, ptr %clientssl, align 8
  %162 = load ptr, ptr %cert_file, align 8
  %call463 = call i32 @SSL_use_certificate_file(ptr noundef %161, ptr noundef %162, i32 noundef 1)
  %call464 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %call463, i32 noundef 1)
  %tobool465 = icmp ne i32 %call464, 0
  br i1 %tobool465, label %if.end467, label %if.then466

if.then466:                                       ; preds = %if.end462
  br label %end

if.end467:                                        ; preds = %if.end462
  %163 = load ptr, ptr %clientssl, align 8
  %call468 = call i32 @SSL_check_private_key(ptr noundef %163)
  %call469 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 440, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %call468, i32 noundef 1)
  %tobool470 = icmp ne i32 %call469, 0
  br i1 %tobool470, label %if.end472, label %if.then471

if.then471:                                       ; preds = %if.end467
  br label %end

if.end472:                                        ; preds = %if.end467
  %164 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %164, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  %165 = load ptr, ptr %serverssl, align 8
  %call473 = call i64 @SSL_set_options(ptr noundef %165, i64 noundef 16384)
  %166 = load ptr, ptr %clientssl, align 8
  %call474 = call i64 @SSL_set_options(ptr noundef %166, i64 noundef 16384)
  store i32 1, ptr %client_auth, align 4
  store i32 1, ptr %resumption, align 4
  br label %sw.epilog483

sw.bb475:                                         ; preds = %if.end161
  %167 = load ptr, ptr %clientssl, align 8
  %168 = load ptr, ptr %pkey, align 8
  %call476 = call i32 @SSL_add_expected_rpk(ptr noundef %167, ptr noundef %168)
  %cmp477 = icmp ne i32 %call476, 0
  %conv478 = zext i1 %cmp477 to i32
  %call479 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 449, ptr noundef @.str.63, i32 noundef %conv478)
  %tobool480 = icmp ne i32 %call479, 0
  br i1 %tobool480, label %if.end482, label %if.then481

if.then481:                                       ; preds = %sw.bb475
  br label %end

if.end482:                                        ; preds = %sw.bb475
  br label %sw.epilog483

sw.epilog483:                                     ; preds = %if.end482, %if.end472, %if.end430, %if.end386, %if.end372, %if.end358, %if.end333, %if.end298, %if.end290, %if.end276, %if.end261, %if.end246, %if.end231, %if.end216, %if.end186, %if.end178, %if.end170
  %169 = load ptr, ptr %serverssl, align 8
  %170 = load ptr, ptr %clientssl, align 8
  %call484 = call i32 @create_ssl_connection(ptr noundef %169, ptr noundef %170, i32 noundef 0)
  store i32 %call484, ptr %ret, align 4
  %171 = load i32, ptr %expected, align 4
  %172 = load i32, ptr %ret, align 4
  %call485 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 455, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %171, i32 noundef %172)
  %tobool486 = icmp ne i32 %call485, 0
  br i1 %tobool486, label %if.end488, label %if.then487

if.then487:                                       ; preds = %sw.epilog483
  br label %end

if.end488:                                        ; preds = %sw.epilog483
  %173 = load i32, ptr %expected, align 4
  %cmp489 = icmp eq i32 %173, 1
  br i1 %cmp489, label %if.then491, label %if.end533

if.then491:                                       ; preds = %if.end488
  %174 = load i32, ptr %idx_server_server_rpk, align 4
  %tobool492 = icmp ne i32 %174, 0
  br i1 %tobool492, label %land.lhs.true493, label %if.else516

land.lhs.true493:                                 ; preds = %if.then491
  %175 = load i32, ptr %idx_client_server_rpk, align 4
  %tobool494 = icmp ne i32 %175, 0
  br i1 %tobool494, label %if.then495, label %if.else516

if.then495:                                       ; preds = %land.lhs.true493
  %176 = load ptr, ptr %clientssl, align 8
  %call496 = call i64 @SSL_get_verify_result(ptr noundef %176)
  %177 = load i64, ptr %client_verify_result, align 8
  %call497 = call i32 @test_long_eq(ptr noundef @.str.14, i32 noundef 461, ptr noundef @.str.75, ptr noundef @.str.76, i64 noundef %call496, i64 noundef %177)
  %tobool498 = icmp ne i32 %call497, 0
  br i1 %tobool498, label %if.end500, label %if.then499

if.then499:                                       ; preds = %if.then495
  br label %end

if.end500:                                        ; preds = %if.then495
  %178 = load ptr, ptr %clientssl, align 8
  %call501 = call ptr @SSL_get0_peer_rpk(ptr noundef %178)
  %call502 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 463, ptr noundef @.str.77, ptr noundef %call501)
  %tobool503 = icmp ne i32 %call502, 0
  br i1 %tobool503, label %if.end505, label %if.then504

if.then504:                                       ; preds = %if.end500
  br label %end

if.end505:                                        ; preds = %if.end500
  %179 = load ptr, ptr %serverssl, align 8
  %call506 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %179)
  %call507 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 465, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call506, i32 noundef 2)
  %tobool508 = icmp ne i32 %call507, 0
  br i1 %tobool508, label %if.end510, label %if.then509

if.then509:                                       ; preds = %if.end505
  br label %end

if.end510:                                        ; preds = %if.end505
  %180 = load ptr, ptr %clientssl, align 8
  %call511 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %180)
  %call512 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 467, ptr noundef @.str.80, ptr noundef @.str.79, i32 noundef %call511, i32 noundef 2)
  %tobool513 = icmp ne i32 %call512, 0
  br i1 %tobool513, label %if.end515, label %if.then514

if.then514:                                       ; preds = %if.end510
  br label %end

if.end515:                                        ; preds = %if.end510
  br label %if.end532

if.else516:                                       ; preds = %land.lhs.true493, %if.then491
  %181 = load ptr, ptr %clientssl, align 8
  %call517 = call ptr @SSL_get0_peer_certificate(ptr noundef %181)
  %call518 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 470, ptr noundef @.str.81, ptr noundef %call517)
  %tobool519 = icmp ne i32 %call518, 0
  br i1 %tobool519, label %if.end521, label %if.then520

if.then520:                                       ; preds = %if.else516
  br label %end

if.end521:                                        ; preds = %if.else516
  %182 = load ptr, ptr %serverssl, align 8
  %call522 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %182)
  %call523 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 472, ptr noundef @.str.78, ptr noundef @.str.82, i32 noundef %call522, i32 noundef 0)
  %tobool524 = icmp ne i32 %call523, 0
  br i1 %tobool524, label %if.end526, label %if.then525

if.then525:                                       ; preds = %if.end521
  br label %end

if.end526:                                        ; preds = %if.end521
  %183 = load ptr, ptr %clientssl, align 8
  %call527 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %183)
  %call528 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 474, ptr noundef @.str.80, ptr noundef @.str.82, i32 noundef %call527, i32 noundef 0)
  %tobool529 = icmp ne i32 %call528, 0
  br i1 %tobool529, label %if.end531, label %if.then530

if.then530:                                       ; preds = %if.end526
  br label %end

if.end531:                                        ; preds = %if.end526
  br label %if.end532

if.end532:                                        ; preds = %if.end531, %if.end515
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %if.end488
  %184 = load i32, ptr %idx.addr, align 4
  %cmp534 = icmp eq i32 %184, 9
  br i1 %cmp534, label %if.then536, label %if.end561

if.then536:                                       ; preds = %if.end533
  %185 = load ptr, ptr %serverssl, align 8
  %call537 = call i32 @SSL_verify_client_post_handshake(ptr noundef %185)
  %cmp538 = icmp ne i32 %call537, 0
  %conv539 = zext i1 %cmp538 to i32
  %call540 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 481, ptr noundef @.str.83, i32 noundef %conv539)
  %tobool541 = icmp ne i32 %call540, 0
  br i1 %tobool541, label %if.end543, label %if.then542

if.then542:                                       ; preds = %if.then536
  br label %end

if.end543:                                        ; preds = %if.then536
  %186 = load ptr, ptr %serverssl, align 8
  %call544 = call i32 @SSL_do_handshake(ptr noundef %186)
  %cmp545 = icmp ne i32 %call544, 0
  %conv546 = zext i1 %cmp545 to i32
  %call547 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 483, ptr noundef @.str.84, i32 noundef %conv546)
  %tobool548 = icmp ne i32 %call547, 0
  br i1 %tobool548, label %if.end550, label %if.then549

if.then549:                                       ; preds = %if.end543
  br label %end

if.end550:                                        ; preds = %if.end543
  %187 = load ptr, ptr %clientssl, align 8
  %call551 = call i32 @SSL_read(ptr noundef %187, ptr noundef null, i32 noundef 0)
  %call552 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 485, ptr noundef @.str.85, ptr noundef @.str.52, i32 noundef %call551, i32 noundef 0)
  %tobool553 = icmp ne i32 %call552, 0
  br i1 %tobool553, label %if.end555, label %if.then554

if.then554:                                       ; preds = %if.end550
  br label %end

if.end555:                                        ; preds = %if.end550
  %188 = load ptr, ptr %serverssl, align 8
  %call556 = call i32 @SSL_read(ptr noundef %188, ptr noundef null, i32 noundef 0)
  %call557 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 487, ptr noundef @.str.86, ptr noundef @.str.52, i32 noundef %call556, i32 noundef 0)
  %tobool558 = icmp ne i32 %call557, 0
  br i1 %tobool558, label %if.end560, label %if.then559

if.then559:                                       ; preds = %if.end555
  br label %end

if.end560:                                        ; preds = %if.end555
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %if.end533
  %189 = load i32, ptr %client_auth, align 4
  %tobool562 = icmp ne i32 %189, 0
  br i1 %tobool562, label %if.then563, label %if.end608

if.then563:                                       ; preds = %if.end561
  %190 = load i32, ptr %idx_server_client_rpk, align 4
  %tobool564 = icmp ne i32 %190, 0
  br i1 %tobool564, label %land.lhs.true565, label %if.else588

land.lhs.true565:                                 ; preds = %if.then563
  %191 = load i32, ptr %idx_client_client_rpk, align 4
  %tobool566 = icmp ne i32 %191, 0
  br i1 %tobool566, label %if.then567, label %if.else588

if.then567:                                       ; preds = %land.lhs.true565
  %192 = load ptr, ptr %serverssl, align 8
  %call568 = call i64 @SSL_get_verify_result(ptr noundef %192)
  %193 = load i64, ptr %server_verify_result, align 8
  %call569 = call i32 @test_long_eq(ptr noundef @.str.14, i32 noundef 494, ptr noundef @.str.87, ptr noundef @.str.88, i64 noundef %call568, i64 noundef %193)
  %tobool570 = icmp ne i32 %call569, 0
  br i1 %tobool570, label %if.end572, label %if.then571

if.then571:                                       ; preds = %if.then567
  br label %end

if.end572:                                        ; preds = %if.then567
  %194 = load ptr, ptr %serverssl, align 8
  %call573 = call ptr @SSL_get0_peer_rpk(ptr noundef %194)
  %call574 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.89, ptr noundef %call573)
  %tobool575 = icmp ne i32 %call574, 0
  br i1 %tobool575, label %if.end577, label %if.then576

if.then576:                                       ; preds = %if.end572
  br label %end

if.end577:                                        ; preds = %if.end572
  %195 = load ptr, ptr %serverssl, align 8
  %call578 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %195)
  %call579 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 498, ptr noundef @.str.90, ptr noundef @.str.79, i32 noundef %call578, i32 noundef 2)
  %tobool580 = icmp ne i32 %call579, 0
  br i1 %tobool580, label %if.end582, label %if.then581

if.then581:                                       ; preds = %if.end577
  br label %end

if.end582:                                        ; preds = %if.end577
  %196 = load ptr, ptr %clientssl, align 8
  %call583 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %196)
  %call584 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 500, ptr noundef @.str.91, ptr noundef @.str.79, i32 noundef %call583, i32 noundef 2)
  %tobool585 = icmp ne i32 %call584, 0
  br i1 %tobool585, label %if.end587, label %if.then586

if.then586:                                       ; preds = %if.end582
  br label %end

if.end587:                                        ; preds = %if.end582
  br label %if.end607

if.else588:                                       ; preds = %land.lhs.true565, %if.then563
  %197 = load i32, ptr %expected, align 4
  %cmp589 = icmp eq i32 %197, 1
  br i1 %cmp589, label %land.lhs.true591, label %if.end596

land.lhs.true591:                                 ; preds = %if.else588
  %198 = load ptr, ptr %serverssl, align 8
  %call592 = call ptr @SSL_get0_peer_certificate(ptr noundef %198)
  %call593 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 504, ptr noundef @.str.92, ptr noundef %call592)
  %tobool594 = icmp ne i32 %call593, 0
  br i1 %tobool594, label %if.end596, label %if.then595

if.then595:                                       ; preds = %land.lhs.true591
  br label %end

if.end596:                                        ; preds = %land.lhs.true591, %if.else588
  %199 = load ptr, ptr %serverssl, align 8
  %call597 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %199)
  %call598 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 506, ptr noundef @.str.90, ptr noundef @.str.82, i32 noundef %call597, i32 noundef 0)
  %tobool599 = icmp ne i32 %call598, 0
  br i1 %tobool599, label %if.end601, label %if.then600

if.then600:                                       ; preds = %if.end596
  br label %end

if.end601:                                        ; preds = %if.end596
  %200 = load ptr, ptr %clientssl, align 8
  %call602 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %200)
  %call603 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 508, ptr noundef @.str.91, ptr noundef @.str.82, i32 noundef %call602, i32 noundef 0)
  %tobool604 = icmp ne i32 %call603, 0
  br i1 %tobool604, label %if.end606, label %if.then605

if.then605:                                       ; preds = %if.end601
  br label %end

if.end606:                                        ; preds = %if.end601
  br label %if.end607

if.end607:                                        ; preds = %if.end606, %if.end587
  br label %if.end608

if.end608:                                        ; preds = %if.end607, %if.end561
  %201 = load i32, ptr %resumption, align 4
  %tobool609 = icmp ne i32 %201, 0
  br i1 %tobool609, label %if.then610, label %if.end805

if.then610:                                       ; preds = %if.end608
  store ptr null, ptr %client_pkey, align 8
  store ptr null, ptr %server_pkey, align 8
  %202 = load ptr, ptr %clientssl, align 8
  %call611 = call ptr @SSL_get1_session(ptr noundef %202)
  store ptr %call611, ptr %client_sess, align 8
  %call612 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 517, ptr noundef @.str.93, ptr noundef %call611)
  %tobool613 = icmp ne i32 %call612, 0
  br i1 %tobool613, label %lor.lhs.false614, label %if.then618

lor.lhs.false614:                                 ; preds = %if.then610
  %203 = load ptr, ptr %client_sess, align 8
  %call615 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %203)
  store ptr %call615, ptr %client_pkey, align 8
  %call616 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 518, ptr noundef @.str.94, ptr noundef %call615)
  %tobool617 = icmp ne i32 %call616, 0
  br i1 %tobool617, label %if.end619, label %if.then618

if.then618:                                       ; preds = %lor.lhs.false614, %if.then610
  br label %end

if.end619:                                        ; preds = %lor.lhs.false614
  %204 = load i32, ptr %client_auth, align 4
  %tobool620 = icmp ne i32 %204, 0
  br i1 %tobool620, label %if.then621, label %if.end631

if.then621:                                       ; preds = %if.end619
  %205 = load ptr, ptr %serverssl, align 8
  %call622 = call ptr @SSL_get1_session(ptr noundef %205)
  store ptr %call622, ptr %server_sess, align 8
  %call623 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 521, ptr noundef @.str.95, ptr noundef %call622)
  %tobool624 = icmp ne i32 %call623, 0
  br i1 %tobool624, label %lor.lhs.false625, label %if.then629

lor.lhs.false625:                                 ; preds = %if.then621
  %206 = load ptr, ptr %server_sess, align 8
  %call626 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %206)
  store ptr %call626, ptr %server_pkey, align 8
  %call627 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 522, ptr noundef @.str.96, ptr noundef %call626)
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.end630, label %if.then629

if.then629:                                       ; preds = %lor.lhs.false625, %if.then621
  br label %end

if.end630:                                        ; preds = %lor.lhs.false625
  br label %if.end631

if.end631:                                        ; preds = %if.end630, %if.end619
  %207 = load ptr, ptr %clientssl, align 8
  %call632 = call i32 @SSL_shutdown(ptr noundef %207)
  %208 = load ptr, ptr %serverssl, align 8
  %call633 = call i32 @SSL_shutdown(ptr noundef %208)
  %209 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %209)
  %210 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %210)
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %211 = load ptr, ptr %sctx, align 8
  %212 = load ptr, ptr %cctx, align 8
  %call634 = call i32 @create_ssl_objects(ptr noundef %211, ptr noundef %212, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp635 = icmp ne i32 %call634, 0
  %conv636 = zext i1 %cmp635 to i32
  %call637 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 532, ptr noundef @.str.54, i32 noundef %conv636)
  %tobool638 = icmp ne i32 %call637, 0
  br i1 %tobool638, label %lor.lhs.false639, label %if.then645

lor.lhs.false639:                                 ; preds = %if.end631
  %213 = load ptr, ptr %clientssl, align 8
  %214 = load ptr, ptr %client_sess, align 8
  %call640 = call i32 @SSL_set_session(ptr noundef %213, ptr noundef %214)
  %cmp641 = icmp ne i32 %call640, 0
  %conv642 = zext i1 %cmp641 to i32
  %call643 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 533, ptr noundef @.str.97, i32 noundef %conv642)
  %tobool644 = icmp ne i32 %call643, 0
  br i1 %tobool644, label %if.end646, label %if.then645

if.then645:                                       ; preds = %lor.lhs.false639, %if.end631
  br label %end

if.end646:                                        ; preds = %lor.lhs.false639
  %215 = load ptr, ptr %serverssl, align 8
  %216 = load ptr, ptr %privkey_file, align 8
  %call647 = call i32 @SSL_use_PrivateKey_file(ptr noundef %215, ptr noundef %216, i32 noundef 1)
  %call648 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 537, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %call647, i32 noundef 1)
  %tobool649 = icmp ne i32 %call648, 0
  br i1 %tobool649, label %if.end651, label %if.then650

if.then650:                                       ; preds = %if.end646
  br label %end

if.end651:                                        ; preds = %if.end646
  %217 = load ptr, ptr %serverssl, align 8
  %218 = load ptr, ptr %cert_file, align 8
  %call652 = call i32 @SSL_use_certificate_file(ptr noundef %217, ptr noundef %218, i32 noundef 1)
  %call653 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 539, ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef %call652, i32 noundef 1)
  %tobool654 = icmp ne i32 %call653, 0
  br i1 %tobool654, label %if.end656, label %if.then655

if.then655:                                       ; preds = %if.end651
  br label %end

if.end656:                                        ; preds = %if.end651
  %219 = load ptr, ptr %serverssl, align 8
  %call657 = call i32 @SSL_check_private_key(ptr noundef %219)
  %call658 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 541, ptr noundef @.str.61, ptr noundef @.str.59, i32 noundef %call657, i32 noundef 1)
  %tobool659 = icmp ne i32 %call658, 0
  br i1 %tobool659, label %if.end661, label %if.then660

if.then660:                                       ; preds = %if.end656
  br label %end

if.end661:                                        ; preds = %if.end656
  %220 = load ptr, ptr %serverssl, align 8
  %call662 = call i32 @SSL_dane_enable(ptr noundef %220, ptr noundef @.str.57)
  %call663 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 543, ptr noundef @.str.98, ptr noundef @.str.52, i32 noundef %call662, i32 noundef 0)
  %tobool664 = icmp ne i32 %call663, 0
  br i1 %tobool664, label %if.end666, label %if.then665

if.then665:                                       ; preds = %if.end661
  br label %end

if.end666:                                        ; preds = %if.end661
  %221 = load ptr, ptr %clientssl, align 8
  %call667 = call i32 @SSL_dane_enable(ptr noundef %221, ptr noundef @.str.57)
  %call668 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 545, ptr noundef @.str.56, ptr noundef @.str.52, i32 noundef %call667, i32 noundef 0)
  %tobool669 = icmp ne i32 %call668, 0
  br i1 %tobool669, label %if.end671, label %if.then670

if.then670:                                       ; preds = %if.end666
  br label %end

if.end671:                                        ; preds = %if.end666
  %222 = load i32, ptr %idx.addr, align 4
  switch i32 %222, label %sw.default672 [
    i32 11, label %sw.bb673
    i32 12, label %sw.bb681
    i32 13, label %sw.bb691
    i32 14, label %sw.bb721
  ]

sw.default672:                                    ; preds = %if.end671
  br label %sw.epilog753

sw.bb673:                                         ; preds = %if.end671
  %223 = load ptr, ptr %clientssl, align 8
  %224 = load ptr, ptr %client_pkey, align 8
  %call674 = call i32 @SSL_add_expected_rpk(ptr noundef %223, ptr noundef %224)
  %cmp675 = icmp ne i32 %call674, 0
  %conv676 = zext i1 %cmp675 to i32
  %call677 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 552, ptr noundef @.str.99, i32 noundef %conv676)
  %tobool678 = icmp ne i32 %call677, 0
  br i1 %tobool678, label %if.end680, label %if.then679

if.then679:                                       ; preds = %sw.bb673
  br label %end

if.end680:                                        ; preds = %sw.bb673
  br label %sw.epilog753

sw.bb681:                                         ; preds = %if.end671
  %225 = load ptr, ptr %clientssl, align 8
  %226 = load ptr, ptr %client_pkey, align 8
  %call682 = call i32 @SSL_add_expected_rpk(ptr noundef %225, ptr noundef %226)
  %cmp683 = icmp ne i32 %call682, 0
  %conv684 = zext i1 %cmp683 to i32
  %call685 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 556, ptr noundef @.str.99, i32 noundef %conv684)
  %tobool686 = icmp ne i32 %call685, 0
  br i1 %tobool686, label %if.end688, label %if.then687

if.then687:                                       ; preds = %sw.bb681
  br label %end

if.end688:                                        ; preds = %sw.bb681
  %227 = load ptr, ptr %clientssl, align 8
  %call689 = call i64 @SSL_set_options(ptr noundef %227, i64 noundef 16384)
  %228 = load ptr, ptr %serverssl, align 8
  %call690 = call i64 @SSL_set_options(ptr noundef %228, i64 noundef 16384)
  br label %sw.epilog753

sw.bb691:                                         ; preds = %if.end671
  %229 = load ptr, ptr %clientssl, align 8
  %230 = load ptr, ptr %client_pkey, align 8
  %call692 = call i32 @SSL_add_expected_rpk(ptr noundef %229, ptr noundef %230)
  %cmp693 = icmp ne i32 %call692, 0
  %conv694 = zext i1 %cmp693 to i32
  %call695 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 562, ptr noundef @.str.99, i32 noundef %conv694)
  %tobool696 = icmp ne i32 %call695, 0
  br i1 %tobool696, label %if.end698, label %if.then697

if.then697:                                       ; preds = %sw.bb691
  br label %end

if.end698:                                        ; preds = %sw.bb691
  %231 = load ptr, ptr %serverssl, align 8
  %232 = load ptr, ptr %server_pkey, align 8
  %call699 = call i32 @SSL_add_expected_rpk(ptr noundef %231, ptr noundef %232)
  %cmp700 = icmp ne i32 %call699, 0
  %conv701 = zext i1 %cmp700 to i32
  %call702 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 564, ptr noundef @.str.100, i32 noundef %conv701)
  %tobool703 = icmp ne i32 %call702, 0
  br i1 %tobool703, label %if.end705, label %if.then704

if.then704:                                       ; preds = %if.end698
  br label %end

if.end705:                                        ; preds = %if.end698
  %233 = load ptr, ptr %clientssl, align 8
  %234 = load ptr, ptr %privkey_file, align 8
  %call706 = call i32 @SSL_use_PrivateKey_file(ptr noundef %233, ptr noundef %234, i32 noundef 1)
  %call707 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 567, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call706, i32 noundef 1)
  %tobool708 = icmp ne i32 %call707, 0
  br i1 %tobool708, label %if.end710, label %if.then709

if.then709:                                       ; preds = %if.end705
  br label %end

if.end710:                                        ; preds = %if.end705
  %235 = load ptr, ptr %clientssl, align 8
  %236 = load ptr, ptr %cert_file, align 8
  %call711 = call i32 @SSL_use_certificate_file(ptr noundef %235, ptr noundef %236, i32 noundef 1)
  %call712 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 569, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %call711, i32 noundef 1)
  %tobool713 = icmp ne i32 %call712, 0
  br i1 %tobool713, label %if.end715, label %if.then714

if.then714:                                       ; preds = %if.end710
  br label %end

if.end715:                                        ; preds = %if.end710
  %237 = load ptr, ptr %clientssl, align 8
  %call716 = call i32 @SSL_check_private_key(ptr noundef %237)
  %call717 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 571, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %call716, i32 noundef 1)
  %tobool718 = icmp ne i32 %call717, 0
  br i1 %tobool718, label %if.end720, label %if.then719

if.then719:                                       ; preds = %if.end715
  br label %end

if.end720:                                        ; preds = %if.end715
  %238 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %238, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  br label %sw.epilog753

sw.bb721:                                         ; preds = %if.end671
  %239 = load ptr, ptr %clientssl, align 8
  %240 = load ptr, ptr %client_pkey, align 8
  %call722 = call i32 @SSL_add_expected_rpk(ptr noundef %239, ptr noundef %240)
  %cmp723 = icmp ne i32 %call722, 0
  %conv724 = zext i1 %cmp723 to i32
  %call725 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 576, ptr noundef @.str.99, i32 noundef %conv724)
  %tobool726 = icmp ne i32 %call725, 0
  br i1 %tobool726, label %if.end728, label %if.then727

if.then727:                                       ; preds = %sw.bb721
  br label %end

if.end728:                                        ; preds = %sw.bb721
  %241 = load ptr, ptr %serverssl, align 8
  %242 = load ptr, ptr %server_pkey, align 8
  %call729 = call i32 @SSL_add_expected_rpk(ptr noundef %241, ptr noundef %242)
  %cmp730 = icmp ne i32 %call729, 0
  %conv731 = zext i1 %cmp730 to i32
  %call732 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 578, ptr noundef @.str.100, i32 noundef %conv731)
  %tobool733 = icmp ne i32 %call732, 0
  br i1 %tobool733, label %if.end735, label %if.then734

if.then734:                                       ; preds = %if.end728
  br label %end

if.end735:                                        ; preds = %if.end728
  %243 = load ptr, ptr %clientssl, align 8
  %244 = load ptr, ptr %privkey_file, align 8
  %call736 = call i32 @SSL_use_PrivateKey_file(ptr noundef %243, ptr noundef %244, i32 noundef 1)
  %call737 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 581, ptr noundef @.str.65, ptr noundef @.str.59, i32 noundef %call736, i32 noundef 1)
  %tobool738 = icmp ne i32 %call737, 0
  br i1 %tobool738, label %if.end740, label %if.then739

if.then739:                                       ; preds = %if.end735
  br label %end

if.end740:                                        ; preds = %if.end735
  %245 = load ptr, ptr %clientssl, align 8
  %246 = load ptr, ptr %cert_file, align 8
  %call741 = call i32 @SSL_use_certificate_file(ptr noundef %245, ptr noundef %246, i32 noundef 1)
  %call742 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 583, ptr noundef @.str.66, ptr noundef @.str.59, i32 noundef %call741, i32 noundef 1)
  %tobool743 = icmp ne i32 %call742, 0
  br i1 %tobool743, label %if.end745, label %if.then744

if.then744:                                       ; preds = %if.end740
  br label %end

if.end745:                                        ; preds = %if.end740
  %247 = load ptr, ptr %clientssl, align 8
  %call746 = call i32 @SSL_check_private_key(ptr noundef %247)
  %call747 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 585, ptr noundef @.str.67, ptr noundef @.str.59, i32 noundef %call746, i32 noundef 1)
  %tobool748 = icmp ne i32 %call747, 0
  br i1 %tobool748, label %if.end750, label %if.then749

if.then749:                                       ; preds = %if.end745
  br label %end

if.end750:                                        ; preds = %if.end745
  %248 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %248, i32 noundef 3, ptr noundef @rpk_verify_server_cb)
  %249 = load ptr, ptr %serverssl, align 8
  %call751 = call i64 @SSL_set_options(ptr noundef %249, i64 noundef 16384)
  %250 = load ptr, ptr %clientssl, align 8
  %call752 = call i64 @SSL_set_options(ptr noundef %250, i64 noundef 16384)
  br label %sw.epilog753

sw.epilog753:                                     ; preds = %if.end750, %if.end720, %if.end688, %if.end680, %sw.default672
  %251 = load ptr, ptr %serverssl, align 8
  %252 = load ptr, ptr %clientssl, align 8
  %call754 = call i32 @create_ssl_connection(ptr noundef %251, ptr noundef %252, i32 noundef 0)
  store i32 %call754, ptr %ret, align 4
  %253 = load i32, ptr %expected, align 4
  %254 = load i32, ptr %ret, align 4
  %call755 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 594, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %253, i32 noundef %254)
  %tobool756 = icmp ne i32 %call755, 0
  br i1 %tobool756, label %if.end758, label %if.then757

if.then757:                                       ; preds = %sw.epilog753
  br label %end

if.end758:                                        ; preds = %sw.epilog753
  %255 = load ptr, ptr %clientssl, align 8
  %call759 = call i64 @SSL_get_verify_result(ptr noundef %255)
  %conv760 = trunc i64 %call759 to i32
  store i32 %conv760, ptr %verify, align 4
  %256 = load i32, ptr %client_expected, align 4
  %257 = load i32, ptr %verify, align 4
  %call761 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 597, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef %256, i32 noundef %257)
  %tobool762 = icmp ne i32 %call761, 0
  br i1 %tobool762, label %if.end764, label %if.then763

if.then763:                                       ; preds = %if.end758
  br label %end

if.end764:                                        ; preds = %if.end758
  %258 = load ptr, ptr %clientssl, align 8
  %call765 = call i32 @SSL_session_reused(ptr noundef %258)
  %cmp766 = icmp ne i32 %call765, 0
  %conv767 = zext i1 %cmp766 to i32
  %call768 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 599, ptr noundef @.str.103, i32 noundef %conv767)
  %tobool769 = icmp ne i32 %call768, 0
  br i1 %tobool769, label %if.end771, label %if.then770

if.then770:                                       ; preds = %if.end764
  br label %end

if.end771:                                        ; preds = %if.end764
  %259 = load ptr, ptr %clientssl, align 8
  %call772 = call ptr @SSL_get0_peer_rpk(ptr noundef %259)
  %call773 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 602, ptr noundef @.str.77, ptr noundef %call772)
  %tobool774 = icmp ne i32 %call773, 0
  br i1 %tobool774, label %if.end776, label %if.then775

if.then775:                                       ; preds = %if.end771
  br label %end

if.end776:                                        ; preds = %if.end771
  %260 = load ptr, ptr %serverssl, align 8
  %call777 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %260)
  %call778 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 604, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %call777, i32 noundef 2)
  %tobool779 = icmp ne i32 %call778, 0
  br i1 %tobool779, label %if.end781, label %if.then780

if.then780:                                       ; preds = %if.end776
  br label %end

if.end781:                                        ; preds = %if.end776
  %261 = load ptr, ptr %clientssl, align 8
  %call782 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %261)
  %call783 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 606, ptr noundef @.str.80, ptr noundef @.str.79, i32 noundef %call782, i32 noundef 2)
  %tobool784 = icmp ne i32 %call783, 0
  br i1 %tobool784, label %if.end786, label %if.then785

if.then785:                                       ; preds = %if.end781
  br label %end

if.end786:                                        ; preds = %if.end781
  %262 = load i32, ptr %client_auth, align 4
  %tobool787 = icmp ne i32 %262, 0
  br i1 %tobool787, label %if.then788, label %if.end804

if.then788:                                       ; preds = %if.end786
  %263 = load ptr, ptr %serverssl, align 8
  %call789 = call ptr @SSL_get0_peer_rpk(ptr noundef %263)
  %call790 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 610, ptr noundef @.str.89, ptr noundef %call789)
  %tobool791 = icmp ne i32 %call790, 0
  br i1 %tobool791, label %if.end793, label %if.then792

if.then792:                                       ; preds = %if.then788
  br label %end

if.end793:                                        ; preds = %if.then788
  %264 = load ptr, ptr %serverssl, align 8
  %call794 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %264)
  %call795 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 612, ptr noundef @.str.90, ptr noundef @.str.79, i32 noundef %call794, i32 noundef 2)
  %tobool796 = icmp ne i32 %call795, 0
  br i1 %tobool796, label %if.end798, label %if.then797

if.then797:                                       ; preds = %if.end793
  br label %end

if.end798:                                        ; preds = %if.end793
  %265 = load ptr, ptr %clientssl, align 8
  %call799 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %265)
  %call800 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 614, ptr noundef @.str.91, ptr noundef @.str.79, i32 noundef %call799, i32 noundef 2)
  %tobool801 = icmp ne i32 %call800, 0
  br i1 %tobool801, label %if.end803, label %if.then802

if.then802:                                       ; preds = %if.end798
  br label %end

if.end803:                                        ; preds = %if.end798
  br label %if.end804

if.end804:                                        ; preds = %if.end803, %if.end786
  br label %if.end805

if.end805:                                        ; preds = %if.end804, %if.end608
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end805, %if.then802, %if.then797, %if.then792, %if.then785, %if.then780, %if.then775, %if.then770, %if.then763, %if.then757, %if.then749, %if.then744, %if.then739, %if.then734, %if.then727, %if.then719, %if.then714, %if.then709, %if.then704, %if.then697, %if.then687, %if.then679, %if.then670, %if.then665, %if.then660, %if.then655, %if.then650, %if.then645, %if.then629, %if.then618, %if.then605, %if.then600, %if.then595, %if.then586, %if.then581, %if.then576, %if.then571, %if.then559, %if.then554, %if.then549, %if.then542, %if.then530, %if.then525, %if.then520, %if.then514, %if.then509, %if.then504, %if.then499, %if.then487, %if.then481, %if.then471, %if.then466, %if.then461, %if.then456, %if.then449, %if.then441, %if.then435, %if.then429, %if.then424, %if.then419, %if.then414, %if.then407, %if.then399, %if.then393, %if.then385, %if.then377, %if.then371, %if.then363, %if.then352, %if.then347, %if.then340, %if.then332, %if.then327, %if.then322, %if.then317, %if.then310, %if.then302, %if.then289, %if.then275, %if.then268, %if.then260, %if.then253, %if.then245, %if.then238, %if.then230, %if.then223, %if.then215, %if.then210, %if.then205, %if.then200, %if.then193, %if.then185, %if.then177, %if.then169, %if.then159, %if.then154, %if.then140, %if.then135, %if.then130, %if.then125, %if.then118, %if.then113, %if.then108, %if.then101, %if.then93, %if.then83, %if.then73, %if.then63, %if.then54, %if.then45, %sw.default39, %if.then34, %if.then28, %sw.default, %if.then19, %if.then14
  %266 = load ptr, ptr @defctxnull, align 8
  %call806 = call i32 @OSSL_PROVIDER_unload(ptr noundef %266)
  store ptr null, ptr @defctxnull, align 8
  %267 = load ptr, ptr %client_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %267)
  %268 = load ptr, ptr %server_sess, align 8
  call void @SSL_SESSION_free(ptr noundef %268)
  %269 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %269)
  %270 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %270)
  %271 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %271)
  %272 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %272)
  %273 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %273)
  %274 = load ptr, ptr %other_x509, align 8
  call void @X509_free(ptr noundef %274)
  %275 = load ptr, ptr %root_x509, align 8
  call void @X509_free(ptr noundef %275)
  %276 = load i32, ptr %testresult, align 4
  %cmp807 = icmp eq i32 %276, 0
  br i1 %cmp807, label %if.then809, label %if.end810

if.then809:                                       ; preds = %end
  %277 = load i32, ptr %idx_server_server_rpk, align 4
  %278 = load i32, ptr %idx_server_client_rpk, align 4
  %279 = load i32, ptr %idx_client_server_rpk, align 4
  %280 = load i32, ptr %idx_client_client_rpk, align 4
  %281 = load i32, ptr %idx_cert, align 4
  %282 = load i32, ptr %idx_prot, align 4
  %283 = load i32, ptr %idx.addr, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 638, ptr noundef @.str.104, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  br label %if.end810

if.end810:                                        ; preds = %if.then809, %end
  %284 = load i32, ptr %testresult, align 4
  store i32 %284, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end810, %if.then
  %285 = load i32, ptr %retval, align 4
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @rootcert, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.14, i32 noundef 751)
  %1 = load ptr, ptr @cert, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.14, i32 noundef 752)
  %2 = load ptr, ptr @privkey, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 753)
  %3 = load ptr, ptr @cert2, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 754)
  %4 = load ptr, ptr @privkey2, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.14, i32 noundef 755)
  %5 = load ptr, ptr @cert448, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.14, i32 noundef 756)
  %6 = load ptr, ptr @privkey448, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 757)
  %7 = load ptr, ptr @cert25519, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.14, i32 noundef 758)
  %8 = load ptr, ptr @privkey25519, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.14, i32 noundef 759)
  %9 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %9)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @load_cert_pem(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CTX_dane_enable(ptr noundef) #1

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rpk_verify_client_cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %1)
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %ok.addr, align 4
  %4 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 47, ptr noundef @.str.105, i32 noundef %3, i32 noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_check_private_key(ptr noundef) #1

declare i32 @SSL_add_expected_rpk(ptr noundef, ptr noundef) #1

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rpk_verify_server_cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %1)
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %ok.addr, align 4
  %4 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.106, i32 noundef %3, i32 noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @SSL_get_verify_result(ptr noundef) #1

declare ptr @SSL_get0_peer_rpk(ptr noundef) #1

declare i32 @SSL_get_negotiated_server_cert_type(ptr noundef) #1

declare ptr @SSL_get0_peer_certificate(ptr noundef) #1

declare i32 @SSL_verify_client_post_handshake(ptr noundef) #1

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_negotiated_client_cert_type(ptr noundef) #1

declare ptr @SSL_get1_session(ptr noundef) #1

declare ptr @SSL_SESSION_get0_peer_rpk(ptr noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare i32 @SSL_session_reused(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_rpk(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
