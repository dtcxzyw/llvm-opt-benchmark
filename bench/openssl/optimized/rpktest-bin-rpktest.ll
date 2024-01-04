; ModuleID = 'bench/openssl/original/rpktest-bin-rpktest.ll'
source_filename = "bench/openssl/original/rpktest-bin-rpktest.ll"
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
@certsdir = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"rootcert.pem\00", align 1
@rootcert = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"servercert.pem\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"serverkey.pem\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"server-ecdsa-cert.pem\00", align 1
@cert2 = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"server-ecdsa-key.pem\00", align 1
@privkey2 = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"server-ed448-cert.pem\00", align 1
@cert448 = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"server-ed448-key.pem\00", align 1
@privkey448 = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"server-ed25519-cert.pem\00", align 1
@cert25519 = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"server-ed25519-key.pem\00", align 1
@privkey25519 = internal unnamed_addr global ptr null, align 8
@libctx = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"test_rpk_api\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"test_rpk\00", align 1
@__const.test_rpk_api.cert_type_dups = private unnamed_addr constant [3 x i8] c"\02\00\00", align 1
@__const.test_rpk_api.cert_type_extra = private unnamed_addr constant [3 x i8] c"\02\00\FF", align 1
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
@defctxnull = internal unnamed_addr global ptr null, align 8
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
@switch.table.test_rpk = private unnamed_addr constant [4 x ptr] [ptr @cert, ptr @cert2, ptr @cert448, ptr @cert25519], align 8
@switch.table.test_rpk.1 = private unnamed_addr constant [4 x ptr] [ptr @privkey, ptr @privkey2, ptr @privkey448, ptr @privkey25519], align 8
@switch.table.test_rpk.2 = private unnamed_addr constant [4 x ptr] [ptr @cert2, ptr @cert, ptr @cert, ptr @cert], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 694, ptr noundef nonnull @.str.15) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %call1, ptr @certsdir, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 698, ptr noundef nonnull @.str.16, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @certsdir, align 8
  %call6 = tail call ptr @test_mk_file_path(ptr noundef %0, ptr noundef nonnull @.str.17) #4
  store ptr %call6, ptr @rootcert, align 8
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %1 = load ptr, ptr @certsdir, align 8
  %call9 = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  store ptr %call9, ptr @cert, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %2 = load ptr, ptr @certsdir, align 8
  %call13 = tail call ptr @test_mk_file_path(ptr noundef %2, ptr noundef nonnull @.str.19) #4
  store ptr %call13, ptr @privkey, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %3 = load ptr, ptr @certsdir, align 8
  %call17 = tail call ptr @test_mk_file_path(ptr noundef %3, ptr noundef nonnull @.str.20) #4
  store ptr %call17, ptr @cert2, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %4 = load ptr, ptr @certsdir, align 8
  %call21 = tail call ptr @test_mk_file_path(ptr noundef %4, ptr noundef nonnull @.str.21) #4
  store ptr %call21, ptr @privkey2, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %5 = load ptr, ptr @certsdir, align 8
  %call25 = tail call ptr @test_mk_file_path(ptr noundef %5, ptr noundef nonnull @.str.22) #4
  store ptr %call25, ptr @cert448, align 8
  %6 = load ptr, ptr @cert2, align 8
  %cmp26 = icmp eq ptr %6, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %7 = load ptr, ptr @certsdir, align 8
  %call29 = tail call ptr @test_mk_file_path(ptr noundef %7, ptr noundef nonnull @.str.23) #4
  store ptr %call29, ptr @privkey448, align 8
  %8 = load ptr, ptr @privkey2, align 8
  %cmp30 = icmp eq ptr %8, null
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %9 = load ptr, ptr @certsdir, align 8
  %call33 = tail call ptr @test_mk_file_path(ptr noundef %9, ptr noundef nonnull @.str.24) #4
  store ptr %call33, ptr @cert25519, align 8
  %10 = load ptr, ptr @cert2, align 8
  %cmp34 = icmp eq ptr %10, null
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end32
  %11 = load ptr, ptr @certsdir, align 8
  %call37 = tail call ptr @test_mk_file_path(ptr noundef %11, ptr noundef nonnull @.str.25) #4
  store ptr %call37, ptr @privkey25519, align 8
  %12 = load ptr, ptr @privkey2, align 8
  %cmp38 = icmp eq ptr %12, null
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36
  %call41 = tail call ptr @OSSL_LIB_CTX_new() #4
  store ptr %call41, ptr @libctx, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %if.end40
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_rpk_api) #4
  tail call void @add_all_tests(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_rpk, i32 noundef 2048, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %if.end5, %if.end8, %if.end12, %if.end16, %if.end20, %if.end24, %if.end28, %if.end32, %if.end36, %if.end40, %if.end, %if.end44, %if.then
  %retval.0 = phi i32 [ 1, %if.end44 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end40 ], [ 0, %if.end36 ], [ 0, %if.end32 ], [ 0, %if.end28 ], [ 0, %if.end24 ], [ 0, %if.end20 ], [ 0, %if.end16 ], [ 0, %if.end12 ], [ 0, %if.end8 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rpk_api() #1 {
entry:
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %cert_type_dups = alloca [3 x i8], align 1
  %cert_type_bad = alloca [1 x i8], align 1
  %cert_type_extra = alloca [3 x i8], align 1
  %cert_type_unsup = alloca [2 x i8], align 2
  %cert_type_just_x509 = alloca [1 x i8], align 1
  %cert_type_just_rpk = alloca [1 x i8], align 1
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %cert_type_dups, ptr noundef nonnull align 1 dereferenceable(3) @__const.test_rpk_api.cert_type_dups, i64 3, i1 false)
  store i8 -1, ptr %cert_type_bad, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %cert_type_extra, ptr noundef nonnull align 1 dereferenceable(3) @__const.test_rpk_api.cert_type_extra, i64 3, i1 false)
  store i16 769, ptr %cert_type_unsup, align 2
  store i8 0, ptr %cert_type_just_x509, align 1
  store i8 2, ptr %cert_type_just_rpk, align 1
  %call = tail call ptr @TLS_server_method() #4
  %call1 = tail call ptr @TLS_client_method() #4
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 771, i32 noundef 771, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef null, ptr noundef null) #4
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 662, ptr noundef nonnull @.str.28, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sctx, align 8
  %call4 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %0, ptr noundef nonnull %cert_type_dups, i64 noundef 3) #4
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 665, ptr noundef nonnull @.str.29, i32 noundef %conv6) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end
  %1 = load ptr, ptr %sctx, align 8
  %call12 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %1, ptr noundef nonnull %cert_type_bad, i64 noundef 1) #4
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 668, ptr noundef nonnull @.str.30, i32 noundef %conv14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %if.end18

if.end18:                                         ; preds = %if.end10
  %2 = load ptr, ptr %sctx, align 8
  %call20 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %2, ptr noundef nonnull %cert_type_extra, i64 noundef 3) #4
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 671, ptr noundef nonnull @.str.31, i32 noundef %conv22) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %if.end26

if.end26:                                         ; preds = %if.end18
  %3 = load ptr, ptr %sctx, align 8
  %call28 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %3, ptr noundef nonnull %cert_type_unsup, i64 noundef 2) #4
  %cmp29 = icmp ne i32 %call28, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 674, ptr noundef nonnull @.str.32, i32 noundef %conv30) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %if.end34

if.end34:                                         ; preds = %if.end26
  %4 = load ptr, ptr %sctx, align 8
  %call36 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %4, ptr noundef nonnull %cert_type_just_x509, i64 noundef 1) #4
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 677, ptr noundef nonnull @.str.33, i32 noundef %conv38) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %if.end42

if.end42:                                         ; preds = %if.end34
  %5 = load ptr, ptr %sctx, align 8
  %call44 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %5, ptr noundef nonnull %cert_type_just_rpk, i64 noundef 1) #4
  %cmp45 = icmp ne i32 %call44, 0
  %conv46 = zext i1 %cmp45 to i32
  %call47 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 680, ptr noundef nonnull @.str.34, i32 noundef %conv46) #4
  %tobool48.not = icmp ne i32 %call47, 0
  %spec.select = zext i1 %tobool48.not to i32
  br label %end

end:                                              ; preds = %if.end42, %if.end34, %if.end26, %if.end18, %if.end10, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end34 ], [ 0, %if.end26 ], [ 0, %if.end18 ], [ 0, %if.end10 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end42 ]
  %6 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %6) #4
  %7 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %7) #4
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rpk(i32 noundef %idx) #1 {
entry:
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %call = tail call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %idx, i32 noundef 2048) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i32 %idx, 1024
  %rem = srem i32 %idx, 1024
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div1131 = sdiv i16 %div1.lhs.trunc, 512
  %div1.sext = sext i16 %div1131 to i32
  %rem2132 = srem i16 %div1.lhs.trunc, 512
  %rem2.sext = sext i16 %rem2132 to i32
  %div3133 = sdiv i16 %rem2132, 256
  %div3.sext = sext i16 %div3133 to i32
  %rem4134 = srem i16 %rem2132, 256
  %div5135 = sdiv i16 %rem4134, 128
  %div5.sext = sext i16 %div5135 to i32
  %rem6136 = srem i16 %rem4134, 128
  %div7.lhs.trunc = trunc i16 %rem6136 to i8
  %div7137 = sdiv i8 %div7.lhs.trunc, 32
  %div7.sext = sext i8 %div7137 to i32
  %rem8138 = srem i8 %div7.lhs.trunc, 32
  %div9139 = sdiv i8 %rem8138, 16
  %div9.sext = sext i8 %div9139 to i32
  %rem10140 = srem i8 %rem8138, 16
  %rem10.sext = sext i8 %rem10140 to i32
  %0 = load ptr, ptr @rootcert, align 8
  %call11 = tail call ptr @load_cert_pem(ptr noundef %0, ptr noundef null) #4
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.37, ptr noundef %call11) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %if.end15

if.end15:                                         ; preds = %if.end
  %call16 = tail call ptr @X509_get0_pubkey(ptr noundef %call11) #4
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.38, ptr noundef %call16) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %if.end20

if.end20:                                         ; preds = %if.end15
  %1 = icmp ult i8 %div7137, 4
  br i1 %1, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end20
  %call24 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 175, ptr noundef nonnull @.str.39) #4
  br label %end

switch.lookup:                                    ; preds = %if.end20
  %2 = zext nneg i8 %div7137 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.test_rpk, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = zext nneg i8 %div7137 to i64
  %switch.gep142 = getelementptr inbounds [4 x ptr], ptr @switch.table.test_rpk.1, i64 0, i64 %3
  %switch.load143 = load ptr, ptr %switch.gep142, align 8
  %4 = zext nneg i8 %div7137 to i64
  %switch.gep144 = getelementptr inbounds [4 x ptr], ptr @switch.table.test_rpk.2, i64 0, i64 %4
  %switch.load145 = load ptr, ptr %switch.gep144, align 8
  %other_cert_file.0 = load ptr, ptr %switch.load145, align 8
  %privkey_file.0 = load ptr, ptr %switch.load143, align 8
  %cert_file.0 = load ptr, ptr %switch.load, align 8
  %call25 = tail call ptr @load_cert_pem(ptr noundef %cert_file.0, ptr noundef null) #4
  %call26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 180, ptr noundef nonnull @.str.40, ptr noundef %call25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %if.end29

if.end29:                                         ; preds = %switch.lookup
  %call30 = tail call ptr @X509_get0_pubkey(ptr noundef %call25) #4
  %call31 = tail call ptr @load_cert_pem(ptr noundef %other_cert_file.0, ptr noundef null) #4
  %call32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 185, ptr noundef nonnull @.str.41, ptr noundef %call31) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %end, label %if.end35

if.end35:                                         ; preds = %if.end29
  %call36 = tail call ptr @X509_get0_pubkey(ptr noundef %call31) #4
  switch i8 %div9139, label %end [
    i8 0, label %sw.epilog40
    i8 1, label %sw.bb38
  ]

sw.bb38:                                          ; preds = %if.end35
  br label %sw.epilog40

sw.epilog40:                                      ; preds = %if.end35, %sw.bb38
  %cmp300.not = phi i1 [ false, %sw.bb38 ], [ true, %if.end35 ]
  %tls_version.0 = phi i32 [ 771, %sw.bb38 ], [ 772, %if.end35 ]
  %cmp = icmp eq i8 %rem10140, 15
  br i1 %cmp, label %if.then41, label %if.end47

if.then41:                                        ; preds = %sw.epilog40
  %5 = load ptr, ptr @libctx, align 8
  %call42 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.42) #4
  store ptr %call42, ptr @defctxnull, align 8
  %call43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 221, ptr noundef nonnull @.str.43, ptr noundef %call42) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end47

if.end47:                                         ; preds = %if.then41, %sw.epilog40
  %test_libctx.0 = phi ptr [ %5, %if.then41 ], [ null, %sw.epilog40 ]
  %call48 = tail call ptr @TLS_server_method() #4
  %call49 = tail call ptr @TLS_client_method() #4
  %call50 = call i32 @create_ssl_ctx_pair(ptr noundef %test_libctx.0, ptr noundef %call48, ptr noundef %call49, i32 noundef %tls_version.0, i32 noundef %tls_version.0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef null, ptr noundef null) #4
  %cmp51 = icmp ne i32 %call50, 0
  %conv = zext i1 %cmp51 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.44, i32 noundef %conv) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %end, label %if.end55

if.end55:                                         ; preds = %if.end47
  %6 = add i32 %idx, -1024
  %tobool56 = icmp ult i32 %6, -2047
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end55
  %7 = load ptr, ptr %sctx, align 8
  %call58 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %7, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #4
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 231, ptr noundef nonnull @.str.45, i32 noundef %conv60) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %end, label %if.end65

if.end65:                                         ; preds = %if.then57, %if.end55
  %8 = add nsw i32 %rem, -512
  %tobool66 = icmp ult i32 %8, -1023
  br i1 %tobool66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.end65
  %9 = load ptr, ptr %sctx, align 8
  %call68 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %9, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #4
  %cmp69 = icmp ne i32 %call68, 0
  %conv70 = zext i1 %cmp69 to i32
  %call71 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @.str.46, i32 noundef %conv70) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %if.end75

if.end75:                                         ; preds = %if.then67, %if.end65
  %10 = add nsw i32 %rem2.sext, -256
  %tobool76 = icmp ult i32 %10, -511
  br i1 %tobool76, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.end75
  %11 = load ptr, ptr %cctx, align 8
  %call78 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %11, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #4
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @.str.47, i32 noundef %conv80) #4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %end, label %if.end85

if.end85:                                         ; preds = %if.then77, %if.end75
  %narrow = add nsw i16 %rem4134, -128
  %tobool86 = icmp ult i16 %narrow, -255
  br i1 %tobool86, label %if.then87, label %if.end95

if.then87:                                        ; preds = %if.end85
  %12 = load ptr, ptr %cctx, align 8
  %call88 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %12, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #4
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 240, ptr noundef nonnull @.str.48, i32 noundef %conv90) #4
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %end, label %if.end95

if.end95:                                         ; preds = %if.then87, %if.end85
  %13 = load ptr, ptr %sctx, align 8
  %call96 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %13, ptr noundef nonnull @SID_CTX, i32 noundef 3) #4
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 242, ptr noundef nonnull @.str.49, i32 noundef %conv98) #4
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %end, label %if.end102

if.end102:                                        ; preds = %if.end95
  %14 = load ptr, ptr %cctx, align 8
  %call103 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %14, ptr noundef nonnull @SID_CTX, i32 noundef 3) #4
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.50, i32 noundef %conv105) #4
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %end, label %if.end109

if.end109:                                        ; preds = %if.end102
  %15 = load ptr, ptr %sctx, align 8
  %call110 = call i32 @SSL_CTX_dane_enable(ptr noundef %15) #4
  %call111 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %call110, i32 noundef 0) #4
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %end, label %if.end114

if.end114:                                        ; preds = %if.end109
  %16 = load ptr, ptr %cctx, align 8
  %call115 = call i32 @SSL_CTX_dane_enable(ptr noundef %16) #4
  %call116 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 249, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef %call115, i32 noundef 0) #4
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %end, label %if.end119

if.end119:                                        ; preds = %if.end114
  %17 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_set_verify(ptr noundef %17, i32 noundef 1, ptr noundef nonnull @rpk_verify_client_cb) #4
  %18 = load ptr, ptr %sctx, align 8
  %19 = load ptr, ptr %cctx, align 8
  %call120 = call i32 @create_ssl_objects(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #4
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 256, ptr noundef nonnull @.str.54, i32 noundef %conv122) #4
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %end, label %if.end126

if.end126:                                        ; preds = %if.end119
  %20 = load ptr, ptr %serverssl, align 8
  %call127 = call i32 @SSL_dane_enable(ptr noundef %20, ptr noundef null) #4
  %call128 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.52, i32 noundef %call127, i32 noundef 0) #4
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %end, label %if.end131

if.end131:                                        ; preds = %if.end126
  %21 = load ptr, ptr %clientssl, align 8
  %call132 = call i32 @SSL_dane_enable(ptr noundef %21, ptr noundef nonnull @.str.57) #4
  %call133 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 261, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef %call132, i32 noundef 0) #4
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %end, label %if.end136

if.end136:                                        ; preds = %if.end131
  %22 = load ptr, ptr %serverssl, align 8
  %call137 = call i32 @SSL_use_PrivateKey_file(ptr noundef %22, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call138 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %call137, i32 noundef 1) #4
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %end, label %if.end141

if.end141:                                        ; preds = %if.end136
  %cmp142 = icmp eq i8 %rem10140, 1
  br i1 %cmp142, label %if.end161.thread, label %if.else

if.end161.thread:                                 ; preds = %if.end141
  %or.cond.not = and i1 %tobool56, %tobool76
  %spec.select = zext i1 %or.cond.not to i32
  br label %sw.bb179

if.else:                                          ; preds = %if.end141
  %23 = load ptr, ptr %serverssl, align 8
  %call151 = call i32 @SSL_use_certificate_file(ptr noundef %23, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call152 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef %call151, i32 noundef 1) #4
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %end, label %if.end155

if.end155:                                        ; preds = %if.else
  %24 = load ptr, ptr %serverssl, align 8
  %call156 = call i32 @SSL_check_private_key(ptr noundef %24) #4
  %call157 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 275, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef %call156, i32 noundef 1) #4
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %end, label %if.end161

if.end161:                                        ; preds = %if.end155
  switch i8 %rem10140, label %sw.default162 [
    i8 0, label %sw.bb171
    i8 1, label %sw.bb179
    i8 2, label %sw.bb187
    i8 3, label %sw.bb217
    i8 4, label %sw.bb232
    i8 5, label %sw.bb247
    i8 6, label %sw.bb262
    i8 7, label %sw.bb277
    i8 8, label %sw.bb291
    i8 9, label %sw.bb299
    i8 10, label %sw.bb334
    i8 11, label %sw.bb359
    i8 12, label %sw.bb373
    i8 13, label %sw.bb389
    i8 14, label %sw.bb431
    i8 15, label %sw.bb475
  ]

sw.default162:                                    ; preds = %if.end161
  %call167 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 281, ptr noundef nonnull @.str.62, i32 noundef 1) #4
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %end, label %sw.epilog483

sw.bb171:                                         ; preds = %if.end161
  %25 = load ptr, ptr %clientssl, align 8
  %call172 = call i32 @SSL_add_expected_rpk(ptr noundef %25, ptr noundef %call30) #4
  %cmp173 = icmp ne i32 %call172, 0
  %conv174 = zext i1 %cmp173 to i32
  %call175 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 285, ptr noundef nonnull @.str.63, i32 noundef %conv174) #4
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %end, label %sw.epilog483

sw.bb179:                                         ; preds = %if.end161.thread, %if.end161
  %expected.0130 = phi i32 [ %spec.select, %if.end161.thread ], [ 1, %if.end161 ]
  %26 = load ptr, ptr %clientssl, align 8
  %call180 = call i32 @SSL_add_expected_rpk(ptr noundef %26, ptr noundef %call30) #4
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 289, ptr noundef nonnull @.str.63, i32 noundef %conv182) #4
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %end, label %sw.epilog483

sw.bb187:                                         ; preds = %if.end161
  %27 = load ptr, ptr %clientssl, align 8
  %call188 = call i32 @SSL_add_expected_rpk(ptr noundef %27, ptr noundef %call30) #4
  %cmp189 = icmp ne i32 %call188, 0
  %conv190 = zext i1 %cmp189 to i32
  %call191 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 293, ptr noundef nonnull @.str.63, i32 noundef %conv190) #4
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %end, label %if.end194

if.end194:                                        ; preds = %sw.bb187
  %28 = load ptr, ptr %serverssl, align 8
  %call195 = call i32 @SSL_add_expected_rpk(ptr noundef %28, ptr noundef %call30) #4
  %cmp196 = icmp ne i32 %call195, 0
  %conv197 = zext i1 %cmp196 to i32
  %call198 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 295, ptr noundef nonnull @.str.64, i32 noundef %conv197) #4
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %end, label %if.end201

if.end201:                                        ; preds = %if.end194
  %29 = load ptr, ptr %clientssl, align 8
  %call202 = call i32 @SSL_use_PrivateKey_file(ptr noundef %29, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call203 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 298, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call202, i32 noundef 1) #4
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %end, label %if.end206

if.end206:                                        ; preds = %if.end201
  %30 = load ptr, ptr %clientssl, align 8
  %call207 = call i32 @SSL_use_certificate_file(ptr noundef %30, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call208 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %call207, i32 noundef 1) #4
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %end, label %if.end211

if.end211:                                        ; preds = %if.end206
  %31 = load ptr, ptr %clientssl, align 8
  %call212 = call i32 @SSL_check_private_key(ptr noundef %31) #4
  %call213 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 302, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %call212, i32 noundef 1) #4
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %end, label %if.end216

if.end216:                                        ; preds = %if.end211
  %32 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %32, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #4
  br label %sw.epilog483

sw.bb217:                                         ; preds = %if.end161
  %33 = load ptr, ptr %clientssl, align 8
  %call218 = call i32 @SSL_add_expected_rpk(ptr noundef %33, ptr noundef %call30) #4
  %cmp219 = icmp ne i32 %call218, 0
  %conv220 = zext i1 %cmp219 to i32
  %call221 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.63, i32 noundef %conv220) #4
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %end, label %if.end224

if.end224:                                        ; preds = %sw.bb217
  %34 = load ptr, ptr %clientssl, align 8
  %call225 = call i32 @SSL_add_expected_rpk(ptr noundef %34, ptr noundef %call16) #4
  %cmp226 = icmp ne i32 %call225, 0
  %conv227 = zext i1 %cmp226 to i32
  %call228 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 310, ptr noundef nonnull @.str.68, i32 noundef %conv227) #4
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %end, label %sw.epilog483

sw.bb232:                                         ; preds = %if.end161
  %35 = load ptr, ptr %clientssl, align 8
  %call233 = call i32 @SSL_add_expected_rpk(ptr noundef %35, ptr noundef %call30) #4
  %cmp234 = icmp ne i32 %call233, 0
  %conv235 = zext i1 %cmp234 to i32
  %call236 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 314, ptr noundef nonnull @.str.63, i32 noundef %conv235) #4
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %end, label %if.end239

if.end239:                                        ; preds = %sw.bb232
  %36 = load ptr, ptr %clientssl, align 8
  %call240 = call i32 @SSL_add_expected_rpk(ptr noundef %36, ptr noundef %call36) #4
  %cmp241 = icmp ne i32 %call240, 0
  %conv242 = zext i1 %cmp241 to i32
  %call243 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 316, ptr noundef nonnull @.str.69, i32 noundef %conv242) #4
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %end, label %sw.epilog483

sw.bb247:                                         ; preds = %if.end161
  %37 = load ptr, ptr %clientssl, align 8
  %call248 = call i32 @SSL_add_expected_rpk(ptr noundef %37, ptr noundef %call16) #4
  %cmp249 = icmp ne i32 %call248, 0
  %conv250 = zext i1 %cmp249 to i32
  %call251 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 320, ptr noundef nonnull @.str.68, i32 noundef %conv250) #4
  %tobool252.not = icmp eq i32 %call251, 0
  br i1 %tobool252.not, label %end, label %if.end254

if.end254:                                        ; preds = %sw.bb247
  %38 = load ptr, ptr %clientssl, align 8
  %call255 = call i32 @SSL_add_expected_rpk(ptr noundef %38, ptr noundef %call30) #4
  %cmp256 = icmp ne i32 %call255, 0
  %conv257 = zext i1 %cmp256 to i32
  %call258 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 322, ptr noundef nonnull @.str.63, i32 noundef %conv257) #4
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %end, label %sw.epilog483

sw.bb262:                                         ; preds = %if.end161
  %39 = load ptr, ptr %clientssl, align 8
  %call263 = call i32 @SSL_add_expected_rpk(ptr noundef %39, ptr noundef %call36) #4
  %cmp264 = icmp ne i32 %call263, 0
  %conv265 = zext i1 %cmp264 to i32
  %call266 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.69, i32 noundef %conv265) #4
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %end, label %if.end269

if.end269:                                        ; preds = %sw.bb262
  %40 = load ptr, ptr %clientssl, align 8
  %call270 = call i32 @SSL_add_expected_rpk(ptr noundef %40, ptr noundef %call30) #4
  %cmp271 = icmp ne i32 %call270, 0
  %conv272 = zext i1 %cmp271 to i32
  %call273 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 328, ptr noundef nonnull @.str.63, i32 noundef %conv272) #4
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %end, label %sw.epilog483

sw.bb277:                                         ; preds = %if.end161
  %41 = and i32 %idx, -1024
  %cmp278 = icmp eq i32 %41, 1024
  %42 = and i32 %rem2.sext, -256
  %cmp280 = icmp eq i32 %42, 256
  %or.cond1 = and i1 %cmp278, %cmp280
  %spec.select125 = sext i1 %or.cond1 to i32
  %43 = load ptr, ptr %clientssl, align 8
  %call284 = call i32 @SSL_add_expected_rpk(ptr noundef %43, ptr noundef %call36) #4
  %cmp285 = icmp ne i32 %call284, 0
  %conv286 = zext i1 %cmp285 to i32
  %call287 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 334, ptr noundef nonnull @.str.69, i32 noundef %conv286) #4
  %tobool288.not = icmp eq i32 %call287, 0
  br i1 %tobool288.not, label %end, label %sw.epilog483

sw.bb291:                                         ; preds = %if.end161
  %44 = and i32 %idx, -1024
  %cmp292 = icmp eq i32 %44, 1024
  %45 = and i32 %rem2.sext, -256
  %cmp295 = icmp eq i32 %45, 256
  %or.cond2 = and i1 %cmp292, %cmp295
  %spec.select126 = sext i1 %or.cond2 to i32
  br label %sw.epilog483

sw.bb299:                                         ; preds = %if.end161
  br i1 %cmp300.not, label %if.end304, label %if.then302

if.then302:                                       ; preds = %sw.bb299
  %call303 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 346, ptr noundef nonnull @.str.70) #4
  br label %end

if.end304:                                        ; preds = %sw.bb299
  %46 = load ptr, ptr %clientssl, align 8
  %call305 = call i32 @SSL_add_expected_rpk(ptr noundef %46, ptr noundef %call30) #4
  %cmp306 = icmp ne i32 %call305, 0
  %conv307 = zext i1 %cmp306 to i32
  %call308 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 349, ptr noundef nonnull @.str.63, i32 noundef %conv307) #4
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %end, label %if.end311

if.end311:                                        ; preds = %if.end304
  %47 = load ptr, ptr %serverssl, align 8
  %call312 = call i32 @SSL_add_expected_rpk(ptr noundef %47, ptr noundef %call30) #4
  %cmp313 = icmp ne i32 %call312, 0
  %conv314 = zext i1 %cmp313 to i32
  %call315 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 351, ptr noundef nonnull @.str.64, i32 noundef %conv314) #4
  %tobool316.not = icmp eq i32 %call315, 0
  br i1 %tobool316.not, label %end, label %if.end318

if.end318:                                        ; preds = %if.end311
  %48 = load ptr, ptr %clientssl, align 8
  %call319 = call i32 @SSL_use_PrivateKey_file(ptr noundef %48, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call320 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 354, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call319, i32 noundef 1) #4
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %end, label %if.end323

if.end323:                                        ; preds = %if.end318
  %49 = load ptr, ptr %clientssl, align 8
  %call324 = call i32 @SSL_use_certificate_file(ptr noundef %49, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call325 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %call324, i32 noundef 1) #4
  %tobool326.not = icmp eq i32 %call325, 0
  br i1 %tobool326.not, label %end, label %if.end328

if.end328:                                        ; preds = %if.end323
  %50 = load ptr, ptr %clientssl, align 8
  %call329 = call i32 @SSL_check_private_key(ptr noundef %50) #4
  %call330 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 358, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %call329, i32 noundef 1) #4
  %tobool331.not = icmp eq i32 %call330, 0
  br i1 %tobool331.not, label %end, label %if.end333

if.end333:                                        ; preds = %if.end328
  %51 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %51, i32 noundef 11, ptr noundef nonnull @rpk_verify_server_cb) #4
  %52 = load ptr, ptr %clientssl, align 8
  call void @SSL_set_post_handshake_auth(ptr noundef %52, i32 noundef 1) #4
  br label %sw.epilog483

sw.bb334:                                         ; preds = %if.end161
  %53 = load ptr, ptr %clientssl, align 8
  %call335 = call i32 @SSL_add_expected_rpk(ptr noundef %53, ptr noundef %call30) #4
  %cmp336 = icmp ne i32 %call335, 0
  %conv337 = zext i1 %cmp336 to i32
  %call338 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.63, i32 noundef %conv337) #4
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %end, label %if.end341

if.end341:                                        ; preds = %sw.bb334
  %54 = load ptr, ptr %serverssl, align 8
  %call342 = call i32 @SSL_add_expected_rpk(ptr noundef %54, ptr noundef %call30) #4
  %cmp343 = icmp ne i32 %call342, 0
  %conv344 = zext i1 %cmp343 to i32
  %call345 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.64, i32 noundef %conv344) #4
  %tobool346.not = icmp eq i32 %call345, 0
  br i1 %tobool346.not, label %end, label %if.end348

if.end348:                                        ; preds = %if.end341
  %55 = load ptr, ptr %clientssl, align 8
  %call349 = call i32 @SSL_use_PrivateKey_file(ptr noundef %55, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call350 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call349, i32 noundef 1) #4
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %end, label %if.end353

if.end353:                                        ; preds = %if.end348
  %or.cond3 = and i1 %tobool66, %tobool86
  %spec.select127 = zext i1 %or.cond3 to i32
  %56 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %56, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #4
  br label %sw.epilog483

sw.bb359:                                         ; preds = %if.end161
  %or.cond4 = and i1 %tobool56, %tobool76
  br i1 %or.cond4, label %if.end365, label %if.then363

if.then363:                                       ; preds = %sw.bb359
  %call364 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 380, ptr noundef nonnull @.str.71) #4
  br label %end

if.end365:                                        ; preds = %sw.bb359
  %57 = load ptr, ptr %clientssl, align 8
  %call366 = call i32 @SSL_add_expected_rpk(ptr noundef %57, ptr noundef %call30) #4
  %cmp367 = icmp ne i32 %call366, 0
  %conv368 = zext i1 %cmp367 to i32
  %call369 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.63, i32 noundef %conv368) #4
  %tobool370.not = icmp eq i32 %call369, 0
  br i1 %tobool370.not, label %end, label %sw.epilog483

sw.bb373:                                         ; preds = %if.end161
  %or.cond5 = and i1 %tobool56, %tobool76
  br i1 %or.cond5, label %if.end379, label %if.then377

if.then377:                                       ; preds = %sw.bb373
  %call378 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 389, ptr noundef nonnull @.str.71) #4
  br label %end

if.end379:                                        ; preds = %sw.bb373
  %58 = load ptr, ptr %clientssl, align 8
  %call380 = call i32 @SSL_add_expected_rpk(ptr noundef %58, ptr noundef %call30) #4
  %cmp381 = icmp ne i32 %call380, 0
  %conv382 = zext i1 %cmp381 to i32
  %call383 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 392, ptr noundef nonnull @.str.63, i32 noundef %conv382) #4
  %tobool384.not = icmp eq i32 %call383, 0
  br i1 %tobool384.not, label %end, label %if.end386

if.end386:                                        ; preds = %if.end379
  %59 = load ptr, ptr %serverssl, align 8
  %call387 = call i64 @SSL_set_options(ptr noundef %59, i64 noundef 16384) #4
  %60 = load ptr, ptr %clientssl, align 8
  %call388 = call i64 @SSL_set_options(ptr noundef %60, i64 noundef 16384) #4
  br label %sw.epilog483

sw.bb389:                                         ; preds = %if.end161
  %or.cond6 = and i1 %tobool56, %tobool76
  br i1 %or.cond6, label %if.end395, label %if.then393

if.then393:                                       ; preds = %sw.bb389
  %call394 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 400, ptr noundef nonnull @.str.71) #4
  br label %end

if.end395:                                        ; preds = %sw.bb389
  %or.cond7 = and i1 %tobool66, %tobool86
  br i1 %or.cond7, label %if.end401, label %if.then399

if.then399:                                       ; preds = %if.end395
  %call400 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.72) #4
  br label %end

if.end401:                                        ; preds = %if.end395
  %61 = load ptr, ptr %clientssl, align 8
  %call402 = call i32 @SSL_add_expected_rpk(ptr noundef %61, ptr noundef %call30) #4
  %cmp403 = icmp ne i32 %call402, 0
  %conv404 = zext i1 %cmp403 to i32
  %call405 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.63, i32 noundef %conv404) #4
  %tobool406.not = icmp eq i32 %call405, 0
  br i1 %tobool406.not, label %end, label %if.end408

if.end408:                                        ; preds = %if.end401
  %62 = load ptr, ptr %serverssl, align 8
  %call409 = call i32 @SSL_add_expected_rpk(ptr noundef %62, ptr noundef %call30) #4
  %cmp410 = icmp ne i32 %call409, 0
  %conv411 = zext i1 %cmp410 to i32
  %call412 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 409, ptr noundef nonnull @.str.64, i32 noundef %conv411) #4
  %tobool413.not = icmp eq i32 %call412, 0
  br i1 %tobool413.not, label %end, label %if.end415

if.end415:                                        ; preds = %if.end408
  %63 = load ptr, ptr %clientssl, align 8
  %call416 = call i32 @SSL_use_PrivateKey_file(ptr noundef %63, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call417 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call416, i32 noundef 1) #4
  %tobool418.not = icmp eq i32 %call417, 0
  br i1 %tobool418.not, label %end, label %if.end420

if.end420:                                        ; preds = %if.end415
  %64 = load ptr, ptr %clientssl, align 8
  %call421 = call i32 @SSL_use_certificate_file(ptr noundef %64, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call422 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 414, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %call421, i32 noundef 1) #4
  %tobool423.not = icmp eq i32 %call422, 0
  br i1 %tobool423.not, label %end, label %if.end425

if.end425:                                        ; preds = %if.end420
  %65 = load ptr, ptr %clientssl, align 8
  %call426 = call i32 @SSL_check_private_key(ptr noundef %65) #4
  %call427 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 416, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %call426, i32 noundef 1) #4
  %tobool428.not = icmp eq i32 %call427, 0
  br i1 %tobool428.not, label %end, label %if.end430

if.end430:                                        ; preds = %if.end425
  %66 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %66, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #4
  br label %sw.epilog483

sw.bb431:                                         ; preds = %if.end161
  %or.cond8 = and i1 %tobool56, %tobool76
  br i1 %or.cond8, label %if.end437, label %if.then435

if.then435:                                       ; preds = %sw.bb431
  %call436 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 424, ptr noundef nonnull @.str.71) #4
  br label %end

if.end437:                                        ; preds = %sw.bb431
  %or.cond9 = and i1 %tobool66, %tobool86
  br i1 %or.cond9, label %if.end443, label %if.then441

if.then441:                                       ; preds = %if.end437
  %call442 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 428, ptr noundef nonnull @.str.72) #4
  br label %end

if.end443:                                        ; preds = %if.end437
  %67 = load ptr, ptr %clientssl, align 8
  %call444 = call i32 @SSL_add_expected_rpk(ptr noundef %67, ptr noundef %call30) #4
  %cmp445 = icmp ne i32 %call444, 0
  %conv446 = zext i1 %cmp445 to i32
  %call447 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 431, ptr noundef nonnull @.str.63, i32 noundef %conv446) #4
  %tobool448.not = icmp eq i32 %call447, 0
  br i1 %tobool448.not, label %end, label %if.end450

if.end450:                                        ; preds = %if.end443
  %68 = load ptr, ptr %serverssl, align 8
  %call451 = call i32 @SSL_add_expected_rpk(ptr noundef %68, ptr noundef %call30) #4
  %cmp452 = icmp ne i32 %call451, 0
  %conv453 = zext i1 %cmp452 to i32
  %call454 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 433, ptr noundef nonnull @.str.64, i32 noundef %conv453) #4
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %end, label %if.end457

if.end457:                                        ; preds = %if.end450
  %69 = load ptr, ptr %clientssl, align 8
  %call458 = call i32 @SSL_use_PrivateKey_file(ptr noundef %69, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call459 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 436, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call458, i32 noundef 1) #4
  %tobool460.not = icmp eq i32 %call459, 0
  br i1 %tobool460.not, label %end, label %if.end462

if.end462:                                        ; preds = %if.end457
  %70 = load ptr, ptr %clientssl, align 8
  %call463 = call i32 @SSL_use_certificate_file(ptr noundef %70, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call464 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %call463, i32 noundef 1) #4
  %tobool465.not = icmp eq i32 %call464, 0
  br i1 %tobool465.not, label %end, label %if.end467

if.end467:                                        ; preds = %if.end462
  %71 = load ptr, ptr %clientssl, align 8
  %call468 = call i32 @SSL_check_private_key(ptr noundef %71) #4
  %call469 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 440, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %call468, i32 noundef 1) #4
  %tobool470.not = icmp eq i32 %call469, 0
  br i1 %tobool470.not, label %end, label %if.end472

if.end472:                                        ; preds = %if.end467
  %72 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %72, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #4
  %73 = load ptr, ptr %serverssl, align 8
  %call473 = call i64 @SSL_set_options(ptr noundef %73, i64 noundef 16384) #4
  %74 = load ptr, ptr %clientssl, align 8
  %call474 = call i64 @SSL_set_options(ptr noundef %74, i64 noundef 16384) #4
  br label %sw.epilog483

sw.bb475:                                         ; preds = %if.end161
  %75 = load ptr, ptr %clientssl, align 8
  %call476 = call i32 @SSL_add_expected_rpk(ptr noundef %75, ptr noundef %call30) #4
  %cmp477 = icmp ne i32 %call476, 0
  %conv478 = zext i1 %cmp477 to i32
  %call479 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 449, ptr noundef nonnull @.str.63, i32 noundef %conv478) #4
  %tobool480.not = icmp eq i32 %call479, 0
  br i1 %tobool480.not, label %end, label %sw.epilog483

sw.epilog483:                                     ; preds = %if.end365, %sw.bb277, %sw.bb475, %if.end269, %if.end254, %if.end239, %if.end224, %sw.bb179, %sw.bb171, %sw.default162, %if.end472, %if.end430, %if.end386, %if.end353, %if.end333, %sw.bb291, %if.end216
  %expected.2 = phi i32 [ 1, %sw.default162 ], [ 1, %sw.bb475 ], [ 1, %if.end472 ], [ 1, %if.end430 ], [ 1, %if.end386 ], [ %spec.select127, %if.end353 ], [ 1, %if.end333 ], [ 1, %sw.bb291 ], [ 1, %if.end269 ], [ 1, %if.end254 ], [ 1, %if.end239 ], [ 1, %if.end224 ], [ 1, %if.end216 ], [ %expected.0130, %sw.bb179 ], [ 1, %sw.bb171 ], [ 1, %sw.bb277 ], [ 1, %if.end365 ]
  %client_expected.2 = phi i32 [ 0, %sw.default162 ], [ 0, %sw.bb475 ], [ 0, %if.end472 ], [ 0, %if.end430 ], [ 0, %if.end386 ], [ 0, %if.end353 ], [ 0, %if.end333 ], [ %spec.select126, %sw.bb291 ], [ 0, %if.end269 ], [ 0, %if.end254 ], [ 0, %if.end239 ], [ 0, %if.end224 ], [ 0, %if.end216 ], [ 0, %sw.bb179 ], [ 0, %sw.bb171 ], [ %spec.select125, %sw.bb277 ], [ 0, %if.end365 ]
  %tobool562.not = phi i1 [ true, %sw.default162 ], [ true, %sw.bb475 ], [ false, %if.end472 ], [ false, %if.end430 ], [ true, %if.end386 ], [ false, %if.end353 ], [ false, %if.end333 ], [ true, %sw.bb291 ], [ true, %if.end269 ], [ true, %if.end254 ], [ true, %if.end239 ], [ true, %if.end224 ], [ false, %if.end216 ], [ true, %sw.bb179 ], [ true, %sw.bb171 ], [ true, %sw.bb277 ], [ true, %if.end365 ]
  %tobool609.not = phi i1 [ true, %sw.default162 ], [ true, %sw.bb475 ], [ false, %if.end472 ], [ false, %if.end430 ], [ false, %if.end386 ], [ true, %if.end353 ], [ true, %if.end333 ], [ true, %sw.bb291 ], [ true, %if.end269 ], [ true, %if.end254 ], [ true, %if.end239 ], [ true, %if.end224 ], [ true, %if.end216 ], [ true, %sw.bb179 ], [ true, %sw.bb171 ], [ true, %sw.bb277 ], [ false, %if.end365 ]
  %client_verify_result.0 = phi i64 [ 0, %sw.default162 ], [ 0, %sw.bb475 ], [ 0, %if.end472 ], [ 0, %if.end430 ], [ 0, %if.end386 ], [ 0, %if.end353 ], [ 0, %if.end333 ], [ 95, %sw.bb291 ], [ 0, %if.end269 ], [ 0, %if.end254 ], [ 0, %if.end239 ], [ 0, %if.end224 ], [ 0, %if.end216 ], [ 0, %sw.bb179 ], [ 0, %sw.bb171 ], [ 65, %sw.bb277 ], [ 0, %if.end365 ]
  %76 = load ptr, ptr %serverssl, align 8
  %77 = load ptr, ptr %clientssl, align 8
  %call484 = call i32 @create_ssl_connection(ptr noundef %76, ptr noundef %77, i32 noundef 0) #4
  %call485 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %expected.2, i32 noundef %call484) #4
  %tobool486.not = icmp eq i32 %call485, 0
  br i1 %tobool486.not, label %end, label %if.end488

if.end488:                                        ; preds = %sw.epilog483
  %cmp489 = icmp eq i32 %expected.2, 1
  br i1 %cmp489, label %if.then491, label %if.end533

if.then491:                                       ; preds = %if.end488
  %or.cond10 = and i1 %tobool56, %tobool76
  %78 = load ptr, ptr %clientssl, align 8
  br i1 %or.cond10, label %if.then495, label %if.else516

if.then495:                                       ; preds = %if.then491
  %call496 = call i64 @SSL_get_verify_result(ptr noundef %78) #4
  %call497 = call i32 @test_long_eq(ptr noundef nonnull @.str.14, i32 noundef 461, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %call496, i64 noundef %client_verify_result.0) #4
  %tobool498.not = icmp eq i32 %call497, 0
  br i1 %tobool498.not, label %end, label %if.end500

if.end500:                                        ; preds = %if.then495
  %79 = load ptr, ptr %clientssl, align 8
  %call501 = call ptr @SSL_get0_peer_rpk(ptr noundef %79) #4
  %call502 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 463, ptr noundef nonnull @.str.77, ptr noundef %call501) #4
  %tobool503.not = icmp eq i32 %call502, 0
  br i1 %tobool503.not, label %end, label %if.end505

if.end505:                                        ; preds = %if.end500
  %80 = load ptr, ptr %serverssl, align 8
  %call506 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %80) #4
  %call507 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 465, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call506, i32 noundef 2) #4
  %tobool508.not = icmp eq i32 %call507, 0
  br i1 %tobool508.not, label %end, label %if.end510

if.end510:                                        ; preds = %if.end505
  %81 = load ptr, ptr %clientssl, align 8
  %call511 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %81) #4
  %call512 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 467, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79, i32 noundef %call511, i32 noundef 2) #4
  %tobool513.not = icmp eq i32 %call512, 0
  br i1 %tobool513.not, label %end, label %if.end533

if.else516:                                       ; preds = %if.then491
  %call517 = call ptr @SSL_get0_peer_certificate(ptr noundef %78) #4
  %call518 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.81, ptr noundef %call517) #4
  %tobool519.not = icmp eq i32 %call518, 0
  br i1 %tobool519.not, label %end, label %if.end521

if.end521:                                        ; preds = %if.else516
  %82 = load ptr, ptr %serverssl, align 8
  %call522 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %82) #4
  %call523 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 472, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.82, i32 noundef %call522, i32 noundef 0) #4
  %tobool524.not = icmp eq i32 %call523, 0
  br i1 %tobool524.not, label %end, label %if.end526

if.end526:                                        ; preds = %if.end521
  %83 = load ptr, ptr %clientssl, align 8
  %call527 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %83) #4
  %call528 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 474, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, i32 noundef %call527, i32 noundef 0) #4
  %tobool529.not = icmp eq i32 %call528, 0
  br i1 %tobool529.not, label %end, label %if.end533

if.end533:                                        ; preds = %if.end510, %if.end526, %if.end488
  %cmp534 = icmp eq i8 %rem10140, 9
  br i1 %cmp534, label %if.then536, label %if.end561

if.then536:                                       ; preds = %if.end533
  %84 = load ptr, ptr %serverssl, align 8
  %call537 = call i32 @SSL_verify_client_post_handshake(ptr noundef %84) #4
  %cmp538 = icmp ne i32 %call537, 0
  %conv539 = zext i1 %cmp538 to i32
  %call540 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 481, ptr noundef nonnull @.str.83, i32 noundef %conv539) #4
  %tobool541.not = icmp eq i32 %call540, 0
  br i1 %tobool541.not, label %end, label %if.end543

if.end543:                                        ; preds = %if.then536
  %85 = load ptr, ptr %serverssl, align 8
  %call544 = call i32 @SSL_do_handshake(ptr noundef %85) #4
  %cmp545 = icmp ne i32 %call544, 0
  %conv546 = zext i1 %cmp545 to i32
  %call547 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 483, ptr noundef nonnull @.str.84, i32 noundef %conv546) #4
  %tobool548.not = icmp eq i32 %call547, 0
  br i1 %tobool548.not, label %end, label %if.end550

if.end550:                                        ; preds = %if.end543
  %86 = load ptr, ptr %clientssl, align 8
  %call551 = call i32 @SSL_read(ptr noundef %86, ptr noundef null, i32 noundef 0) #4
  %call552 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 485, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.52, i32 noundef %call551, i32 noundef 0) #4
  %tobool553.not = icmp eq i32 %call552, 0
  br i1 %tobool553.not, label %end, label %if.end555

if.end555:                                        ; preds = %if.end550
  %87 = load ptr, ptr %serverssl, align 8
  %call556 = call i32 @SSL_read(ptr noundef %87, ptr noundef null, i32 noundef 0) #4
  %call557 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 487, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.52, i32 noundef %call556, i32 noundef 0) #4
  %tobool558.not = icmp eq i32 %call557, 0
  br i1 %tobool558.not, label %end, label %if.end561

if.end561:                                        ; preds = %if.end555, %if.end533
  br i1 %tobool562.not, label %if.end608, label %if.then563

if.then563:                                       ; preds = %if.end561
  %or.cond11 = and i1 %tobool66, %tobool86
  br i1 %or.cond11, label %if.then567, label %if.else588

if.then567:                                       ; preds = %if.then563
  %88 = load ptr, ptr %serverssl, align 8
  %call568 = call i64 @SSL_get_verify_result(ptr noundef %88) #4
  %call569 = call i32 @test_long_eq(ptr noundef nonnull @.str.14, i32 noundef 494, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i64 noundef %call568, i64 noundef 0) #4
  %tobool570.not = icmp eq i32 %call569, 0
  br i1 %tobool570.not, label %end, label %if.end572

if.end572:                                        ; preds = %if.then567
  %89 = load ptr, ptr %serverssl, align 8
  %call573 = call ptr @SSL_get0_peer_rpk(ptr noundef %89) #4
  %call574 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.89, ptr noundef %call573) #4
  %tobool575.not = icmp eq i32 %call574, 0
  br i1 %tobool575.not, label %end, label %if.end577

if.end577:                                        ; preds = %if.end572
  %90 = load ptr, ptr %serverssl, align 8
  %call578 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %90) #4
  %call579 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 498, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.79, i32 noundef %call578, i32 noundef 2) #4
  %tobool580.not = icmp eq i32 %call579, 0
  br i1 %tobool580.not, label %end, label %if.end582

if.end582:                                        ; preds = %if.end577
  %91 = load ptr, ptr %clientssl, align 8
  %call583 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %91) #4
  %call584 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 500, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i32 noundef %call583, i32 noundef 2) #4
  %tobool585.not = icmp eq i32 %call584, 0
  br i1 %tobool585.not, label %end, label %if.end608

if.else588:                                       ; preds = %if.then563
  br i1 %cmp489, label %land.lhs.true591, label %if.end596

land.lhs.true591:                                 ; preds = %if.else588
  %92 = load ptr, ptr %serverssl, align 8
  %call592 = call ptr @SSL_get0_peer_certificate(ptr noundef %92) #4
  %call593 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 504, ptr noundef nonnull @.str.92, ptr noundef %call592) #4
  %tobool594.not = icmp eq i32 %call593, 0
  br i1 %tobool594.not, label %end, label %if.end596

if.end596:                                        ; preds = %land.lhs.true591, %if.else588
  %93 = load ptr, ptr %serverssl, align 8
  %call597 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %93) #4
  %call598 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 506, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.82, i32 noundef %call597, i32 noundef 0) #4
  %tobool599.not = icmp eq i32 %call598, 0
  br i1 %tobool599.not, label %end, label %if.end601

if.end601:                                        ; preds = %if.end596
  %94 = load ptr, ptr %clientssl, align 8
  %call602 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %94) #4
  %call603 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 508, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.82, i32 noundef %call602, i32 noundef 0) #4
  %tobool604.not = icmp eq i32 %call603, 0
  br i1 %tobool604.not, label %end, label %if.end608

if.end608:                                        ; preds = %if.end582, %if.end601, %if.end561
  br i1 %tobool609.not, label %end, label %if.then610

if.then610:                                       ; preds = %if.end608
  %95 = load ptr, ptr %clientssl, align 8
  %call611 = call ptr @SSL_get1_session(ptr noundef %95) #4
  %call612 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 517, ptr noundef nonnull @.str.93, ptr noundef %call611) #4
  %tobool613.not = icmp eq i32 %call612, 0
  br i1 %tobool613.not, label %end, label %lor.lhs.false614

lor.lhs.false614:                                 ; preds = %if.then610
  %call615 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %call611) #4
  %call616 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 518, ptr noundef nonnull @.str.94, ptr noundef %call615) #4
  %tobool617.not = icmp eq i32 %call616, 0
  br i1 %tobool617.not, label %end, label %if.end619

if.end619:                                        ; preds = %lor.lhs.false614
  br i1 %tobool562.not, label %if.end631, label %if.then621

if.then621:                                       ; preds = %if.end619
  %96 = load ptr, ptr %serverssl, align 8
  %call622 = call ptr @SSL_get1_session(ptr noundef %96) #4
  %call623 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 521, ptr noundef nonnull @.str.95, ptr noundef %call622) #4
  %tobool624.not = icmp eq i32 %call623, 0
  br i1 %tobool624.not, label %end, label %lor.lhs.false625

lor.lhs.false625:                                 ; preds = %if.then621
  %call626 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %call622) #4
  %call627 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 522, ptr noundef nonnull @.str.96, ptr noundef %call626) #4
  %tobool628.not = icmp eq i32 %call627, 0
  br i1 %tobool628.not, label %end, label %if.end631

if.end631:                                        ; preds = %lor.lhs.false625, %if.end619
  %server_sess.0 = phi ptr [ %call622, %lor.lhs.false625 ], [ null, %if.end619 ]
  %server_pkey.0 = phi ptr [ %call626, %lor.lhs.false625 ], [ null, %if.end619 ]
  %97 = load ptr, ptr %clientssl, align 8
  %call632 = call i32 @SSL_shutdown(ptr noundef %97) #4
  %98 = load ptr, ptr %serverssl, align 8
  %call633 = call i32 @SSL_shutdown(ptr noundef %98) #4
  %99 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %99) #4
  %100 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %100) #4
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %101 = load ptr, ptr %sctx, align 8
  %102 = load ptr, ptr %cctx, align 8
  %call634 = call i32 @create_ssl_objects(ptr noundef %101, ptr noundef %102, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #4
  %cmp635 = icmp ne i32 %call634, 0
  %conv636 = zext i1 %cmp635 to i32
  %call637 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 532, ptr noundef nonnull @.str.54, i32 noundef %conv636) #4
  %tobool638.not = icmp eq i32 %call637, 0
  br i1 %tobool638.not, label %end, label %lor.lhs.false639

lor.lhs.false639:                                 ; preds = %if.end631
  %103 = load ptr, ptr %clientssl, align 8
  %call640 = call i32 @SSL_set_session(ptr noundef %103, ptr noundef %call611) #4
  %cmp641 = icmp ne i32 %call640, 0
  %conv642 = zext i1 %cmp641 to i32
  %call643 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 533, ptr noundef nonnull @.str.97, i32 noundef %conv642) #4
  %tobool644.not = icmp eq i32 %call643, 0
  br i1 %tobool644.not, label %end, label %if.end646

if.end646:                                        ; preds = %lor.lhs.false639
  %104 = load ptr, ptr %serverssl, align 8
  %call647 = call i32 @SSL_use_PrivateKey_file(ptr noundef %104, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call648 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %call647, i32 noundef 1) #4
  %tobool649.not = icmp eq i32 %call648, 0
  br i1 %tobool649.not, label %end, label %if.end651

if.end651:                                        ; preds = %if.end646
  %105 = load ptr, ptr %serverssl, align 8
  %call652 = call i32 @SSL_use_certificate_file(ptr noundef %105, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call653 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 539, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef %call652, i32 noundef 1) #4
  %tobool654.not = icmp eq i32 %call653, 0
  br i1 %tobool654.not, label %end, label %if.end656

if.end656:                                        ; preds = %if.end651
  %106 = load ptr, ptr %serverssl, align 8
  %call657 = call i32 @SSL_check_private_key(ptr noundef %106) #4
  %call658 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 541, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef %call657, i32 noundef 1) #4
  %tobool659.not = icmp eq i32 %call658, 0
  br i1 %tobool659.not, label %end, label %if.end661

if.end661:                                        ; preds = %if.end656
  %107 = load ptr, ptr %serverssl, align 8
  %call662 = call i32 @SSL_dane_enable(ptr noundef %107, ptr noundef nonnull @.str.57) #4
  %call663 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 543, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.52, i32 noundef %call662, i32 noundef 0) #4
  %tobool664.not = icmp eq i32 %call663, 0
  br i1 %tobool664.not, label %end, label %if.end666

if.end666:                                        ; preds = %if.end661
  %108 = load ptr, ptr %clientssl, align 8
  %call667 = call i32 @SSL_dane_enable(ptr noundef %108, ptr noundef nonnull @.str.57) #4
  %call668 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 545, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef %call667, i32 noundef 0) #4
  %tobool669.not = icmp eq i32 %call668, 0
  br i1 %tobool669.not, label %end, label %if.end671

if.end671:                                        ; preds = %if.end666
  switch i8 %rem10140, label %sw.epilog753 [
    i8 11, label %sw.bb673
    i8 12, label %sw.bb681
    i8 13, label %sw.bb691
    i8 14, label %sw.bb721
  ]

sw.bb673:                                         ; preds = %if.end671
  %109 = load ptr, ptr %clientssl, align 8
  %call674 = call i32 @SSL_add_expected_rpk(ptr noundef %109, ptr noundef %call615) #4
  %cmp675 = icmp ne i32 %call674, 0
  %conv676 = zext i1 %cmp675 to i32
  %call677 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 552, ptr noundef nonnull @.str.99, i32 noundef %conv676) #4
  %tobool678.not = icmp eq i32 %call677, 0
  br i1 %tobool678.not, label %end, label %sw.epilog753

sw.bb681:                                         ; preds = %if.end671
  %110 = load ptr, ptr %clientssl, align 8
  %call682 = call i32 @SSL_add_expected_rpk(ptr noundef %110, ptr noundef %call615) #4
  %cmp683 = icmp ne i32 %call682, 0
  %conv684 = zext i1 %cmp683 to i32
  %call685 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 556, ptr noundef nonnull @.str.99, i32 noundef %conv684) #4
  %tobool686.not = icmp eq i32 %call685, 0
  br i1 %tobool686.not, label %end, label %if.end688

if.end688:                                        ; preds = %sw.bb681
  %111 = load ptr, ptr %clientssl, align 8
  %call689 = call i64 @SSL_set_options(ptr noundef %111, i64 noundef 16384) #4
  %112 = load ptr, ptr %serverssl, align 8
  %call690 = call i64 @SSL_set_options(ptr noundef %112, i64 noundef 16384) #4
  br label %sw.epilog753

sw.bb691:                                         ; preds = %if.end671
  %113 = load ptr, ptr %clientssl, align 8
  %call692 = call i32 @SSL_add_expected_rpk(ptr noundef %113, ptr noundef %call615) #4
  %cmp693 = icmp ne i32 %call692, 0
  %conv694 = zext i1 %cmp693 to i32
  %call695 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 562, ptr noundef nonnull @.str.99, i32 noundef %conv694) #4
  %tobool696.not = icmp eq i32 %call695, 0
  br i1 %tobool696.not, label %end, label %if.end698

if.end698:                                        ; preds = %sw.bb691
  %114 = load ptr, ptr %serverssl, align 8
  %call699 = call i32 @SSL_add_expected_rpk(ptr noundef %114, ptr noundef %server_pkey.0) #4
  %cmp700 = icmp ne i32 %call699, 0
  %conv701 = zext i1 %cmp700 to i32
  %call702 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 564, ptr noundef nonnull @.str.100, i32 noundef %conv701) #4
  %tobool703.not = icmp eq i32 %call702, 0
  br i1 %tobool703.not, label %end, label %if.end705

if.end705:                                        ; preds = %if.end698
  %115 = load ptr, ptr %clientssl, align 8
  %call706 = call i32 @SSL_use_PrivateKey_file(ptr noundef %115, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call707 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 567, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call706, i32 noundef 1) #4
  %tobool708.not = icmp eq i32 %call707, 0
  br i1 %tobool708.not, label %end, label %if.end710

if.end710:                                        ; preds = %if.end705
  %116 = load ptr, ptr %clientssl, align 8
  %call711 = call i32 @SSL_use_certificate_file(ptr noundef %116, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call712 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 569, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %call711, i32 noundef 1) #4
  %tobool713.not = icmp eq i32 %call712, 0
  br i1 %tobool713.not, label %end, label %if.end715

if.end715:                                        ; preds = %if.end710
  %117 = load ptr, ptr %clientssl, align 8
  %call716 = call i32 @SSL_check_private_key(ptr noundef %117) #4
  %call717 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 571, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %call716, i32 noundef 1) #4
  %tobool718.not = icmp eq i32 %call717, 0
  br i1 %tobool718.not, label %end, label %if.end720

if.end720:                                        ; preds = %if.end715
  %118 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %118, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #4
  br label %sw.epilog753

sw.bb721:                                         ; preds = %if.end671
  %119 = load ptr, ptr %clientssl, align 8
  %call722 = call i32 @SSL_add_expected_rpk(ptr noundef %119, ptr noundef %call615) #4
  %cmp723 = icmp ne i32 %call722, 0
  %conv724 = zext i1 %cmp723 to i32
  %call725 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 576, ptr noundef nonnull @.str.99, i32 noundef %conv724) #4
  %tobool726.not = icmp eq i32 %call725, 0
  br i1 %tobool726.not, label %end, label %if.end728

if.end728:                                        ; preds = %sw.bb721
  %120 = load ptr, ptr %serverssl, align 8
  %call729 = call i32 @SSL_add_expected_rpk(ptr noundef %120, ptr noundef %server_pkey.0) #4
  %cmp730 = icmp ne i32 %call729, 0
  %conv731 = zext i1 %cmp730 to i32
  %call732 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 578, ptr noundef nonnull @.str.100, i32 noundef %conv731) #4
  %tobool733.not = icmp eq i32 %call732, 0
  br i1 %tobool733.not, label %end, label %if.end735

if.end735:                                        ; preds = %if.end728
  %121 = load ptr, ptr %clientssl, align 8
  %call736 = call i32 @SSL_use_PrivateKey_file(ptr noundef %121, ptr noundef %privkey_file.0, i32 noundef 1) #4
  %call737 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 581, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %call736, i32 noundef 1) #4
  %tobool738.not = icmp eq i32 %call737, 0
  br i1 %tobool738.not, label %end, label %if.end740

if.end740:                                        ; preds = %if.end735
  %122 = load ptr, ptr %clientssl, align 8
  %call741 = call i32 @SSL_use_certificate_file(ptr noundef %122, ptr noundef %cert_file.0, i32 noundef 1) #4
  %call742 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 583, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %call741, i32 noundef 1) #4
  %tobool743.not = icmp eq i32 %call742, 0
  br i1 %tobool743.not, label %end, label %if.end745

if.end745:                                        ; preds = %if.end740
  %123 = load ptr, ptr %clientssl, align 8
  %call746 = call i32 @SSL_check_private_key(ptr noundef %123) #4
  %call747 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 585, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %call746, i32 noundef 1) #4
  %tobool748.not = icmp eq i32 %call747, 0
  br i1 %tobool748.not, label %end, label %if.end750

if.end750:                                        ; preds = %if.end745
  %124 = load ptr, ptr %serverssl, align 8
  call void @SSL_set_verify(ptr noundef %124, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #4
  %125 = load ptr, ptr %serverssl, align 8
  %call751 = call i64 @SSL_set_options(ptr noundef %125, i64 noundef 16384) #4
  %126 = load ptr, ptr %clientssl, align 8
  %call752 = call i64 @SSL_set_options(ptr noundef %126, i64 noundef 16384) #4
  br label %sw.epilog753

sw.epilog753:                                     ; preds = %sw.bb673, %if.end671, %if.end750, %if.end720, %if.end688
  %127 = load ptr, ptr %serverssl, align 8
  %128 = load ptr, ptr %clientssl, align 8
  %call754 = call i32 @create_ssl_connection(ptr noundef %127, ptr noundef %128, i32 noundef 0) #4
  %call755 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 594, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %expected.2, i32 noundef %call754) #4
  %tobool756.not = icmp eq i32 %call755, 0
  br i1 %tobool756.not, label %end, label %if.end758

if.end758:                                        ; preds = %sw.epilog753
  %129 = load ptr, ptr %clientssl, align 8
  %call759 = call i64 @SSL_get_verify_result(ptr noundef %129) #4
  %conv760 = trunc i64 %call759 to i32
  %call761 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 597, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef %client_expected.2, i32 noundef %conv760) #4
  %tobool762.not = icmp eq i32 %call761, 0
  br i1 %tobool762.not, label %end, label %if.end764

if.end764:                                        ; preds = %if.end758
  %130 = load ptr, ptr %clientssl, align 8
  %call765 = call i32 @SSL_session_reused(ptr noundef %130) #4
  %cmp766 = icmp ne i32 %call765, 0
  %conv767 = zext i1 %cmp766 to i32
  %call768 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 599, ptr noundef nonnull @.str.103, i32 noundef %conv767) #4
  %tobool769.not = icmp eq i32 %call768, 0
  br i1 %tobool769.not, label %end, label %if.end771

if.end771:                                        ; preds = %if.end764
  %131 = load ptr, ptr %clientssl, align 8
  %call772 = call ptr @SSL_get0_peer_rpk(ptr noundef %131) #4
  %call773 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 602, ptr noundef nonnull @.str.77, ptr noundef %call772) #4
  %tobool774.not = icmp eq i32 %call773, 0
  br i1 %tobool774.not, label %end, label %if.end776

if.end776:                                        ; preds = %if.end771
  %132 = load ptr, ptr %serverssl, align 8
  %call777 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %132) #4
  %call778 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 604, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %call777, i32 noundef 2) #4
  %tobool779.not = icmp eq i32 %call778, 0
  br i1 %tobool779.not, label %end, label %if.end781

if.end781:                                        ; preds = %if.end776
  %133 = load ptr, ptr %clientssl, align 8
  %call782 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %133) #4
  %call783 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 606, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79, i32 noundef %call782, i32 noundef 2) #4
  %tobool784.not = icmp eq i32 %call783, 0
  br i1 %tobool784.not, label %end, label %if.end786

if.end786:                                        ; preds = %if.end781
  br i1 %tobool562.not, label %end, label %if.then788

if.then788:                                       ; preds = %if.end786
  %134 = load ptr, ptr %serverssl, align 8
  %call789 = call ptr @SSL_get0_peer_rpk(ptr noundef %134) #4
  %call790 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 610, ptr noundef nonnull @.str.89, ptr noundef %call789) #4
  %tobool791.not = icmp eq i32 %call790, 0
  br i1 %tobool791.not, label %end, label %if.end793

if.end793:                                        ; preds = %if.then788
  %135 = load ptr, ptr %serverssl, align 8
  %call794 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %135) #4
  %call795 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 612, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.79, i32 noundef %call794, i32 noundef 2) #4
  %tobool796.not = icmp eq i32 %call795, 0
  br i1 %tobool796.not, label %end, label %if.end798

if.end798:                                        ; preds = %if.end793
  %136 = load ptr, ptr %clientssl, align 8
  %call799 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %136) #4
  %call800 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 614, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i32 noundef %call799, i32 noundef 2) #4
  %tobool801.not = icmp ne i32 %call800, 0
  %spec.select141 = zext i1 %tobool801.not to i32
  br label %end

end:                                              ; preds = %if.end798, %if.end608, %if.end786, %if.end793, %if.then788, %if.end781, %if.end776, %if.end771, %if.end764, %if.end758, %sw.epilog753, %if.end745, %if.end740, %if.end735, %if.end728, %sw.bb721, %if.end715, %if.end710, %if.end705, %if.end698, %sw.bb691, %sw.bb681, %sw.bb673, %if.end666, %if.end661, %if.end656, %if.end651, %if.end646, %if.end631, %lor.lhs.false639, %if.then621, %lor.lhs.false625, %if.then610, %lor.lhs.false614, %if.end601, %if.end596, %land.lhs.true591, %if.end582, %if.end577, %if.end572, %if.then567, %if.end555, %if.end550, %if.end543, %if.then536, %if.end526, %if.end521, %if.else516, %if.end510, %if.end505, %if.end500, %if.then495, %sw.epilog483, %sw.bb475, %if.end467, %if.end462, %if.end457, %if.end450, %if.end443, %if.end425, %if.end420, %if.end415, %if.end408, %if.end401, %if.end379, %if.end365, %if.end348, %if.end341, %sw.bb334, %if.end328, %if.end323, %if.end318, %if.end311, %if.end304, %sw.bb277, %if.end269, %sw.bb262, %if.end254, %sw.bb247, %if.end239, %sw.bb232, %if.end224, %sw.bb217, %if.end211, %if.end206, %if.end201, %if.end194, %sw.bb187, %sw.bb179, %sw.bb171, %sw.default162, %if.end155, %if.else, %if.end136, %if.end131, %if.end126, %if.end119, %if.end114, %if.end109, %if.end102, %if.end95, %if.then87, %if.then77, %if.then67, %if.then57, %if.end47, %if.then41, %if.end35, %if.end29, %switch.lookup, %if.end15, %if.end, %if.then441, %if.then435, %if.then399, %if.then393, %if.then377, %if.then363, %if.then302, %sw.default
  %testresult.0 = phi i32 [ %call24, %sw.default ], [ 0, %if.end35 ], [ 0, %if.end793 ], [ 0, %if.then788 ], [ 0, %if.end781 ], [ 0, %if.end776 ], [ 0, %if.end771 ], [ 0, %if.end764 ], [ 0, %if.end758 ], [ 0, %sw.epilog753 ], [ 0, %if.end745 ], [ 0, %if.end740 ], [ 0, %if.end735 ], [ 0, %if.end728 ], [ 0, %sw.bb721 ], [ 0, %if.end715 ], [ 0, %if.end710 ], [ 0, %if.end705 ], [ 0, %if.end698 ], [ 0, %sw.bb691 ], [ 0, %sw.bb681 ], [ 0, %sw.bb673 ], [ 0, %if.end666 ], [ 0, %if.end661 ], [ 0, %if.end656 ], [ 0, %if.end651 ], [ 0, %if.end646 ], [ 0, %lor.lhs.false639 ], [ 0, %if.end631 ], [ 0, %lor.lhs.false625 ], [ 0, %if.then621 ], [ 0, %lor.lhs.false614 ], [ 0, %if.then610 ], [ 0, %if.end582 ], [ 0, %if.end577 ], [ 0, %if.end572 ], [ 0, %if.then567 ], [ 0, %if.end601 ], [ 0, %if.end596 ], [ 0, %land.lhs.true591 ], [ 0, %if.end555 ], [ 0, %if.end550 ], [ 0, %if.end543 ], [ 0, %if.then536 ], [ 0, %if.end510 ], [ 0, %if.end505 ], [ 0, %if.end500 ], [ 0, %if.then495 ], [ 0, %if.end526 ], [ 0, %if.end521 ], [ 0, %if.else516 ], [ 0, %sw.epilog483 ], [ 0, %sw.default162 ], [ 0, %sw.bb475 ], [ 0, %if.end467 ], [ 0, %if.end462 ], [ 0, %if.end457 ], [ 0, %if.end450 ], [ 0, %if.end443 ], [ %call442, %if.then441 ], [ %call436, %if.then435 ], [ 0, %if.end425 ], [ 0, %if.end420 ], [ 0, %if.end415 ], [ 0, %if.end408 ], [ 0, %if.end401 ], [ %call400, %if.then399 ], [ %call394, %if.then393 ], [ 0, %if.end379 ], [ %call378, %if.then377 ], [ 0, %if.end365 ], [ %call364, %if.then363 ], [ 0, %if.end348 ], [ 0, %if.end341 ], [ 0, %sw.bb334 ], [ %call303, %if.then302 ], [ 0, %if.end328 ], [ 0, %if.end323 ], [ 0, %if.end318 ], [ 0, %if.end311 ], [ 0, %if.end304 ], [ 0, %sw.bb277 ], [ 0, %if.end269 ], [ 0, %sw.bb262 ], [ 0, %if.end254 ], [ 0, %sw.bb247 ], [ 0, %if.end239 ], [ 0, %sw.bb232 ], [ 0, %if.end224 ], [ 0, %sw.bb217 ], [ 0, %if.end211 ], [ 0, %if.end206 ], [ 0, %if.end201 ], [ 0, %if.end194 ], [ 0, %sw.bb187 ], [ 0, %sw.bb179 ], [ 0, %sw.bb171 ], [ 0, %if.end155 ], [ 0, %if.else ], [ 0, %if.end136 ], [ 0, %if.end131 ], [ 0, %if.end126 ], [ 0, %if.end119 ], [ 0, %if.end114 ], [ 0, %if.end109 ], [ 0, %if.end102 ], [ 0, %if.end95 ], [ 0, %if.then87 ], [ 0, %if.then77 ], [ 0, %if.then67 ], [ 0, %if.then57 ], [ 0, %if.end47 ], [ 0, %if.then41 ], [ 0, %if.end29 ], [ 0, %switch.lookup ], [ 0, %if.end15 ], [ 0, %if.end ], [ 1, %if.end786 ], [ 1, %if.end608 ], [ %spec.select141, %if.end798 ]
  %client_sess.1 = phi ptr [ null, %sw.default ], [ null, %if.end35 ], [ %call611, %if.end793 ], [ %call611, %if.then788 ], [ %call611, %if.end781 ], [ %call611, %if.end776 ], [ %call611, %if.end771 ], [ %call611, %if.end764 ], [ %call611, %if.end758 ], [ %call611, %sw.epilog753 ], [ %call611, %if.end745 ], [ %call611, %if.end740 ], [ %call611, %if.end735 ], [ %call611, %if.end728 ], [ %call611, %sw.bb721 ], [ %call611, %if.end715 ], [ %call611, %if.end710 ], [ %call611, %if.end705 ], [ %call611, %if.end698 ], [ %call611, %sw.bb691 ], [ %call611, %sw.bb681 ], [ %call611, %sw.bb673 ], [ %call611, %if.end666 ], [ %call611, %if.end661 ], [ %call611, %if.end656 ], [ %call611, %if.end651 ], [ %call611, %if.end646 ], [ %call611, %lor.lhs.false639 ], [ %call611, %if.end631 ], [ %call611, %lor.lhs.false625 ], [ %call611, %if.then621 ], [ %call611, %lor.lhs.false614 ], [ %call611, %if.then610 ], [ null, %if.end582 ], [ null, %if.end577 ], [ null, %if.end572 ], [ null, %if.then567 ], [ null, %if.end601 ], [ null, %if.end596 ], [ null, %land.lhs.true591 ], [ null, %if.end555 ], [ null, %if.end550 ], [ null, %if.end543 ], [ null, %if.then536 ], [ null, %if.end510 ], [ null, %if.end505 ], [ null, %if.end500 ], [ null, %if.then495 ], [ null, %if.end526 ], [ null, %if.end521 ], [ null, %if.else516 ], [ null, %sw.epilog483 ], [ null, %sw.default162 ], [ null, %sw.bb475 ], [ null, %if.end467 ], [ null, %if.end462 ], [ null, %if.end457 ], [ null, %if.end450 ], [ null, %if.end443 ], [ null, %if.then441 ], [ null, %if.then435 ], [ null, %if.end425 ], [ null, %if.end420 ], [ null, %if.end415 ], [ null, %if.end408 ], [ null, %if.end401 ], [ null, %if.then399 ], [ null, %if.then393 ], [ null, %if.end379 ], [ null, %if.then377 ], [ null, %if.end365 ], [ null, %if.then363 ], [ null, %if.end348 ], [ null, %if.end341 ], [ null, %sw.bb334 ], [ null, %if.then302 ], [ null, %if.end328 ], [ null, %if.end323 ], [ null, %if.end318 ], [ null, %if.end311 ], [ null, %if.end304 ], [ null, %sw.bb277 ], [ null, %if.end269 ], [ null, %sw.bb262 ], [ null, %if.end254 ], [ null, %sw.bb247 ], [ null, %if.end239 ], [ null, %sw.bb232 ], [ null, %if.end224 ], [ null, %sw.bb217 ], [ null, %if.end211 ], [ null, %if.end206 ], [ null, %if.end201 ], [ null, %if.end194 ], [ null, %sw.bb187 ], [ null, %sw.bb179 ], [ null, %sw.bb171 ], [ null, %if.end155 ], [ null, %if.else ], [ null, %if.end136 ], [ null, %if.end131 ], [ null, %if.end126 ], [ null, %if.end119 ], [ null, %if.end114 ], [ null, %if.end109 ], [ null, %if.end102 ], [ null, %if.end95 ], [ null, %if.then87 ], [ null, %if.then77 ], [ null, %if.then67 ], [ null, %if.then57 ], [ null, %if.end47 ], [ null, %if.then41 ], [ null, %if.end29 ], [ null, %switch.lookup ], [ null, %if.end15 ], [ null, %if.end ], [ %call611, %if.end786 ], [ null, %if.end608 ], [ %call611, %if.end798 ]
  %server_sess.2 = phi ptr [ null, %sw.default ], [ null, %if.end35 ], [ %server_sess.0, %if.end793 ], [ %server_sess.0, %if.then788 ], [ %server_sess.0, %if.end781 ], [ %server_sess.0, %if.end776 ], [ %server_sess.0, %if.end771 ], [ %server_sess.0, %if.end764 ], [ %server_sess.0, %if.end758 ], [ %server_sess.0, %sw.epilog753 ], [ %server_sess.0, %if.end745 ], [ %server_sess.0, %if.end740 ], [ %server_sess.0, %if.end735 ], [ %server_sess.0, %if.end728 ], [ %server_sess.0, %sw.bb721 ], [ %server_sess.0, %if.end715 ], [ %server_sess.0, %if.end710 ], [ %server_sess.0, %if.end705 ], [ %server_sess.0, %if.end698 ], [ %server_sess.0, %sw.bb691 ], [ %server_sess.0, %sw.bb681 ], [ %server_sess.0, %sw.bb673 ], [ %server_sess.0, %if.end666 ], [ %server_sess.0, %if.end661 ], [ %server_sess.0, %if.end656 ], [ %server_sess.0, %if.end651 ], [ %server_sess.0, %if.end646 ], [ %server_sess.0, %lor.lhs.false639 ], [ %server_sess.0, %if.end631 ], [ %call622, %lor.lhs.false625 ], [ %call622, %if.then621 ], [ null, %lor.lhs.false614 ], [ null, %if.then610 ], [ null, %if.end582 ], [ null, %if.end577 ], [ null, %if.end572 ], [ null, %if.then567 ], [ null, %if.end601 ], [ null, %if.end596 ], [ null, %land.lhs.true591 ], [ null, %if.end555 ], [ null, %if.end550 ], [ null, %if.end543 ], [ null, %if.then536 ], [ null, %if.end510 ], [ null, %if.end505 ], [ null, %if.end500 ], [ null, %if.then495 ], [ null, %if.end526 ], [ null, %if.end521 ], [ null, %if.else516 ], [ null, %sw.epilog483 ], [ null, %sw.default162 ], [ null, %sw.bb475 ], [ null, %if.end467 ], [ null, %if.end462 ], [ null, %if.end457 ], [ null, %if.end450 ], [ null, %if.end443 ], [ null, %if.then441 ], [ null, %if.then435 ], [ null, %if.end425 ], [ null, %if.end420 ], [ null, %if.end415 ], [ null, %if.end408 ], [ null, %if.end401 ], [ null, %if.then399 ], [ null, %if.then393 ], [ null, %if.end379 ], [ null, %if.then377 ], [ null, %if.end365 ], [ null, %if.then363 ], [ null, %if.end348 ], [ null, %if.end341 ], [ null, %sw.bb334 ], [ null, %if.then302 ], [ null, %if.end328 ], [ null, %if.end323 ], [ null, %if.end318 ], [ null, %if.end311 ], [ null, %if.end304 ], [ null, %sw.bb277 ], [ null, %if.end269 ], [ null, %sw.bb262 ], [ null, %if.end254 ], [ null, %sw.bb247 ], [ null, %if.end239 ], [ null, %sw.bb232 ], [ null, %if.end224 ], [ null, %sw.bb217 ], [ null, %if.end211 ], [ null, %if.end206 ], [ null, %if.end201 ], [ null, %if.end194 ], [ null, %sw.bb187 ], [ null, %sw.bb179 ], [ null, %sw.bb171 ], [ null, %if.end155 ], [ null, %if.else ], [ null, %if.end136 ], [ null, %if.end131 ], [ null, %if.end126 ], [ null, %if.end119 ], [ null, %if.end114 ], [ null, %if.end109 ], [ null, %if.end102 ], [ null, %if.end95 ], [ null, %if.then87 ], [ null, %if.then77 ], [ null, %if.then67 ], [ null, %if.then57 ], [ null, %if.end47 ], [ null, %if.then41 ], [ null, %if.end29 ], [ null, %switch.lookup ], [ null, %if.end15 ], [ null, %if.end ], [ %server_sess.0, %if.end786 ], [ null, %if.end608 ], [ %server_sess.0, %if.end798 ]
  %other_x509.0 = phi ptr [ null, %sw.default ], [ %call31, %if.end35 ], [ %call31, %if.end793 ], [ %call31, %if.then788 ], [ %call31, %if.end781 ], [ %call31, %if.end776 ], [ %call31, %if.end771 ], [ %call31, %if.end764 ], [ %call31, %if.end758 ], [ %call31, %sw.epilog753 ], [ %call31, %if.end745 ], [ %call31, %if.end740 ], [ %call31, %if.end735 ], [ %call31, %if.end728 ], [ %call31, %sw.bb721 ], [ %call31, %if.end715 ], [ %call31, %if.end710 ], [ %call31, %if.end705 ], [ %call31, %if.end698 ], [ %call31, %sw.bb691 ], [ %call31, %sw.bb681 ], [ %call31, %sw.bb673 ], [ %call31, %if.end666 ], [ %call31, %if.end661 ], [ %call31, %if.end656 ], [ %call31, %if.end651 ], [ %call31, %if.end646 ], [ %call31, %lor.lhs.false639 ], [ %call31, %if.end631 ], [ %call31, %lor.lhs.false625 ], [ %call31, %if.then621 ], [ %call31, %lor.lhs.false614 ], [ %call31, %if.then610 ], [ %call31, %if.end582 ], [ %call31, %if.end577 ], [ %call31, %if.end572 ], [ %call31, %if.then567 ], [ %call31, %if.end601 ], [ %call31, %if.end596 ], [ %call31, %land.lhs.true591 ], [ %call31, %if.end555 ], [ %call31, %if.end550 ], [ %call31, %if.end543 ], [ %call31, %if.then536 ], [ %call31, %if.end510 ], [ %call31, %if.end505 ], [ %call31, %if.end500 ], [ %call31, %if.then495 ], [ %call31, %if.end526 ], [ %call31, %if.end521 ], [ %call31, %if.else516 ], [ %call31, %sw.epilog483 ], [ %call31, %sw.default162 ], [ %call31, %sw.bb475 ], [ %call31, %if.end467 ], [ %call31, %if.end462 ], [ %call31, %if.end457 ], [ %call31, %if.end450 ], [ %call31, %if.end443 ], [ %call31, %if.then441 ], [ %call31, %if.then435 ], [ %call31, %if.end425 ], [ %call31, %if.end420 ], [ %call31, %if.end415 ], [ %call31, %if.end408 ], [ %call31, %if.end401 ], [ %call31, %if.then399 ], [ %call31, %if.then393 ], [ %call31, %if.end379 ], [ %call31, %if.then377 ], [ %call31, %if.end365 ], [ %call31, %if.then363 ], [ %call31, %if.end348 ], [ %call31, %if.end341 ], [ %call31, %sw.bb334 ], [ %call31, %if.then302 ], [ %call31, %if.end328 ], [ %call31, %if.end323 ], [ %call31, %if.end318 ], [ %call31, %if.end311 ], [ %call31, %if.end304 ], [ %call31, %sw.bb277 ], [ %call31, %if.end269 ], [ %call31, %sw.bb262 ], [ %call31, %if.end254 ], [ %call31, %sw.bb247 ], [ %call31, %if.end239 ], [ %call31, %sw.bb232 ], [ %call31, %if.end224 ], [ %call31, %sw.bb217 ], [ %call31, %if.end211 ], [ %call31, %if.end206 ], [ %call31, %if.end201 ], [ %call31, %if.end194 ], [ %call31, %sw.bb187 ], [ %call31, %sw.bb179 ], [ %call31, %sw.bb171 ], [ %call31, %if.end155 ], [ %call31, %if.else ], [ %call31, %if.end136 ], [ %call31, %if.end131 ], [ %call31, %if.end126 ], [ %call31, %if.end119 ], [ %call31, %if.end114 ], [ %call31, %if.end109 ], [ %call31, %if.end102 ], [ %call31, %if.end95 ], [ %call31, %if.then87 ], [ %call31, %if.then77 ], [ %call31, %if.then67 ], [ %call31, %if.then57 ], [ %call31, %if.end47 ], [ %call31, %if.then41 ], [ %call31, %if.end29 ], [ null, %switch.lookup ], [ null, %if.end15 ], [ null, %if.end ], [ %call31, %if.end786 ], [ %call31, %if.end608 ], [ %call31, %if.end798 ]
  %x509.0 = phi ptr [ null, %sw.default ], [ %call25, %if.end35 ], [ %call25, %if.end793 ], [ %call25, %if.then788 ], [ %call25, %if.end781 ], [ %call25, %if.end776 ], [ %call25, %if.end771 ], [ %call25, %if.end764 ], [ %call25, %if.end758 ], [ %call25, %sw.epilog753 ], [ %call25, %if.end745 ], [ %call25, %if.end740 ], [ %call25, %if.end735 ], [ %call25, %if.end728 ], [ %call25, %sw.bb721 ], [ %call25, %if.end715 ], [ %call25, %if.end710 ], [ %call25, %if.end705 ], [ %call25, %if.end698 ], [ %call25, %sw.bb691 ], [ %call25, %sw.bb681 ], [ %call25, %sw.bb673 ], [ %call25, %if.end666 ], [ %call25, %if.end661 ], [ %call25, %if.end656 ], [ %call25, %if.end651 ], [ %call25, %if.end646 ], [ %call25, %lor.lhs.false639 ], [ %call25, %if.end631 ], [ %call25, %lor.lhs.false625 ], [ %call25, %if.then621 ], [ %call25, %lor.lhs.false614 ], [ %call25, %if.then610 ], [ %call25, %if.end582 ], [ %call25, %if.end577 ], [ %call25, %if.end572 ], [ %call25, %if.then567 ], [ %call25, %if.end601 ], [ %call25, %if.end596 ], [ %call25, %land.lhs.true591 ], [ %call25, %if.end555 ], [ %call25, %if.end550 ], [ %call25, %if.end543 ], [ %call25, %if.then536 ], [ %call25, %if.end510 ], [ %call25, %if.end505 ], [ %call25, %if.end500 ], [ %call25, %if.then495 ], [ %call25, %if.end526 ], [ %call25, %if.end521 ], [ %call25, %if.else516 ], [ %call25, %sw.epilog483 ], [ %call25, %sw.default162 ], [ %call25, %sw.bb475 ], [ %call25, %if.end467 ], [ %call25, %if.end462 ], [ %call25, %if.end457 ], [ %call25, %if.end450 ], [ %call25, %if.end443 ], [ %call25, %if.then441 ], [ %call25, %if.then435 ], [ %call25, %if.end425 ], [ %call25, %if.end420 ], [ %call25, %if.end415 ], [ %call25, %if.end408 ], [ %call25, %if.end401 ], [ %call25, %if.then399 ], [ %call25, %if.then393 ], [ %call25, %if.end379 ], [ %call25, %if.then377 ], [ %call25, %if.end365 ], [ %call25, %if.then363 ], [ %call25, %if.end348 ], [ %call25, %if.end341 ], [ %call25, %sw.bb334 ], [ %call25, %if.then302 ], [ %call25, %if.end328 ], [ %call25, %if.end323 ], [ %call25, %if.end318 ], [ %call25, %if.end311 ], [ %call25, %if.end304 ], [ %call25, %sw.bb277 ], [ %call25, %if.end269 ], [ %call25, %sw.bb262 ], [ %call25, %if.end254 ], [ %call25, %sw.bb247 ], [ %call25, %if.end239 ], [ %call25, %sw.bb232 ], [ %call25, %if.end224 ], [ %call25, %sw.bb217 ], [ %call25, %if.end211 ], [ %call25, %if.end206 ], [ %call25, %if.end201 ], [ %call25, %if.end194 ], [ %call25, %sw.bb187 ], [ %call25, %sw.bb179 ], [ %call25, %sw.bb171 ], [ %call25, %if.end155 ], [ %call25, %if.else ], [ %call25, %if.end136 ], [ %call25, %if.end131 ], [ %call25, %if.end126 ], [ %call25, %if.end119 ], [ %call25, %if.end114 ], [ %call25, %if.end109 ], [ %call25, %if.end102 ], [ %call25, %if.end95 ], [ %call25, %if.then87 ], [ %call25, %if.then77 ], [ %call25, %if.then67 ], [ %call25, %if.then57 ], [ %call25, %if.end47 ], [ %call25, %if.then41 ], [ %call25, %if.end29 ], [ %call25, %switch.lookup ], [ null, %if.end15 ], [ null, %if.end ], [ %call25, %if.end786 ], [ %call25, %if.end608 ], [ %call25, %if.end798 ]
  %137 = load ptr, ptr @defctxnull, align 8
  %call806 = call i32 @OSSL_PROVIDER_unload(ptr noundef %137) #4
  store ptr null, ptr @defctxnull, align 8
  call void @SSL_SESSION_free(ptr noundef %client_sess.1) #4
  call void @SSL_SESSION_free(ptr noundef %server_sess.2) #4
  %138 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %138) #4
  %139 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %139) #4
  %140 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %140) #4
  %141 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %141) #4
  call void @X509_free(ptr noundef %x509.0) #4
  call void @X509_free(ptr noundef %other_x509.0) #4
  call void @X509_free(ptr noundef %call11) #4
  %cmp807 = icmp eq i32 %testresult.0, 0
  br i1 %cmp807, label %if.then809, label %return

if.then809:                                       ; preds = %end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 638, ptr noundef nonnull @.str.104, i32 noundef %div, i32 noundef %div1.sext, i32 noundef %div3.sext, i32 noundef %div5.sext, i32 noundef %div7.sext, i32 noundef %div9.sext, i32 noundef %rem10.sext) #4
  br label %return

return:                                           ; preds = %end, %if.then809, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then809 ], [ %testresult.0, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @rootcert, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 751) #4
  %1 = load ptr, ptr @cert, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 752) #4
  %2 = load ptr, ptr @privkey, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 753) #4
  %3 = load ptr, ptr @cert2, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 754) #4
  %4 = load ptr, ptr @privkey2, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 755) #4
  %5 = load ptr, ptr @cert448, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 756) #4
  %6 = load ptr, ptr @privkey448, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef 757) #4
  %7 = load ptr, ptr @cert25519, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef 758) #4
  %8 = load ptr, ptr @privkey25519, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 759) #4
  %9 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %9) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set1_server_cert_type(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @load_cert_pem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set1_client_cert_type(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_dane_enable(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rpk_verify_client_cb(i32 noundef %ok, ptr noundef %ctx) #1 {
entry:
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #4
  %call1 = tail call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %ctx) #4
  %cmp = icmp ne ptr %call1, null
  %cmp2 = icmp ne i32 %call, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @.str.105, i32 noundef %ok, i32 noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_dane_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_check_private_key(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_add_expected_rpk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rpk_verify_server_cb(i32 noundef %ok, ptr noundef %ctx) #1 {
entry:
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #4
  %call1 = tail call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %ctx) #4
  %cmp = icmp ne ptr %call1, null
  %cmp2 = icmp ne i32 %call, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.106, i32 noundef %ok, i32 noundef %call) #4
  br label %return

return:                                           ; preds = %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @SSL_set_post_handshake_auth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_peer_rpk(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_negotiated_server_cert_type(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get0_peer_certificate(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_verify_client_post_handshake(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_negotiated_client_cert_type(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_SESSION_get0_peer_rpk(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_rpk(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
