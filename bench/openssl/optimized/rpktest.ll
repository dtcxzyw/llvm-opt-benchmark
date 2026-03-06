; ModuleID = 'bench/openssl/original/rpktest.ll'
source_filename = "bench/openssl/original/rpktest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 725, ptr noundef nonnull @.str.15) #5
  br label %50

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #5
  store ptr %4, ptr @certsdir, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 729, ptr noundef nonnull @.str.16, ptr noundef %4) #5
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %50, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %8 = tail call ptr @test_mk_file_path(ptr noundef %7, ptr noundef nonnull @.str.17) #5
  store ptr %8, ptr @rootcert, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %12 = tail call ptr @test_mk_file_path(ptr noundef %11, ptr noundef nonnull @.str.18) #5
  store ptr %12, ptr @cert, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %16 = tail call ptr @test_mk_file_path(ptr noundef %15, ptr noundef nonnull @.str.19) #5
  store ptr %16, ptr @privkey, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %20 = tail call ptr @test_mk_file_path(ptr noundef %19, ptr noundef nonnull @.str.20) #5
  store ptr %20, ptr @cert2, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %24 = tail call ptr @test_mk_file_path(ptr noundef %23, ptr noundef nonnull @.str.21) #5
  store ptr %24, ptr @privkey2, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %28 = tail call ptr @test_mk_file_path(ptr noundef %27, ptr noundef nonnull @.str.22) #5
  store ptr %28, ptr @cert448, align 8, !tbaa !4
  %29 = load ptr, ptr @cert2, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %33 = tail call ptr @test_mk_file_path(ptr noundef %32, ptr noundef nonnull @.str.23) #5
  store ptr %33, ptr @privkey448, align 8, !tbaa !4
  %34 = load ptr, ptr @privkey2, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %38 = tail call ptr @test_mk_file_path(ptr noundef %37, ptr noundef nonnull @.str.24) #5
  store ptr %38, ptr @cert25519, align 8, !tbaa !4
  %39 = load ptr, ptr @cert2, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @certsdir, align 8, !tbaa !4
  %43 = tail call ptr @test_mk_file_path(ptr noundef %42, ptr noundef nonnull @.str.25) #5
  store ptr %43, ptr @privkey25519, align 8, !tbaa !4
  %44 = load ptr, ptr @privkey2, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %47, ptr @libctx, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @add_test(ptr noundef nonnull @.str.26, ptr noundef nonnull @test_rpk_api) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.27, ptr noundef nonnull @test_rpk, i32 noundef 2304, i32 noundef 1) #5
  br label %50

50:                                               ; preds = %6, %10, %14, %18, %22, %26, %31, %36, %41, %46, %3, %49, %2
  %.0 = phi i32 [ 0, %3 ], [ 1, %49 ], [ 0, %2 ], [ 0, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rpk_api() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const.test_rpk_api.cert_type_dups, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.test_rpk_api.cert_type_extra, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 769, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 2, ptr %8, align 1
  %9 = tail call ptr @TLS_server_method() #5
  %10 = tail call ptr @TLS_client_method() #5
  %11 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %9, ptr noundef %10, i32 noundef 771, i32 noundef 771, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #5
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 693, ptr noundef nonnull @.str.28, i32 noundef %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %51, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 3) #5
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 696, ptr noundef nonnull @.str.29, i32 noundef %19) #5
  %.not1 = icmp eq i32 %20, 0
  br i1 %.not1, label %51, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %22, ptr noundef nonnull %4, i64 noundef 1) #5
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 699, ptr noundef nonnull @.str.30, i32 noundef %25) #5
  %.not2 = icmp eq i32 %26, 0
  br i1 %.not2, label %51, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %28, ptr noundef nonnull %5, i64 noundef 3) #5
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 702, ptr noundef nonnull @.str.31, i32 noundef %31) #5
  %.not3 = icmp eq i32 %32, 0
  br i1 %.not3, label %51, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %34, ptr noundef nonnull %6, i64 noundef 2) #5
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 705, ptr noundef nonnull @.str.32, i32 noundef %37) #5
  %.not4 = icmp eq i32 %38, 0
  br i1 %.not4, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %40, ptr noundef nonnull %7, i64 noundef 1) #5
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 708, ptr noundef nonnull @.str.33, i32 noundef %43) #5
  %.not5 = icmp eq i32 %44, 0
  br i1 %.not5, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %46, ptr noundef nonnull %8, i64 noundef 1) #5
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 711, ptr noundef nonnull @.str.34, i32 noundef %49) #5
  %.not6 = icmp ne i32 %50, 0
  %spec.select = zext i1 %.not6 to i32
  br label %51

51:                                               ; preds = %45, %39, %33, %27, %21, %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %45 ], [ 0, %39 ], [ 0, %33 ], [ 0, %27 ], [ 0, %21 ], [ 0, %15 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %52) #5
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %53) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_rpk(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = tail call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %0, i32 noundef 2304) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %671, label %7

7:                                                ; preds = %1
  %8 = sdiv i32 %0, 1152
  %9 = srem i32 %0, 1152
  %.lhs.trunc = trunc nsw i32 %9 to i16
  %10 = sdiv i16 %.lhs.trunc, 576
  %.sext = sext i16 %10 to i32
  %11 = srem i16 %.lhs.trunc, 576
  %12 = sdiv i16 %11, 288
  %.sext337 = sext i16 %12 to i32
  %13 = srem i16 %11, 288
  %14 = sdiv i16 %13, 144
  %.sext341 = sext i16 %14 to i32
  %15 = srem i16 %13, 144
  %16 = sdiv i16 %15, 36
  %.sext345 = sext i16 %16 to i32
  %17 = srem i16 %15, 36
  %.lhs.trunc348 = trunc nsw i16 %17 to i8
  %18 = sdiv i8 %.lhs.trunc348, 18
  %.sext349 = sext i8 %18 to i32
  %19 = srem i8 %.lhs.trunc348, 18
  %.sext351 = sext i8 %19 to i32
  %20 = load ptr, ptr @rootcert, align 8, !tbaa !4
  %21 = tail call ptr @load_cert_pem(ptr noundef %20, ptr noundef null) #5
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.37, ptr noundef %21) #5
  %.not199 = icmp eq i32 %22, 0
  br i1 %.not199, label %.thread330, label %23

23:                                               ; preds = %7
  %24 = tail call ptr @X509_get0_pubkey(ptr noundef %21) #5
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.38, ptr noundef %24) #5
  %.not200 = icmp eq i32 %25, 0
  br i1 %.not200, label %.thread330, label %26

26:                                               ; preds = %23
  %27 = icmp ult i16 %16, 4
  br i1 %27, label %switch.lookup, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @.str.39) #5
  br label %.thread330

switch.lookup:                                    ; preds = %26
  %30 = zext nneg i16 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_rpk, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  %31 = zext nneg i16 %16 to i64
  %switch.gep357 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_rpk.1, i64 %31
  %switch.load358 = load ptr, ptr %switch.gep357, align 8
  %32 = zext nneg i16 %16 to i64
  %switch.gep359 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.test_rpk.2, i64 %32
  %switch.load360 = load ptr, ptr %switch.gep359, align 8
  %.0187 = load ptr, ptr %switch.load360, align 8, !tbaa !4
  %.0188 = load ptr, ptr %switch.load358, align 8, !tbaa !4
  %.0189 = load ptr, ptr %switch.load, align 8, !tbaa !4
  %33 = tail call ptr @load_cert_pem(ptr noundef %.0189, ptr noundef null) #5
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 183, ptr noundef nonnull @.str.40, ptr noundef %33) #5
  %.not201 = icmp eq i32 %34, 0
  br i1 %.not201, label %.thread330, label %35

35:                                               ; preds = %switch.lookup
  %36 = tail call ptr @X509_get0_pubkey(ptr noundef %33) #5
  %37 = tail call ptr @load_cert_pem(ptr noundef %.0187, ptr noundef null) #5
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 188, ptr noundef nonnull @.str.41, ptr noundef %37) #5
  %.not202 = icmp eq i32 %38, 0
  br i1 %.not202, label %.thread330, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @X509_get0_pubkey(ptr noundef %37) #5
  switch i8 %18, label %.thread330 [
    i8 0, label %42
    i8 1, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41
  %.not241 = phi i1 [ false, %41 ], [ true, %39 ]
  %.0190 = phi i32 [ 771, %41 ], [ 772, %39 ]
  %43 = icmp eq i8 %19, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr @libctx, align 8, !tbaa !9
  %46 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.42) #5
  store ptr %46, ptr @defctxnull, align 8, !tbaa !15
  %47 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 224, ptr noundef nonnull @.str.43, ptr noundef %46) #5
  %.not203 = icmp eq i32 %47, 0
  br i1 %.not203, label %.thread330, label %48

48:                                               ; preds = %44, %42
  %.0173 = phi ptr [ %45, %44 ], [ null, %42 ]
  %49 = tail call ptr @TLS_server_method() #5
  %50 = tail call ptr @TLS_client_method() #5
  %51 = call i32 @create_ssl_ctx_pair(ptr noundef %.0173, ptr noundef %49, ptr noundef %50, i32 noundef %.0190, i32 noundef %.0190, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.44, i32 noundef %53) #5
  %.not204 = icmp eq i32 %54, 0
  br i1 %.not204, label %.thread330, label %55

55:                                               ; preds = %48
  %56 = add i32 %0, -1152
  %57 = icmp ult i32 %56, -2303
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %59, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #5
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 234, ptr noundef nonnull @.str.45, i32 noundef %62) #5
  %.not205 = icmp eq i32 %63, 0
  br i1 %.not205, label %.thread330, label %64

64:                                               ; preds = %58, %55
  %65 = add nsw i32 %9, -576
  %66 = icmp ult i32 %65, -1151
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %68, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #5
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 237, ptr noundef nonnull @.str.46, i32 noundef %71) #5
  %.not206 = icmp eq i32 %72, 0
  br i1 %.not206, label %.thread330, label %73

73:                                               ; preds = %67, %64
  %narrow356 = add nsw i16 %11, -288
  %74 = icmp ult i16 %narrow356, -575
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = call i32 @SSL_CTX_set1_server_cert_type(ptr noundef %76, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 240, ptr noundef nonnull @.str.47, i32 noundef %79) #5
  %.not207 = icmp eq i32 %80, 0
  br i1 %.not207, label %.thread330, label %81

81:                                               ; preds = %75, %73
  %narrow = add nsw i16 %13, -144
  %82 = icmp ult i16 %narrow, -287
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = call i32 @SSL_CTX_set1_client_cert_type(ptr noundef %84, ptr noundef nonnull @cert_type_rpk, i64 noundef 2) #5
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.48, i32 noundef %87) #5
  %.not208 = icmp eq i32 %88, 0
  br i1 %.not208, label %.thread330, label %89

89:                                               ; preds = %83, %81
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %90, ptr noundef nonnull @SID_CTX, i32 noundef 3) #5
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 245, ptr noundef nonnull @.str.49, i32 noundef %93) #5
  %.not209 = icmp eq i32 %94, 0
  br i1 %.not209, label %.thread330, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  %97 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %96, ptr noundef nonnull @SID_CTX, i32 noundef 3) #5
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.50, i32 noundef %99) #5
  %.not210 = icmp eq i32 %100, 0
  br i1 %.not210, label %.thread330, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = call i32 @SSL_CTX_dane_enable(ptr noundef %102) #5
  %104 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 250, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %103, i32 noundef 0) #5
  %.not211 = icmp eq i32 %104, 0
  br i1 %.not211, label %.thread330, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  %107 = call i32 @SSL_CTX_dane_enable(ptr noundef %106) #5
  %108 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 252, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef %107, i32 noundef 0) #5
  %.not212 = icmp eq i32 %108, 0
  br i1 %.not212, label %.thread330, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_set_verify(ptr noundef %110, i32 noundef 1, ptr noundef nonnull @rpk_verify_client_cb) #5
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = load ptr, ptr %2, align 8, !tbaa !11
  %113 = call i32 @create_ssl_objects(ptr noundef %111, ptr noundef %112, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #5
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.54, i32 noundef %115) #5
  %.not213 = icmp eq i32 %116, 0
  br i1 %.not213, label %.thread330, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !13
  %119 = call i32 @SSL_dane_enable(ptr noundef %118, ptr noundef null) #5
  %120 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 262, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.52, i32 noundef %119, i32 noundef 0) #5
  %.not214 = icmp eq i32 %120, 0
  br i1 %.not214, label %.thread330, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = call i32 @SSL_dane_enable(ptr noundef %122, ptr noundef nonnull @.str.57) #5
  %124 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 264, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef %123, i32 noundef 0) #5
  %.not215 = icmp eq i32 %124, 0
  br i1 %.not215, label %.thread330, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = call i32 @SSL_use_PrivateKey_file(ptr noundef %126, ptr noundef %.0188, i32 noundef 1) #5
  %128 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %127, i32 noundef 1) #5
  %.not216 = icmp eq i32 %128, 0
  br i1 %.not216, label %.thread330, label %129

129:                                              ; preds = %125
  %130 = icmp eq i8 %19, 1
  br i1 %130, label %.thread, label %131

.thread:                                          ; preds = %129
  %or.cond.not = and i1 %57, %74
  %spec.select = zext i1 %or.cond.not to i32
  %not.or.cond.not = xor i1 %or.cond.not, true
  %spec.select321 = zext i1 %not.or.cond.not to i32
  br label %148

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = call i32 @SSL_use_certificate_file(ptr noundef %132, ptr noundef %.0189, i32 noundef 1) #5
  %134 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 278, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef %133, i32 noundef 1) #5
  %.not217 = icmp eq i32 %134, 0
  br i1 %.not217, label %.thread330, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = call i32 @SSL_check_private_key(ptr noundef %136) #5
  %138 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 280, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef %137, i32 noundef 1) #5
  %.not218 = icmp eq i32 %138, 0
  br i1 %.not218, label %.thread330, label %139

139:                                              ; preds = %135
  switch i8 %19, label %140 [
    i8 0, label %142
    i8 1, label %148
    i8 2, label %154
    i8 3, label %180
    i8 4, label %192
    i8 5, label %204
    i8 6, label %216
    i8 7, label %228
    i8 8, label %238
    i8 9, label %242
    i8 10, label %272
    i8 11, label %292
    i8 12, label %301
    i8 13, label %315
    i8 14, label %347
    i8 15, label %383
    i8 16, label %389
    i8 17, label %400
  ]

140:                                              ; preds = %139
  %141 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 286, ptr noundef nonnull @.str.62, i32 noundef 1) #5
  %.not267 = icmp eq i32 %141, 0
  br i1 %.not267, label %.thread330, label %405

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  %144 = call i32 @SSL_add_expected_rpk(ptr noundef %143, ptr noundef %36) #5
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 290, ptr noundef nonnull @.str.63, i32 noundef %146) #5
  %.not266 = icmp eq i32 %147, 0
  br i1 %.not266, label %.thread330, label %405

148:                                              ; preds = %.thread, %139
  %.0176329 = phi i32 [ %spec.select321, %.thread ], [ 0, %139 ]
  %.0194328 = phi i32 [ %spec.select, %.thread ], [ 1, %139 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  %150 = call i32 @SSL_add_expected_rpk(ptr noundef %149, ptr noundef %36) #5
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 294, ptr noundef nonnull @.str.63, i32 noundef %152) #5
  %.not265 = icmp eq i32 %153, 0
  br i1 %.not265, label %.thread330, label %405

154:                                              ; preds = %139
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = call i32 @SSL_add_expected_rpk(ptr noundef %155, ptr noundef %36) #5
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 298, ptr noundef nonnull @.str.63, i32 noundef %158) #5
  %.not260 = icmp eq i32 %159, 0
  br i1 %.not260, label %.thread330, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = call i32 @SSL_add_expected_rpk(ptr noundef %161, ptr noundef %36) #5
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 300, ptr noundef nonnull @.str.64, i32 noundef %164) #5
  %.not261 = icmp eq i32 %165, 0
  br i1 %.not261, label %.thread330, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = call i32 @SSL_use_PrivateKey_file(ptr noundef %167, ptr noundef %.0188, i32 noundef 1) #5
  %169 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 303, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %168, i32 noundef 1) #5
  %.not262 = icmp eq i32 %169, 0
  br i1 %.not262, label %.thread330, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8, !tbaa !13
  %172 = call i32 @SSL_use_certificate_file(ptr noundef %171, ptr noundef %.0189, i32 noundef 1) #5
  %173 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 305, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %172, i32 noundef 1) #5
  %.not263 = icmp eq i32 %173, 0
  br i1 %.not263, label %.thread330, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !13
  %176 = call i32 @SSL_check_private_key(ptr noundef %175) #5
  %177 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %176, i32 noundef 1) #5
  %.not264 = icmp eq i32 %177, 0
  br i1 %.not264, label %.thread330, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %179, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #5
  br label %405

180:                                              ; preds = %139
  %181 = load ptr, ptr %4, align 8, !tbaa !13
  %182 = call i32 @SSL_add_expected_rpk(ptr noundef %181, ptr noundef %36) #5
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 313, ptr noundef nonnull @.str.63, i32 noundef %184) #5
  %.not258 = icmp eq i32 %185, 0
  br i1 %.not258, label %.thread330, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8, !tbaa !13
  %188 = call i32 @SSL_add_expected_rpk(ptr noundef %187, ptr noundef %24) #5
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 315, ptr noundef nonnull @.str.68, i32 noundef %190) #5
  %.not259 = icmp eq i32 %191, 0
  br i1 %.not259, label %.thread330, label %405

192:                                              ; preds = %139
  %193 = load ptr, ptr %4, align 8, !tbaa !13
  %194 = call i32 @SSL_add_expected_rpk(ptr noundef %193, ptr noundef %36) #5
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 319, ptr noundef nonnull @.str.63, i32 noundef %196) #5
  %.not256 = icmp eq i32 %197, 0
  br i1 %.not256, label %.thread330, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !13
  %200 = call i32 @SSL_add_expected_rpk(ptr noundef %199, ptr noundef %40) #5
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 321, ptr noundef nonnull @.str.69, i32 noundef %202) #5
  %.not257 = icmp eq i32 %203, 0
  br i1 %.not257, label %.thread330, label %405

204:                                              ; preds = %139
  %205 = load ptr, ptr %4, align 8, !tbaa !13
  %206 = call i32 @SSL_add_expected_rpk(ptr noundef %205, ptr noundef %24) #5
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 325, ptr noundef nonnull @.str.68, i32 noundef %208) #5
  %.not254 = icmp eq i32 %209, 0
  br i1 %.not254, label %.thread330, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8, !tbaa !13
  %212 = call i32 @SSL_add_expected_rpk(ptr noundef %211, ptr noundef %36) #5
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 327, ptr noundef nonnull @.str.63, i32 noundef %214) #5
  %.not255 = icmp eq i32 %215, 0
  br i1 %.not255, label %.thread330, label %405

216:                                              ; preds = %139
  %217 = load ptr, ptr %4, align 8, !tbaa !13
  %218 = call i32 @SSL_add_expected_rpk(ptr noundef %217, ptr noundef %40) #5
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 331, ptr noundef nonnull @.str.69, i32 noundef %220) #5
  %.not252 = icmp eq i32 %221, 0
  br i1 %.not252, label %.thread330, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8, !tbaa !13
  %224 = call i32 @SSL_add_expected_rpk(ptr noundef %223, ptr noundef %36) #5
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 333, ptr noundef nonnull @.str.63, i32 noundef %226) #5
  %.not253 = icmp eq i32 %227, 0
  br i1 %.not253, label %.thread330, label %405

228:                                              ; preds = %139
  %229 = load ptr, ptr %4, align 8, !tbaa !13
  %230 = call i32 @SSL_add_expected_rpk(ptr noundef %229, ptr noundef %40) #5
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 339, ptr noundef nonnull @.str.69, i32 noundef %232) #5
  %.not251 = icmp eq i32 %233, 0
  br i1 %.not251, label %.thread330, label %234

234:                                              ; preds = %228
  %235 = icmp ult i32 %56, 1152
  %236 = icmp ult i16 %narrow356, 288
  %or.cond3 = and i1 %235, %236
  %spec.select322 = sext i1 %or.cond3 to i32
  %237 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %237, i32 noundef 0, ptr noundef nonnull @rpk_verify_client_cb) #5
  br label %405

238:                                              ; preds = %139
  %239 = icmp ult i32 %56, 1152
  %240 = icmp ult i16 %narrow356, 288
  %or.cond5 = and i1 %239, %240
  %spec.select323 = sext i1 %or.cond5 to i32
  %241 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %241, i32 noundef 0, ptr noundef nonnull @rpk_verify_client_cb) #5
  br label %405

242:                                              ; preds = %139
  br i1 %.not241, label %245, label %243

243:                                              ; preds = %242
  %244 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 353, ptr noundef nonnull @.str.70) #5
  br label %.thread330

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !13
  %247 = call i32 @SSL_add_expected_rpk(ptr noundef %246, ptr noundef %36) #5
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 356, ptr noundef nonnull @.str.63, i32 noundef %249) #5
  %.not242 = icmp eq i32 %250, 0
  br i1 %.not242, label %.thread330, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !13
  %253 = call i32 @SSL_add_expected_rpk(ptr noundef %252, ptr noundef %36) #5
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 358, ptr noundef nonnull @.str.64, i32 noundef %255) #5
  %.not243 = icmp eq i32 %256, 0
  br i1 %.not243, label %.thread330, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8, !tbaa !13
  %259 = call i32 @SSL_use_PrivateKey_file(ptr noundef %258, ptr noundef %.0188, i32 noundef 1) #5
  %260 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 361, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %259, i32 noundef 1) #5
  %.not244 = icmp eq i32 %260, 0
  br i1 %.not244, label %.thread330, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %4, align 8, !tbaa !13
  %263 = call i32 @SSL_use_certificate_file(ptr noundef %262, ptr noundef %.0189, i32 noundef 1) #5
  %264 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 363, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %263, i32 noundef 1) #5
  %.not245 = icmp eq i32 %264, 0
  br i1 %.not245, label %.thread330, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8, !tbaa !13
  %267 = call i32 @SSL_check_private_key(ptr noundef %266) #5
  %268 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %267, i32 noundef 1) #5
  %.not246 = icmp eq i32 %268, 0
  br i1 %.not246, label %.thread330, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %270, i32 noundef 11, ptr noundef nonnull @rpk_verify_server_cb) #5
  %271 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_set_post_handshake_auth(ptr noundef %271, i32 noundef 1) #5
  br label %405

272:                                              ; preds = %139
  %273 = load ptr, ptr %4, align 8, !tbaa !13
  %274 = call i32 @SSL_add_expected_rpk(ptr noundef %273, ptr noundef %36) #5
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 372, ptr noundef nonnull @.str.63, i32 noundef %276) #5
  %.not238 = icmp eq i32 %277, 0
  br i1 %.not238, label %.thread330, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %5, align 8, !tbaa !13
  %280 = call i32 @SSL_add_expected_rpk(ptr noundef %279, ptr noundef %36) #5
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 374, ptr noundef nonnull @.str.64, i32 noundef %282) #5
  %.not239 = icmp eq i32 %283, 0
  br i1 %.not239, label %.thread330, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8, !tbaa !13
  %286 = call i32 @SSL_use_PrivateKey_file(ptr noundef %285, ptr noundef %.0188, i32 noundef 1) #5
  %287 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %286, i32 noundef 1) #5
  %.not240 = icmp eq i32 %287, 0
  br i1 %.not240, label %.thread330, label %288

288:                                              ; preds = %284
  %or.cond7 = and i1 %66, %82
  %289 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %or.cond7, label %291, label %290

290:                                              ; preds = %288
  call void @SSL_set_verify(ptr noundef %289, i32 noundef 3, ptr noundef null) #5
  br label %405

291:                                              ; preds = %288
  call void @SSL_set_verify(ptr noundef %289, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #5
  br label %405

292:                                              ; preds = %139
  %or.cond9 = and i1 %57, %74
  br i1 %or.cond9, label %295, label %293

293:                                              ; preds = %292
  %294 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.71) #5
  br label %.thread330

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8, !tbaa !13
  %297 = call i32 @SSL_add_expected_rpk(ptr noundef %296, ptr noundef %36) #5
  %298 = icmp ne i32 %297, 0
  %299 = zext i1 %298 to i32
  %300 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 394, ptr noundef nonnull @.str.63, i32 noundef %299) #5
  %.not237 = icmp eq i32 %300, 0
  br i1 %.not237, label %.thread330, label %405

301:                                              ; preds = %139
  %or.cond11 = and i1 %57, %74
  br i1 %or.cond11, label %304, label %302

302:                                              ; preds = %301
  %303 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 400, ptr noundef nonnull @.str.71) #5
  br label %.thread330

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8, !tbaa !13
  %306 = call i32 @SSL_add_expected_rpk(ptr noundef %305, ptr noundef %36) #5
  %307 = icmp ne i32 %306, 0
  %308 = zext i1 %307 to i32
  %309 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 403, ptr noundef nonnull @.str.63, i32 noundef %308) #5
  %.not236 = icmp eq i32 %309, 0
  br i1 %.not236, label %.thread330, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %5, align 8, !tbaa !13
  %312 = call i64 @SSL_set_options(ptr noundef %311, i64 noundef 16384) #5
  %313 = load ptr, ptr %4, align 8, !tbaa !13
  %314 = call i64 @SSL_set_options(ptr noundef %313, i64 noundef 16384) #5
  br label %405

315:                                              ; preds = %139
  %or.cond13 = and i1 %57, %74
  br i1 %or.cond13, label %318, label %316

316:                                              ; preds = %315
  %317 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 411, ptr noundef nonnull @.str.71) #5
  br label %.thread330

318:                                              ; preds = %315
  %or.cond15 = and i1 %66, %82
  br i1 %or.cond15, label %321, label %319

319:                                              ; preds = %318
  %320 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 415, ptr noundef nonnull @.str.72) #5
  br label %.thread330

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8, !tbaa !13
  %323 = call i32 @SSL_add_expected_rpk(ptr noundef %322, ptr noundef %36) #5
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i32
  %326 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 418, ptr noundef nonnull @.str.63, i32 noundef %325) #5
  %.not231 = icmp eq i32 %326, 0
  br i1 %.not231, label %.thread330, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8, !tbaa !13
  %329 = call i32 @SSL_add_expected_rpk(ptr noundef %328, ptr noundef %36) #5
  %330 = icmp ne i32 %329, 0
  %331 = zext i1 %330 to i32
  %332 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 420, ptr noundef nonnull @.str.64, i32 noundef %331) #5
  %.not232 = icmp eq i32 %332, 0
  br i1 %.not232, label %.thread330, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %4, align 8, !tbaa !13
  %335 = call i32 @SSL_use_PrivateKey_file(ptr noundef %334, ptr noundef %.0188, i32 noundef 1) #5
  %336 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 423, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %335, i32 noundef 1) #5
  %.not233 = icmp eq i32 %336, 0
  br i1 %.not233, label %.thread330, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %4, align 8, !tbaa !13
  %339 = call i32 @SSL_use_certificate_file(ptr noundef %338, ptr noundef %.0189, i32 noundef 1) #5
  %340 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 425, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %339, i32 noundef 1) #5
  %.not234 = icmp eq i32 %340, 0
  br i1 %.not234, label %.thread330, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %4, align 8, !tbaa !13
  %343 = call i32 @SSL_check_private_key(ptr noundef %342) #5
  %344 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 427, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %343, i32 noundef 1) #5
  %.not235 = icmp eq i32 %344, 0
  br i1 %.not235, label %.thread330, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %346, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #5
  br label %405

347:                                              ; preds = %139
  %or.cond17 = and i1 %57, %74
  br i1 %or.cond17, label %350, label %348

348:                                              ; preds = %347
  %349 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 435, ptr noundef nonnull @.str.71) #5
  br label %.thread330

350:                                              ; preds = %347
  %or.cond19 = and i1 %66, %82
  br i1 %or.cond19, label %353, label %351

351:                                              ; preds = %350
  %352 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 439, ptr noundef nonnull @.str.72) #5
  br label %.thread330

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8, !tbaa !13
  %355 = call i32 @SSL_add_expected_rpk(ptr noundef %354, ptr noundef %36) #5
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 442, ptr noundef nonnull @.str.63, i32 noundef %357) #5
  %.not226 = icmp eq i32 %358, 0
  br i1 %.not226, label %.thread330, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %5, align 8, !tbaa !13
  %361 = call i32 @SSL_add_expected_rpk(ptr noundef %360, ptr noundef %36) #5
  %362 = icmp ne i32 %361, 0
  %363 = zext i1 %362 to i32
  %364 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.64, i32 noundef %363) #5
  %.not227 = icmp eq i32 %364, 0
  br i1 %.not227, label %.thread330, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !13
  %367 = call i32 @SSL_use_PrivateKey_file(ptr noundef %366, ptr noundef %.0188, i32 noundef 1) #5
  %368 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %367, i32 noundef 1) #5
  %.not228 = icmp eq i32 %368, 0
  br i1 %.not228, label %.thread330, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %4, align 8, !tbaa !13
  %371 = call i32 @SSL_use_certificate_file(ptr noundef %370, ptr noundef %.0189, i32 noundef 1) #5
  %372 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 449, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %371, i32 noundef 1) #5
  %.not229 = icmp eq i32 %372, 0
  br i1 %.not229, label %.thread330, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %4, align 8, !tbaa !13
  %375 = call i32 @SSL_check_private_key(ptr noundef %374) #5
  %376 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 451, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %375, i32 noundef 1) #5
  %.not230 = icmp eq i32 %376, 0
  br i1 %.not230, label %.thread330, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %378, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #5
  %379 = load ptr, ptr %5, align 8, !tbaa !13
  %380 = call i64 @SSL_set_options(ptr noundef %379, i64 noundef 16384) #5
  %381 = load ptr, ptr %4, align 8, !tbaa !13
  %382 = call i64 @SSL_set_options(ptr noundef %381, i64 noundef 16384) #5
  br label %405

383:                                              ; preds = %139
  %384 = load ptr, ptr %4, align 8, !tbaa !13
  %385 = call i32 @SSL_add_expected_rpk(ptr noundef %384, ptr noundef %36) #5
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.63, i32 noundef %387) #5
  %.not225 = icmp eq i32 %388, 0
  br i1 %.not225, label %.thread330, label %405

389:                                              ; preds = %139
  %390 = icmp ult i32 %56, 1152
  %391 = icmp ult i16 %narrow356, 288
  %or.cond21 = and i1 %390, %391
  br i1 %or.cond21, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %393, i32 noundef 1, ptr noundef null) #5
  br label %394

394:                                              ; preds = %392, %389
  %.3197 = phi i32 [ 0, %392 ], [ 1, %389 ]
  %.3 = phi i32 [ 1, %392 ], [ 0, %389 ]
  %395 = load ptr, ptr %4, align 8, !tbaa !13
  %396 = call i32 @SSL_add_expected_rpk(ptr noundef %395, ptr noundef %40) #5
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.69, i32 noundef %398) #5
  %.not224 = icmp eq i32 %399, 0
  br i1 %.not224, label %.thread330, label %405

400:                                              ; preds = %139
  %401 = icmp ult i32 %56, 1152
  %402 = icmp ult i16 %narrow356, 288
  %or.cond23 = and i1 %401, %402
  br i1 %or.cond23, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %404, i32 noundef 1, ptr noundef null) #5
  br label %405

405:                                              ; preds = %295, %290, %291, %400, %403, %394, %383, %222, %210, %198, %186, %148, %142, %140, %377, %345, %310, %269, %238, %234, %178
  %.1195 = phi i32 [ 1, %140 ], [ 1, %142 ], [ %.0194328, %148 ], [ 1, %178 ], [ 1, %186 ], [ 1, %198 ], [ 1, %210 ], [ 1, %222 ], [ 1, %234 ], [ 1, %238 ], [ 1, %269 ], [ 1, %400 ], [ 0, %290 ], [ 1, %310 ], [ 1, %345 ], [ 1, %377 ], [ 1, %383 ], [ %.3197, %394 ], [ 0, %403 ], [ 1, %291 ], [ 1, %295 ]
  %.0191 = phi i32 [ 0, %140 ], [ 0, %142 ], [ 0, %148 ], [ 0, %178 ], [ 0, %186 ], [ 0, %198 ], [ 0, %210 ], [ 0, %222 ], [ %spec.select322, %234 ], [ %spec.select323, %238 ], [ 0, %269 ], [ 0, %400 ], [ 0, %290 ], [ 0, %310 ], [ 0, %345 ], [ 0, %377 ], [ 0, %383 ], [ 0, %394 ], [ 0, %403 ], [ 0, %291 ], [ 0, %295 ]
  %.not280 = phi i1 [ true, %140 ], [ true, %142 ], [ true, %148 ], [ false, %178 ], [ true, %186 ], [ true, %198 ], [ true, %210 ], [ true, %222 ], [ true, %234 ], [ true, %238 ], [ false, %269 ], [ true, %400 ], [ false, %290 ], [ true, %310 ], [ false, %345 ], [ false, %377 ], [ true, %383 ], [ true, %394 ], [ true, %403 ], [ false, %291 ], [ true, %295 ]
  %.not288 = phi i1 [ true, %140 ], [ true, %142 ], [ true, %148 ], [ true, %178 ], [ true, %186 ], [ true, %198 ], [ true, %210 ], [ true, %222 ], [ true, %234 ], [ true, %238 ], [ true, %269 ], [ true, %400 ], [ true, %290 ], [ false, %310 ], [ false, %345 ], [ false, %377 ], [ true, %383 ], [ true, %394 ], [ true, %403 ], [ true, %291 ], [ false, %295 ]
  %.1 = phi i32 [ 0, %140 ], [ 0, %142 ], [ %.0176329, %148 ], [ 0, %178 ], [ 0, %186 ], [ 0, %198 ], [ 0, %210 ], [ 0, %222 ], [ 0, %234 ], [ 0, %238 ], [ 0, %269 ], [ 0, %400 ], [ 1, %290 ], [ 0, %310 ], [ 0, %345 ], [ 0, %377 ], [ 0, %383 ], [ %.3, %394 ], [ 1, %403 ], [ 0, %291 ], [ 0, %295 ]
  %.0174 = phi i64 [ 0, %140 ], [ 0, %142 ], [ 0, %148 ], [ 0, %178 ], [ 0, %186 ], [ 0, %198 ], [ 0, %210 ], [ 0, %222 ], [ 65, %234 ], [ 95, %238 ], [ 0, %269 ], [ 0, %400 ], [ 0, %290 ], [ 0, %310 ], [ 0, %345 ], [ 0, %377 ], [ 0, %383 ], [ 0, %394 ], [ 0, %403 ], [ 0, %291 ], [ 0, %295 ]
  %406 = load ptr, ptr %5, align 8, !tbaa !13
  %407 = load ptr, ptr %4, align 8, !tbaa !13
  %408 = call i32 @create_ssl_connection(ptr noundef %406, ptr noundef %407, i32 noundef %.1) #5
  %409 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 484, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %.1195, i32 noundef %408) #5
  %.not268 = icmp eq i32 %409, 0
  br i1 %.not268, label %.thread330, label %410

410:                                              ; preds = %405
  %411 = icmp eq i32 %.1195, 0
  br i1 %411, label %.thread330, label %412

412:                                              ; preds = %410
  %or.cond25 = and i1 %57, %74
  %413 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %or.cond25, label %414, label %429

414:                                              ; preds = %412
  %415 = call i64 @SSL_get_verify_result(ptr noundef %413) #5
  %416 = call i32 @test_long_eq(ptr noundef nonnull @.str.14, i32 noundef 494, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i64 noundef %415, i64 noundef %.0174) #5
  %.not272 = icmp eq i32 %416, 0
  br i1 %.not272, label %.thread330, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %4, align 8, !tbaa !13
  %419 = call ptr @SSL_get0_peer_rpk(ptr noundef %418) #5
  %420 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.77, ptr noundef %419) #5
  %.not273 = icmp eq i32 %420, 0
  br i1 %.not273, label %.thread330, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8, !tbaa !13
  %423 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %422) #5
  %424 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 498, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %423, i32 noundef 2) #5
  %.not274 = icmp eq i32 %424, 0
  br i1 %.not274, label %.thread330, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %4, align 8, !tbaa !13
  %427 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %426) #5
  %428 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 500, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79, i32 noundef %427, i32 noundef 2) #5
  %.not275 = icmp eq i32 %428, 0
  br i1 %.not275, label %.thread330, label %440

429:                                              ; preds = %412
  %430 = call ptr @SSL_get0_peer_certificate(ptr noundef %413) #5
  %431 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 503, ptr noundef nonnull @.str.81, ptr noundef %430) #5
  %.not269 = icmp eq i32 %431, 0
  br i1 %.not269, label %.thread330, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !13
  %434 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %433) #5
  %435 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 505, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.82, i32 noundef %434, i32 noundef 0) #5
  %.not270 = icmp eq i32 %435, 0
  br i1 %.not270, label %.thread330, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %4, align 8, !tbaa !13
  %438 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %437) #5
  %439 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 507, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.82, i32 noundef %438, i32 noundef 0) #5
  %.not271 = icmp eq i32 %439, 0
  br i1 %.not271, label %.thread330, label %440

440:                                              ; preds = %436, %425
  %441 = icmp eq i8 %19, 9
  br i1 %441, label %442, label %462

442:                                              ; preds = %440
  %443 = load ptr, ptr %5, align 8, !tbaa !13
  %444 = call i32 @SSL_verify_client_post_handshake(ptr noundef %443) #5
  %445 = icmp ne i32 %444, 0
  %446 = zext i1 %445 to i32
  %447 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 513, ptr noundef nonnull @.str.83, i32 noundef %446) #5
  %.not276 = icmp eq i32 %447, 0
  br i1 %.not276, label %.thread330, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8, !tbaa !13
  %450 = call i32 @SSL_do_handshake(ptr noundef %449) #5
  %451 = icmp ne i32 %450, 0
  %452 = zext i1 %451 to i32
  %453 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 515, ptr noundef nonnull @.str.84, i32 noundef %452) #5
  %.not277 = icmp eq i32 %453, 0
  br i1 %.not277, label %.thread330, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %4, align 8, !tbaa !13
  %456 = call i32 @SSL_read(ptr noundef %455, ptr noundef null, i32 noundef 0) #5
  %457 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 517, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.52, i32 noundef %456, i32 noundef 0) #5
  %.not278 = icmp eq i32 %457, 0
  br i1 %.not278, label %.thread330, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %5, align 8, !tbaa !13
  %460 = call i32 @SSL_read(ptr noundef %459, ptr noundef null, i32 noundef 0) #5
  %461 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 519, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.52, i32 noundef %460, i32 noundef 0) #5
  %.not279 = icmp eq i32 %461, 0
  br i1 %.not279, label %.thread330, label %462

462:                                              ; preds = %458, %440
  br i1 %.not280, label %491, label %463

463:                                              ; preds = %462
  %or.cond27 = and i1 %66, %82
  %464 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %or.cond27, label %465, label %480

465:                                              ; preds = %463
  %466 = call i64 @SSL_get_verify_result(ptr noundef %464) #5
  %467 = call i32 @test_long_eq(ptr noundef nonnull @.str.14, i32 noundef 526, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i64 noundef %466, i64 noundef 0) #5
  %.not284 = icmp eq i32 %467, 0
  br i1 %.not284, label %.thread330, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %5, align 8, !tbaa !13
  %470 = call ptr @SSL_get0_peer_rpk(ptr noundef %469) #5
  %471 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 528, ptr noundef nonnull @.str.89, ptr noundef %470) #5
  %.not285 = icmp eq i32 %471, 0
  br i1 %.not285, label %.thread330, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %5, align 8, !tbaa !13
  %474 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %473) #5
  %475 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 530, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.79, i32 noundef %474, i32 noundef 2) #5
  %.not286 = icmp eq i32 %475, 0
  br i1 %.not286, label %.thread330, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %4, align 8, !tbaa !13
  %478 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %477) #5
  %479 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 532, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i32 noundef %478, i32 noundef 2) #5
  %.not287 = icmp eq i32 %479, 0
  br i1 %.not287, label %.thread330, label %491

480:                                              ; preds = %463
  %481 = call ptr @SSL_get0_peer_certificate(ptr noundef %464) #5
  %482 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 535, ptr noundef nonnull @.str.92, ptr noundef %481) #5
  %.not281 = icmp eq i32 %482, 0
  br i1 %.not281, label %.thread330, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %5, align 8, !tbaa !13
  %485 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %484) #5
  %486 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 537, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.82, i32 noundef %485, i32 noundef 0) #5
  %.not282 = icmp eq i32 %486, 0
  br i1 %.not282, label %.thread330, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %4, align 8, !tbaa !13
  %489 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %488) #5
  %490 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 539, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.82, i32 noundef %489, i32 noundef 0) #5
  %.not283 = icmp eq i32 %490, 0
  br i1 %.not283, label %.thread330, label %491

491:                                              ; preds = %476, %487, %462
  br i1 %.not288, label %.thread330, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %4, align 8, !tbaa !13
  %494 = call ptr @SSL_get1_session(ptr noundef %493) #5
  %495 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 548, ptr noundef nonnull @.str.93, ptr noundef %494) #5
  %.not289 = icmp eq i32 %495, 0
  br i1 %.not289, label %.thread330, label %496

496:                                              ; preds = %492
  %497 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %494) #5
  %498 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 549, ptr noundef nonnull @.str.94, ptr noundef %497) #5
  %.not290 = icmp eq i32 %498, 0
  br i1 %.not290, label %.thread330, label %499

499:                                              ; preds = %496
  br i1 %.not280, label %507, label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %5, align 8, !tbaa !13
  %502 = call ptr @SSL_get1_session(ptr noundef %501) #5
  %503 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 552, ptr noundef nonnull @.str.95, ptr noundef %502) #5
  %.not291 = icmp eq i32 %503, 0
  br i1 %.not291, label %.thread330, label %504

504:                                              ; preds = %500
  %505 = call ptr @SSL_SESSION_get0_peer_rpk(ptr noundef %502) #5
  %506 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 553, ptr noundef nonnull @.str.96, ptr noundef %505) #5
  %.not292 = icmp eq i32 %506, 0
  br i1 %.not292, label %.thread330, label %507

507:                                              ; preds = %504, %499
  %.3184 = phi ptr [ %502, %504 ], [ null, %499 ]
  %.0 = phi ptr [ %505, %504 ], [ null, %499 ]
  %508 = load ptr, ptr %4, align 8, !tbaa !13
  %509 = call i32 @SSL_shutdown(ptr noundef %508) #5
  %510 = load ptr, ptr %5, align 8, !tbaa !13
  %511 = call i32 @SSL_shutdown(ptr noundef %510) #5
  %512 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %512) #5
  %513 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %513) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !13
  %514 = load ptr, ptr %3, align 8, !tbaa !11
  %515 = load ptr, ptr %2, align 8, !tbaa !11
  %516 = call i32 @create_ssl_objects(ptr noundef %514, ptr noundef %515, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #5
  %517 = icmp ne i32 %516, 0
  %518 = zext i1 %517 to i32
  %519 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 563, ptr noundef nonnull @.str.54, i32 noundef %518) #5
  %.not293 = icmp eq i32 %519, 0
  br i1 %.not293, label %.thread330, label %520

520:                                              ; preds = %507
  %521 = load ptr, ptr %4, align 8, !tbaa !13
  %522 = call i32 @SSL_set_session(ptr noundef %521, ptr noundef %494) #5
  %523 = icmp ne i32 %522, 0
  %524 = zext i1 %523 to i32
  %525 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 564, ptr noundef nonnull @.str.97, i32 noundef %524) #5
  %.not294 = icmp eq i32 %525, 0
  br i1 %.not294, label %.thread330, label %526

526:                                              ; preds = %520
  %527 = load ptr, ptr %5, align 8, !tbaa !13
  %528 = call i32 @SSL_use_PrivateKey_file(ptr noundef %527, ptr noundef %.0188, i32 noundef 1) #5
  %529 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 568, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %528, i32 noundef 1) #5
  %.not295 = icmp eq i32 %529, 0
  br i1 %.not295, label %.thread330, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %5, align 8, !tbaa !13
  %532 = call i32 @SSL_use_certificate_file(ptr noundef %531, ptr noundef %.0189, i32 noundef 1) #5
  %533 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 570, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef %532, i32 noundef 1) #5
  %.not296 = icmp eq i32 %533, 0
  br i1 %.not296, label %.thread330, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %5, align 8, !tbaa !13
  %536 = call i32 @SSL_check_private_key(ptr noundef %535) #5
  %537 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 572, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef %536, i32 noundef 1) #5
  %.not297 = icmp eq i32 %537, 0
  br i1 %.not297, label %.thread330, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %5, align 8, !tbaa !13
  %540 = call i32 @SSL_dane_enable(ptr noundef %539, ptr noundef nonnull @.str.57) #5
  %541 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 574, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.52, i32 noundef %540, i32 noundef 0) #5
  %.not298 = icmp eq i32 %541, 0
  br i1 %.not298, label %.thread330, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %4, align 8, !tbaa !13
  %544 = call i32 @SSL_dane_enable(ptr noundef %543, ptr noundef nonnull @.str.57) #5
  %545 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 576, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef %544, i32 noundef 0) #5
  %.not299 = icmp eq i32 %545, 0
  br i1 %.not299, label %.thread330, label %546

546:                                              ; preds = %542
  switch i8 %19, label %620 [
    i8 11, label %547
    i8 12, label %553
    i8 13, label %564
    i8 14, label %590
  ]

547:                                              ; preds = %546
  %548 = load ptr, ptr %4, align 8, !tbaa !13
  %549 = call i32 @SSL_add_expected_rpk(ptr noundef %548, ptr noundef %497) #5
  %550 = icmp ne i32 %549, 0
  %551 = zext i1 %550 to i32
  %552 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 583, ptr noundef nonnull @.str.99, i32 noundef %551) #5
  %.not311 = icmp eq i32 %552, 0
  br i1 %.not311, label %.thread330, label %620

553:                                              ; preds = %546
  %554 = load ptr, ptr %4, align 8, !tbaa !13
  %555 = call i32 @SSL_add_expected_rpk(ptr noundef %554, ptr noundef %497) #5
  %556 = icmp ne i32 %555, 0
  %557 = zext i1 %556 to i32
  %558 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 587, ptr noundef nonnull @.str.99, i32 noundef %557) #5
  %.not310 = icmp eq i32 %558, 0
  br i1 %.not310, label %.thread330, label %559

559:                                              ; preds = %553
  %560 = load ptr, ptr %4, align 8, !tbaa !13
  %561 = call i64 @SSL_set_options(ptr noundef %560, i64 noundef 16384) #5
  %562 = load ptr, ptr %5, align 8, !tbaa !13
  %563 = call i64 @SSL_set_options(ptr noundef %562, i64 noundef 16384) #5
  br label %620

564:                                              ; preds = %546
  %565 = load ptr, ptr %4, align 8, !tbaa !13
  %566 = call i32 @SSL_add_expected_rpk(ptr noundef %565, ptr noundef %497) #5
  %567 = icmp ne i32 %566, 0
  %568 = zext i1 %567 to i32
  %569 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 593, ptr noundef nonnull @.str.99, i32 noundef %568) #5
  %.not305 = icmp eq i32 %569, 0
  br i1 %.not305, label %.thread330, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %5, align 8, !tbaa !13
  %572 = call i32 @SSL_add_expected_rpk(ptr noundef %571, ptr noundef %.0) #5
  %573 = icmp ne i32 %572, 0
  %574 = zext i1 %573 to i32
  %575 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 595, ptr noundef nonnull @.str.100, i32 noundef %574) #5
  %.not306 = icmp eq i32 %575, 0
  br i1 %.not306, label %.thread330, label %576

576:                                              ; preds = %570
  %577 = load ptr, ptr %4, align 8, !tbaa !13
  %578 = call i32 @SSL_use_PrivateKey_file(ptr noundef %577, ptr noundef %.0188, i32 noundef 1) #5
  %579 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 598, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %578, i32 noundef 1) #5
  %.not307 = icmp eq i32 %579, 0
  br i1 %.not307, label %.thread330, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %4, align 8, !tbaa !13
  %582 = call i32 @SSL_use_certificate_file(ptr noundef %581, ptr noundef %.0189, i32 noundef 1) #5
  %583 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 600, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %582, i32 noundef 1) #5
  %.not308 = icmp eq i32 %583, 0
  br i1 %.not308, label %.thread330, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %4, align 8, !tbaa !13
  %586 = call i32 @SSL_check_private_key(ptr noundef %585) #5
  %587 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 602, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %586, i32 noundef 1) #5
  %.not309 = icmp eq i32 %587, 0
  br i1 %.not309, label %.thread330, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %589, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #5
  br label %620

590:                                              ; preds = %546
  %591 = load ptr, ptr %4, align 8, !tbaa !13
  %592 = call i32 @SSL_add_expected_rpk(ptr noundef %591, ptr noundef %497) #5
  %593 = icmp ne i32 %592, 0
  %594 = zext i1 %593 to i32
  %595 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 607, ptr noundef nonnull @.str.99, i32 noundef %594) #5
  %.not300 = icmp eq i32 %595, 0
  br i1 %.not300, label %.thread330, label %596

596:                                              ; preds = %590
  %597 = load ptr, ptr %5, align 8, !tbaa !13
  %598 = call i32 @SSL_add_expected_rpk(ptr noundef %597, ptr noundef %.0) #5
  %599 = icmp ne i32 %598, 0
  %600 = zext i1 %599 to i32
  %601 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 609, ptr noundef nonnull @.str.100, i32 noundef %600) #5
  %.not301 = icmp eq i32 %601, 0
  br i1 %.not301, label %.thread330, label %602

602:                                              ; preds = %596
  %603 = load ptr, ptr %4, align 8, !tbaa !13
  %604 = call i32 @SSL_use_PrivateKey_file(ptr noundef %603, ptr noundef %.0188, i32 noundef 1) #5
  %605 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 612, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.59, i32 noundef %604, i32 noundef 1) #5
  %.not302 = icmp eq i32 %605, 0
  br i1 %.not302, label %.thread330, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %4, align 8, !tbaa !13
  %608 = call i32 @SSL_use_certificate_file(ptr noundef %607, ptr noundef %.0189, i32 noundef 1) #5
  %609 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 614, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %608, i32 noundef 1) #5
  %.not303 = icmp eq i32 %609, 0
  br i1 %.not303, label %.thread330, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %4, align 8, !tbaa !13
  %612 = call i32 @SSL_check_private_key(ptr noundef %611) #5
  %613 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 616, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.59, i32 noundef %612, i32 noundef 1) #5
  %.not304 = icmp eq i32 %613, 0
  br i1 %.not304, label %.thread330, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_set_verify(ptr noundef %615, i32 noundef 3, ptr noundef nonnull @rpk_verify_server_cb) #5
  %616 = load ptr, ptr %5, align 8, !tbaa !13
  %617 = call i64 @SSL_set_options(ptr noundef %616, i64 noundef 16384) #5
  %618 = load ptr, ptr %4, align 8, !tbaa !13
  %619 = call i64 @SSL_set_options(ptr noundef %618, i64 noundef 16384) #5
  br label %620

620:                                              ; preds = %547, %546, %614, %588, %559
  %621 = load ptr, ptr %5, align 8, !tbaa !13
  %622 = load ptr, ptr %4, align 8, !tbaa !13
  %623 = call i32 @create_ssl_connection(ptr noundef %621, ptr noundef %622, i32 noundef 0) #5
  %624 = icmp ne i32 %623, 0
  %625 = zext i1 %624 to i32
  %626 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 625, ptr noundef nonnull @.str.74, i32 noundef %625) #5
  %.not312 = icmp eq i32 %626, 0
  br i1 %.not312, label %.thread330, label %627

627:                                              ; preds = %620
  %628 = load ptr, ptr %4, align 8, !tbaa !13
  %629 = call i64 @SSL_get_verify_result(ptr noundef %628) #5
  %630 = trunc i64 %629 to i32
  %631 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 628, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef %.0191, i32 noundef %630) #5
  %.not313 = icmp eq i32 %631, 0
  br i1 %.not313, label %.thread330, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %4, align 8, !tbaa !13
  %634 = call i32 @SSL_session_reused(ptr noundef %633) #5
  %635 = icmp ne i32 %634, 0
  %636 = zext i1 %635 to i32
  %637 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 630, ptr noundef nonnull @.str.103, i32 noundef %636) #5
  %.not314 = icmp eq i32 %637, 0
  br i1 %.not314, label %.thread330, label %638

638:                                              ; preds = %632
  %639 = load ptr, ptr %4, align 8, !tbaa !13
  %640 = call ptr @SSL_get0_peer_rpk(ptr noundef %639) #5
  %641 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 633, ptr noundef nonnull @.str.77, ptr noundef %640) #5
  %.not315 = icmp eq i32 %641, 0
  br i1 %.not315, label %.thread330, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %5, align 8, !tbaa !13
  %644 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %643) #5
  %645 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 635, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %644, i32 noundef 2) #5
  %.not316 = icmp eq i32 %645, 0
  br i1 %.not316, label %.thread330, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %4, align 8, !tbaa !13
  %648 = call i32 @SSL_get_negotiated_server_cert_type(ptr noundef %647) #5
  %649 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 637, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79, i32 noundef %648, i32 noundef 2) #5
  %.not317 = icmp eq i32 %649, 0
  br i1 %.not317, label %.thread330, label %650

650:                                              ; preds = %646
  br i1 %.not280, label %.thread330, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %5, align 8, !tbaa !13
  %653 = call ptr @SSL_get0_peer_rpk(ptr noundef %652) #5
  %654 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 641, ptr noundef nonnull @.str.89, ptr noundef %653) #5
  %.not318 = icmp eq i32 %654, 0
  br i1 %.not318, label %.thread330, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %5, align 8, !tbaa !13
  %657 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %656) #5
  %658 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 643, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.79, i32 noundef %657, i32 noundef 2) #5
  %.not319 = icmp eq i32 %658, 0
  br i1 %.not319, label %.thread330, label %659

659:                                              ; preds = %655
  %660 = load ptr, ptr %4, align 8, !tbaa !13
  %661 = call i32 @SSL_get_negotiated_client_cert_type(ptr noundef %660) #5
  %662 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 645, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i32 noundef %661, i32 noundef 2) #5
  %.not320 = icmp ne i32 %662, 0
  %spec.select352 = zext i1 %.not320 to i32
  br label %.thread330

.thread330:                                       ; preds = %659, %520, %504, %496, %492, %500, %507, %526, %530, %534, %538, %584, %590, %596, %602, %606, %553, %564, %570, %576, %580, %547, %542, %610, %620, %627, %632, %638, %642, %646, %651, %655, %650, %491, %410, %487, %483, %480, %476, %472, %468, %465, %458, %454, %448, %442, %436, %432, %429, %425, %421, %417, %414, %405, %394, %383, %373, %369, %365, %359, %353, %341, %337, %333, %327, %321, %304, %295, %284, %278, %272, %265, %261, %257, %251, %245, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %170, %166, %160, %154, %148, %142, %140, %135, %131, %125, %121, %117, %109, %105, %101, %95, %89, %83, %75, %67, %58, %48, %44, %39, %35, %switch.lookup, %23, %7, %351, %348, %319, %316, %302, %293, %243, %28
  %.0198 = phi i32 [ %29, %28 ], [ 0, %39 ], [ 0, %7 ], [ 1, %410 ], [ 1, %491 ], [ 0, %476 ], [ 0, %472 ], [ 0, %468 ], [ 0, %465 ], [ 0, %487 ], [ 0, %483 ], [ 0, %480 ], [ 0, %458 ], [ 0, %454 ], [ 0, %448 ], [ 0, %442 ], [ 0, %425 ], [ 0, %421 ], [ 0, %417 ], [ 0, %414 ], [ 0, %436 ], [ 0, %432 ], [ 0, %429 ], [ 0, %405 ], [ 0, %140 ], [ 0, %142 ], [ 0, %148 ], [ 0, %174 ], [ 0, %170 ], [ 0, %166 ], [ 0, %160 ], [ 0, %154 ], [ 0, %186 ], [ 0, %180 ], [ 0, %198 ], [ 0, %192 ], [ 0, %210 ], [ 0, %204 ], [ 0, %222 ], [ 0, %216 ], [ 0, %228 ], [ %244, %243 ], [ 0, %265 ], [ 0, %261 ], [ 0, %257 ], [ 0, %251 ], [ 0, %245 ], [ 0, %284 ], [ 0, %278 ], [ 0, %272 ], [ 0, %295 ], [ %294, %293 ], [ 0, %304 ], [ %303, %302 ], [ 0, %341 ], [ 0, %337 ], [ 0, %333 ], [ 0, %327 ], [ 0, %321 ], [ %320, %319 ], [ %317, %316 ], [ 0, %373 ], [ 0, %369 ], [ 0, %365 ], [ 0, %359 ], [ 0, %353 ], [ %352, %351 ], [ %349, %348 ], [ 0, %383 ], [ 0, %394 ], [ 0, %135 ], [ 0, %131 ], [ 0, %125 ], [ 0, %121 ], [ 0, %117 ], [ 0, %109 ], [ 0, %105 ], [ 0, %101 ], [ 0, %95 ], [ 0, %89 ], [ 0, %83 ], [ 0, %75 ], [ 0, %67 ], [ 0, %58 ], [ 0, %48 ], [ 0, %44 ], [ 0, %35 ], [ 0, %switch.lookup ], [ 0, %23 ], [ 1, %650 ], [ %spec.select352, %659 ], [ 0, %655 ], [ 0, %651 ], [ 0, %646 ], [ 0, %642 ], [ 0, %638 ], [ 0, %632 ], [ 0, %627 ], [ 0, %620 ], [ 0, %610 ], [ 0, %542 ], [ 0, %547 ], [ 0, %580 ], [ 0, %576 ], [ 0, %570 ], [ 0, %564 ], [ 0, %553 ], [ 0, %606 ], [ 0, %602 ], [ 0, %596 ], [ 0, %590 ], [ 0, %584 ], [ 0, %538 ], [ 0, %534 ], [ 0, %530 ], [ 0, %526 ], [ 0, %507 ], [ 0, %500 ], [ 0, %492 ], [ 0, %496 ], [ 0, %504 ], [ 0, %520 ]
  %.0185 = phi ptr [ null, %28 ], [ null, %39 ], [ null, %7 ], [ null, %410 ], [ null, %491 ], [ null, %476 ], [ null, %472 ], [ null, %468 ], [ null, %465 ], [ null, %487 ], [ null, %483 ], [ null, %480 ], [ null, %458 ], [ null, %454 ], [ null, %448 ], [ null, %442 ], [ null, %425 ], [ null, %421 ], [ null, %417 ], [ null, %414 ], [ null, %436 ], [ null, %432 ], [ null, %429 ], [ null, %405 ], [ null, %140 ], [ null, %142 ], [ null, %148 ], [ null, %174 ], [ null, %170 ], [ null, %166 ], [ null, %160 ], [ null, %154 ], [ null, %186 ], [ null, %180 ], [ null, %198 ], [ null, %192 ], [ null, %210 ], [ null, %204 ], [ null, %222 ], [ null, %216 ], [ null, %228 ], [ null, %243 ], [ null, %265 ], [ null, %261 ], [ null, %257 ], [ null, %251 ], [ null, %245 ], [ null, %284 ], [ null, %278 ], [ null, %272 ], [ null, %295 ], [ null, %293 ], [ null, %304 ], [ null, %302 ], [ null, %341 ], [ null, %337 ], [ null, %333 ], [ null, %327 ], [ null, %321 ], [ null, %319 ], [ null, %316 ], [ null, %373 ], [ null, %369 ], [ null, %365 ], [ null, %359 ], [ null, %353 ], [ null, %351 ], [ null, %348 ], [ null, %383 ], [ null, %394 ], [ null, %135 ], [ null, %131 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %109 ], [ null, %105 ], [ null, %101 ], [ null, %95 ], [ null, %89 ], [ null, %83 ], [ null, %75 ], [ null, %67 ], [ null, %58 ], [ null, %48 ], [ null, %44 ], [ null, %35 ], [ null, %switch.lookup ], [ null, %23 ], [ %494, %650 ], [ %494, %659 ], [ %494, %655 ], [ %494, %651 ], [ %494, %646 ], [ %494, %642 ], [ %494, %638 ], [ %494, %632 ], [ %494, %627 ], [ %494, %620 ], [ %494, %610 ], [ %494, %542 ], [ %494, %547 ], [ %494, %580 ], [ %494, %576 ], [ %494, %570 ], [ %494, %564 ], [ %494, %553 ], [ %494, %606 ], [ %494, %602 ], [ %494, %596 ], [ %494, %590 ], [ %494, %584 ], [ %494, %538 ], [ %494, %534 ], [ %494, %530 ], [ %494, %526 ], [ %494, %507 ], [ %494, %500 ], [ %494, %492 ], [ %494, %496 ], [ %494, %504 ], [ %494, %520 ]
  %.0181 = phi ptr [ null, %28 ], [ null, %39 ], [ null, %7 ], [ null, %410 ], [ null, %491 ], [ null, %476 ], [ null, %472 ], [ null, %468 ], [ null, %465 ], [ null, %487 ], [ null, %483 ], [ null, %480 ], [ null, %458 ], [ null, %454 ], [ null, %448 ], [ null, %442 ], [ null, %425 ], [ null, %421 ], [ null, %417 ], [ null, %414 ], [ null, %436 ], [ null, %432 ], [ null, %429 ], [ null, %405 ], [ null, %140 ], [ null, %142 ], [ null, %148 ], [ null, %174 ], [ null, %170 ], [ null, %166 ], [ null, %160 ], [ null, %154 ], [ null, %186 ], [ null, %180 ], [ null, %198 ], [ null, %192 ], [ null, %210 ], [ null, %204 ], [ null, %222 ], [ null, %216 ], [ null, %228 ], [ null, %243 ], [ null, %265 ], [ null, %261 ], [ null, %257 ], [ null, %251 ], [ null, %245 ], [ null, %284 ], [ null, %278 ], [ null, %272 ], [ null, %295 ], [ null, %293 ], [ null, %304 ], [ null, %302 ], [ null, %341 ], [ null, %337 ], [ null, %333 ], [ null, %327 ], [ null, %321 ], [ null, %319 ], [ null, %316 ], [ null, %373 ], [ null, %369 ], [ null, %365 ], [ null, %359 ], [ null, %353 ], [ null, %351 ], [ null, %348 ], [ null, %383 ], [ null, %394 ], [ null, %135 ], [ null, %131 ], [ null, %125 ], [ null, %121 ], [ null, %117 ], [ null, %109 ], [ null, %105 ], [ null, %101 ], [ null, %95 ], [ null, %89 ], [ null, %83 ], [ null, %75 ], [ null, %67 ], [ null, %58 ], [ null, %48 ], [ null, %44 ], [ null, %35 ], [ null, %switch.lookup ], [ null, %23 ], [ %.3184, %650 ], [ %.3184, %659 ], [ %.3184, %655 ], [ %.3184, %651 ], [ %.3184, %646 ], [ %.3184, %642 ], [ %.3184, %638 ], [ %.3184, %632 ], [ %.3184, %627 ], [ %.3184, %620 ], [ %.3184, %610 ], [ %.3184, %542 ], [ %.3184, %547 ], [ %.3184, %580 ], [ %.3184, %576 ], [ %.3184, %570 ], [ %.3184, %564 ], [ %.3184, %553 ], [ %.3184, %606 ], [ %.3184, %602 ], [ %.3184, %596 ], [ %.3184, %590 ], [ %.3184, %584 ], [ %.3184, %538 ], [ %.3184, %534 ], [ %.3184, %530 ], [ %.3184, %526 ], [ %.3184, %507 ], [ %502, %500 ], [ null, %492 ], [ null, %496 ], [ %502, %504 ], [ %.3184, %520 ]
  %.0180 = phi ptr [ null, %28 ], [ %37, %39 ], [ null, %7 ], [ %37, %410 ], [ %37, %491 ], [ %37, %476 ], [ %37, %472 ], [ %37, %468 ], [ %37, %465 ], [ %37, %487 ], [ %37, %483 ], [ %37, %480 ], [ %37, %458 ], [ %37, %454 ], [ %37, %448 ], [ %37, %442 ], [ %37, %425 ], [ %37, %421 ], [ %37, %417 ], [ %37, %414 ], [ %37, %436 ], [ %37, %432 ], [ %37, %429 ], [ %37, %405 ], [ %37, %140 ], [ %37, %142 ], [ %37, %148 ], [ %37, %174 ], [ %37, %170 ], [ %37, %166 ], [ %37, %160 ], [ %37, %154 ], [ %37, %186 ], [ %37, %180 ], [ %37, %198 ], [ %37, %192 ], [ %37, %210 ], [ %37, %204 ], [ %37, %222 ], [ %37, %216 ], [ %37, %228 ], [ %37, %243 ], [ %37, %265 ], [ %37, %261 ], [ %37, %257 ], [ %37, %251 ], [ %37, %245 ], [ %37, %284 ], [ %37, %278 ], [ %37, %272 ], [ %37, %295 ], [ %37, %293 ], [ %37, %304 ], [ %37, %302 ], [ %37, %341 ], [ %37, %337 ], [ %37, %333 ], [ %37, %327 ], [ %37, %321 ], [ %37, %319 ], [ %37, %316 ], [ %37, %373 ], [ %37, %369 ], [ %37, %365 ], [ %37, %359 ], [ %37, %353 ], [ %37, %351 ], [ %37, %348 ], [ %37, %383 ], [ %37, %394 ], [ %37, %135 ], [ %37, %131 ], [ %37, %125 ], [ %37, %121 ], [ %37, %117 ], [ %37, %109 ], [ %37, %105 ], [ %37, %101 ], [ %37, %95 ], [ %37, %89 ], [ %37, %83 ], [ %37, %75 ], [ %37, %67 ], [ %37, %58 ], [ %37, %48 ], [ %37, %44 ], [ %37, %35 ], [ null, %switch.lookup ], [ null, %23 ], [ %37, %650 ], [ %37, %659 ], [ %37, %655 ], [ %37, %651 ], [ %37, %646 ], [ %37, %642 ], [ %37, %638 ], [ %37, %632 ], [ %37, %627 ], [ %37, %620 ], [ %37, %610 ], [ %37, %542 ], [ %37, %547 ], [ %37, %580 ], [ %37, %576 ], [ %37, %570 ], [ %37, %564 ], [ %37, %553 ], [ %37, %606 ], [ %37, %602 ], [ %37, %596 ], [ %37, %590 ], [ %37, %584 ], [ %37, %538 ], [ %37, %534 ], [ %37, %530 ], [ %37, %526 ], [ %37, %507 ], [ %37, %500 ], [ %37, %492 ], [ %37, %496 ], [ %37, %504 ], [ %37, %520 ]
  %.0179 = phi ptr [ null, %28 ], [ %33, %39 ], [ null, %7 ], [ %33, %410 ], [ %33, %491 ], [ %33, %476 ], [ %33, %472 ], [ %33, %468 ], [ %33, %465 ], [ %33, %487 ], [ %33, %483 ], [ %33, %480 ], [ %33, %458 ], [ %33, %454 ], [ %33, %448 ], [ %33, %442 ], [ %33, %425 ], [ %33, %421 ], [ %33, %417 ], [ %33, %414 ], [ %33, %436 ], [ %33, %432 ], [ %33, %429 ], [ %33, %405 ], [ %33, %140 ], [ %33, %142 ], [ %33, %148 ], [ %33, %174 ], [ %33, %170 ], [ %33, %166 ], [ %33, %160 ], [ %33, %154 ], [ %33, %186 ], [ %33, %180 ], [ %33, %198 ], [ %33, %192 ], [ %33, %210 ], [ %33, %204 ], [ %33, %222 ], [ %33, %216 ], [ %33, %228 ], [ %33, %243 ], [ %33, %265 ], [ %33, %261 ], [ %33, %257 ], [ %33, %251 ], [ %33, %245 ], [ %33, %284 ], [ %33, %278 ], [ %33, %272 ], [ %33, %295 ], [ %33, %293 ], [ %33, %304 ], [ %33, %302 ], [ %33, %341 ], [ %33, %337 ], [ %33, %333 ], [ %33, %327 ], [ %33, %321 ], [ %33, %319 ], [ %33, %316 ], [ %33, %373 ], [ %33, %369 ], [ %33, %365 ], [ %33, %359 ], [ %33, %353 ], [ %33, %351 ], [ %33, %348 ], [ %33, %383 ], [ %33, %394 ], [ %33, %135 ], [ %33, %131 ], [ %33, %125 ], [ %33, %121 ], [ %33, %117 ], [ %33, %109 ], [ %33, %105 ], [ %33, %101 ], [ %33, %95 ], [ %33, %89 ], [ %33, %83 ], [ %33, %75 ], [ %33, %67 ], [ %33, %58 ], [ %33, %48 ], [ %33, %44 ], [ %33, %35 ], [ %33, %switch.lookup ], [ null, %23 ], [ %33, %650 ], [ %33, %659 ], [ %33, %655 ], [ %33, %651 ], [ %33, %646 ], [ %33, %642 ], [ %33, %638 ], [ %33, %632 ], [ %33, %627 ], [ %33, %620 ], [ %33, %610 ], [ %33, %542 ], [ %33, %547 ], [ %33, %580 ], [ %33, %576 ], [ %33, %570 ], [ %33, %564 ], [ %33, %553 ], [ %33, %606 ], [ %33, %602 ], [ %33, %596 ], [ %33, %590 ], [ %33, %584 ], [ %33, %538 ], [ %33, %534 ], [ %33, %530 ], [ %33, %526 ], [ %33, %507 ], [ %33, %500 ], [ %33, %492 ], [ %33, %496 ], [ %33, %504 ], [ %33, %520 ]
  %663 = load ptr, ptr @defctxnull, align 8, !tbaa !15
  %664 = call i32 @OSSL_PROVIDER_unload(ptr noundef %663) #5
  store ptr null, ptr @defctxnull, align 8, !tbaa !15
  call void @SSL_SESSION_free(ptr noundef %.0185) #5
  call void @SSL_SESSION_free(ptr noundef %.0181) #5
  %665 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %665) #5
  %666 = load ptr, ptr %4, align 8, !tbaa !13
  call void @SSL_free(ptr noundef %666) #5
  %667 = load ptr, ptr %3, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %667) #5
  %668 = load ptr, ptr %2, align 8, !tbaa !11
  call void @SSL_CTX_free(ptr noundef %668) #5
  call void @X509_free(ptr noundef %.0179) #5
  call void @X509_free(ptr noundef %.0180) #5
  call void @X509_free(ptr noundef %21) #5
  %669 = icmp eq i32 %.0198, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %.thread330
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 669, ptr noundef nonnull @.str.104, i32 noundef %8, i32 noundef %.sext, i32 noundef %.sext337, i32 noundef %.sext341, i32 noundef %.sext345, i32 noundef %.sext349, i32 noundef %.sext351) #5
  br label %671

671:                                              ; preds = %.thread330, %670, %1
  %.0175 = phi i32 [ 0, %1 ], [ 0, %670 ], [ %.0198, %.thread330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0175
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rootcert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 782) #5
  %2 = load ptr, ptr @cert, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 783) #5
  %3 = load ptr, ptr @privkey, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 784) #5
  %4 = load ptr, ptr @cert2, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 785) #5
  %5 = load ptr, ptr @privkey2, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 786) #5
  %6 = load ptr, ptr @cert448, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.14, i32 noundef 787) #5
  %7 = load ptr, ptr @privkey448, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef 788) #5
  %8 = load ptr, ptr @cert25519, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 789) #5
  %9 = load ptr, ptr @privkey25519, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.14, i32 noundef 790) #5
  %10 = load ptr, ptr @libctx, align 8, !tbaa !9
  tail call void @OSSL_LIB_CTX_free(ptr noundef %10) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
define internal range(i32 0, 2) i32 @rpk_verify_client_cb(i32 noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #5
  %4 = tail call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %1) #5
  %5 = icmp ne ptr %4, null
  %6 = icmp ne i32 %3, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 47, ptr noundef nonnull @.str.105, i32 noundef %0, i32 noundef %3) #5
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %.0
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
define internal range(i32 0, 2) i32 @rpk_verify_server_cb(i32 noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #5
  %4 = tail call ptr @X509_STORE_CTX_get0_rpk(ptr noundef %1) #5
  %5 = icmp ne ptr %4, null
  %6 = icmp ne i32 %3, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.106, i32 noundef %0, i32 noundef %3) #5
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
